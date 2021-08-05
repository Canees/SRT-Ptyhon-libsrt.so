from ctypes import cdll
test = cdll.LoadLibrary('./libsrt.so')
sock = test.srt_create_socket()
print(sock)
