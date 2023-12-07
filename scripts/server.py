#!/usr/bin/python

import struct
import socket
import sys
import threading
from    matplotlib import pyplot as plt
import time
import numpy
import cv2

# --- constants ---

HOST = '0.0.0.0'   # local address IP (not external address IP)
# '0.0.0.0' or '' - conection on all NICs (Network Interface Card),
# '127.0.0.1' or 'localhost' - local conection only (can't connect from remote computer)
# 'Local_IP' - connection only on one NIC which has this IP

PORT = 5001 # local port (not external port)


def handle_client(conn, addr):
    try:
        while True:
            data = conn.recv(1048576)
            img_np_arr = numpy.asarray(bytearray(data), dtype="uint8")
            decimg = cv2.imdecode(img_np_arr, 1)
            cv2.imshow('SERVER', decimg)
            found_objs = detect_objects(decimg)
            data = str(found_objs).encode('utf-8')
            if cv2.waitKey(1) & 0xFF == ord('q'):
                break
            conn.send(data)
    except BrokenPipeError:
        print('[DEBUG] addr:', addr, 'Connection closed by client?')
    except Exception as ex:
        print('[DEBUG] addr:', addr, 'Exception:', ex, )
    finally:
        conn.close()


def detect_objects(img):
    img_gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    img_rgb = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)

    found = face_data.detectMultiScale(img_gray,
                                       minSize=(20, 20))

    # Don't do anything if there's
    # no sign
    amount_found = len(found)
    if amount_found != 0:

        # There may be more than one
        # sign in the image
        for x, y, w, h in found:
            center = (x + w // 2, y + h // 2)
            radius = int(round((w + h)*0.25))
            img_rgb = cv2.circle(img_rgb, center, radius, (255, 0, 0 ), 4)
    cv2.imshow("Capture - Face detection", img_rgb)

    return found
    # # Creates the environment of
    # # the picture and shows it
    # plt.subplot(1, 1, 1)
    # plt.imshow(img_rgb)
    # plt.show()



try:
    # --- create socket ---

    print('[DEBUG] create socket')

    # s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s = socket.socket() # default value is (socket.AF_INET, socket.SOCK_STREAM) so you don't have to use it

    # --- options ---

    # solution for "[Error 89] Address already in use". Use before bind()
    s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)

    # --- assign socket to local IP (local NIC) ---

    print('[DEBUG] bind:', (HOST, PORT))

    s.bind((HOST, PORT)) # one tuple (HOST, PORT), not two arguments

    # --- set size of queue ---

    print('[DEBUG] listen')

    s.listen(1)
    # number of clients waiting in queue for "accept".
    # If queue is full then client can't connect.

    # load cascade classifier
    face_data = cv2.CascadeClassifier('cascade.xml')

    while True:
        # --- accept client ---

        # accept client and create new socket `conn` (with different port) for this client only
        # and server will can use `s` to accept other clients (if you will use threading)

        print('[DEBUG] accept ... waiting')

        # socket, address
        conn, addr = s.accept()

        print('[DEBUG] addr:', addr)

        t = threading.Thread(target=handle_client, args=(conn, addr))
        t.start()

        # all_threads.append(t)

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

    # for t in all_threads:
    #    t.running = False # it would need to build own class Thread
    #    t.join()

import socket
import cv2
import numpy

#
# TCP_IP = 'localhost'
# TCP_PORT = 5001
#
# s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
# s.bind((TCP_IP, TCP_PORT))
# s.listen(True)
# while True:
#     conn, addr = s.accept()
#     print(f"Connected by {addr}")
#     data = conn.recv(1024)
#     img_bin_data = data
#     if data:
#         while True:
#             data = conn.recv(1024)
#             if not data:
#                 break
#             img_bin_data += data
#         img_np_arr = numpy.asarray(bytearray(img_bin_data), dtype="uint8")
#         s.close()
#         decimg = cv2.imdecode(img_np_arr, 1)
#         cv2.imshow('SERVER', decimg)
#         data = None
#         img_bin_data = None


# cv2.waitKey(0)
# cv2.destroyAllWindows()

