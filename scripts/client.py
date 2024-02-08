#!/usr/bin/python
import struct
import socket
import sys
import time
import cv2
import numpy
import re

# --- constants ---

HOST = 'localhost'   # (local or external) address IP of remote server
PORT = 5001 # (local or external) port of remote server

try:
    # --- create socket ---

    print('[DEBUG] create socket')

    #s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s = socket.socket() # default: socket.AF_INET, socket.SOCK_STREAM

    # --- connect to server ---

    print('[DEBUG] connect:', (HOST, PORT))

    s.connect((HOST, PORT)) # one tuple (HOST, PORT), not two arguments

    capture = cv2.VideoCapture(0)
    while True:
        ret, frame = capture.read()
        cv2.imshow('CLIENT', frame)
        if cv2.waitKey(1) & 0xFF == ord('q'):
            break
        result, imgencode = cv2.imencode('.jpg', frame)
        data = numpy.array(imgencode)
        stringData = data.tobytes()

        decimg = cv2.imdecode(data, cv2.IMREAD_COLOR)
        s.send(stringData)

        found = s.recv(1024).decode('utf-8')
        amount_found = len(found)

        try:
            if amount_found != 0:
                for j in found.split("\n"):
                    elements = re.findall(r'\d+', j)
                    # Convert the elements to integers
                    res = [int(x) for x in elements]
                    x, y, height, width = res
                    cv2.rectangle(frame, (x, y),
                                  (x + height, y + width),
                                  (0, 255, 0), 1)
            cv2.imshow('RESULT', frame)
            if cv2.waitKey(1) & 0xFF == ord('q'):
                break
        except Exception as ex:
            print("Couldn't parse objects: {}".format(ex))

except Exception as ex:
    print(ex)
except KeyboardInterrupt as ex:
    print(ex)
except:
    print(sys.exc_info())
finally:
    # --- close socket ---

    print('[DEBUG] close socket')

    s.close()


import socket
import cv2
import numpy

# TCP_IP = 'localhost'
# TCP_PORT = 5001
#
# sock = socket.socket()
# sock.connect((TCP_IP, TCP_PORT))
#
# for i in range(10):
#     capture = cv2.VideoCapture(0)
#     ret, frame = capture.read()
#
#     encode_param = [int(cv2.IMWRITE_JPEG_QUALITY), 90]
#     result, imgencode = cv2.imencode('.jpg', frame, encode_param)
#     data = numpy.array(imgencode)
#     stringData = data.tobytes()
#     sock.sendall(stringData)
# sock.close()
#
# decimg = cv2.imdecode(data, 1)
# cv2.imshow('CLIENT', decimg)
# cv2.waitKey(0)
# cv2.destroyAllWindows()
