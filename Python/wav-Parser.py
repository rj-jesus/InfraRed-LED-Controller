#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import struct, sys, wave


def parse_wv(wv_file, index):
    wave_file = wave.open(wv_file, 'r')
    txt_file = open(wv_file.split('.')[0]+'.txt', 'w')
    wave_length = wave_file.getnframes()
    sample_text = ''
    for i in range(wave_length):
        wave_data = wave_file.readframes(1)
        sample = struct.unpack("hh", wave_data)
        sample_value = tohex(sample[index], 16)[2:].upper()
        if len(sample_value) == 1:
            sample_value = "000" + sample_value
        elif len(sample_value) == 2:
            sample_value = "00" + sample_value
        elif len(sample_value) == 3:
            sample_value = "0" + sample_value
        sample_text += 'x"' + sample_value + '", '
    txt_file.write(str(sample_text[:-2]))
    txt_file.write("\nTotal: " + str(wave_length))
    wave_file.close()
    txt_file.close()


def tohex(val, nbits):
  return hex((val + (1 << nbits)) % (1 << nbits))


if __name__ == '__main__':
    if len(sys.argv) == 2:
        parse_wv(sys.argv[1], 0)
    else:
        print(sys.argv[0] + "|Expecting the file's name as argument.")

