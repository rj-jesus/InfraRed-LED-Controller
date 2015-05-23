#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import struct, sys, wave


def parse_wv(wv_file):
    wave_file = wave.open(wv_file, 'r')
    txt_file = open(wv_file.split('.')[0]+'.txt', 'w')
    wave_length = wave_file.getnframes()
    for i in range(wave_length):
        wave_data = wave_file.readframes(1)
        sample = struct.unpack("hh", wave_data)
        txt_file.write(repr(sample))
    wave_file.close()
    txt_file.close()


if __name__ == '__main__':
    if len(sys.argv) == 2:
        parse_wv(sys.argv[1])
    else:
        print(sys.argv[0] + "|Expecting the file's name as argument.")

