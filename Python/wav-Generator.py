#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import struct, sys, wave


def create_wav(data, file_name):
    wv = wave.open(file_name, 'w')
    n_channels = len(data[0])
    sample_width = 2
    frame_rate = 44100
    wv.setparams((n_channels, sample_width, frame_rate, 0, 'NONE', 'Not Compressed'))
    wv_data = ''
    for v in data:
        wv.writeframes(struct.pack('hh', int(v[0]), int(v[1])))
    wv.close()
    return file_name


if __name__ == '__main__':
    if len(sys.argv) >= 3 and not len(sys.argv) % 2 - 1:
        for i in range(1, len(sys.argv), 2):
            data = eval(open(sys.argv[i], 'r').read())
            create_wav(data, sys.argv[i+1])
    else:
        print(sys.argv[0] + "|Expecting lists to evaluate and file names to save WAVE to.")
