from __future__ import print_function
import cv2 as cv
import numpy as np
import argparse

# Mess with this to tune the average colors that are accepted as tennis balls
COLOR_CUTOFF = (100, 180, 190)


def detectAndDisplay(frame):
    frame_gray = cv.cvtColor(frame, cv.COLOR_BGR2GRAY)
    frame_gray = cv.equalizeHist(frame_gray)
    #-- Detect balls
    balls = ball_cascade.detectMultiScale(frame_gray)



    for (x,y,w,h) in balls:
        sub_frame = frame[y:y+h, x:x+w]
        average_color_row = np.average(sub_frame, axis=0)
        average_color = np.average(average_color_row, axis=0)
        print("Average Color: {}".format(average_color))

        # d_img = np.ones((312, 312, 3), dtype=np.uint8)
        # d_img[:, :] = average_color
        # cv.imshow("Average Color", d_img)

        if (average_color[0] > COLOR_CUTOFF[0] and average_color[1] > COLOR_CUTOFF[1] and average_color[2] > COLOR_CUTOFF[2]):     
            print("Accepted: {}".format(average_color))
            center = (x + w//2, y + h//2)
            frame = cv.ellipse(frame, center, (w//2, h//2), 0, 0, 360, (255, 0, 255), 4)
            ballROI = frame_gray[y:y+h,x:x+w]
        # else:
        #     print("Rejected: {}".format(average_color))
        #     center = (x + w//2, y + h//2)
        #     frame = cv.ellipse(frame, center, (w//2, h//2), 0, 0, 360, (255, 0, 0), 4)
        #     ballROI = frame_gray[y:y+h,x:x+w]

    cv.imshow('Capture - ball detection', frame)

parser = argparse.ArgumentParser(description='Code for Cascade Classifier tutorial.')
parser.add_argument('--ball_cascade', help='Path to ball cascade.', default='./cascade/cascade.xml')
parser.add_argument('--camera', help='Camera divide number.', type=int, default=0)
args = parser.parse_args()
ball_cascade_name = args.ball_cascade
ball_cascade = cv.CascadeClassifier()
#-- 1. Load the cascades
if not ball_cascade.load(cv.samples.findFile(ball_cascade_name)):
    print('--(!)Error loading ball cascade')
    exit(0)
camera_device = args.camera
#-- 2. Read the video stream
cap = cv.VideoCapture(camera_device)
if not cap.isOpened:
    print('--(!)Error opening video capture')
    exit(0)
while True:
    ret, frame = cap.read()
    if frame is None:
        print('--(!) No captured frame -- Break!')
        break
    detectAndDisplay(frame)
    if cv.waitKey(10) == 27:
        break
