#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import sys, struct, wave
from bitstring import Bits

def heavy_toString(wave_file, output_file, position, maximum):
    wave_file = wave.open(wave_file, 'r')
    output_file = open(output_file, 'w')
    tuples_string = ''
    wave_length = wave_file.getnframes()
    for i in range(wave_length):
        tuples_string += 'x"' + Bits(int=struct.unpack("hh", wave_file.readframes(1))[position], length=16).hex.upper() + '", '
        if not i+1 % maximum:
            if i+1 == wave_length:
                tuples_string = tuples_string[:-1]
            output_file.write(tuples_string[:-1])
            tuples_string = ''
    wave_file.close()
    output_file.write(tuples_string[:-2])
    output_file.write("\nTotal: " + repr(wave_length))
    output_file.close()


if __name__ == '__main__':
    if 2 <= len(sys.argv) <= 5:
        wave_file = sys.argv[1]
        position = 0
        if len(sys.argv) >= 3:
            position = int(sys.argv[2])
        maximum = 1000
        if len(sys.argv) >= 4:
            maximum = int(sys.argv[3])
        output_file = sys.argv[1].split('.')[0] + '.samples'
        if len(sys.argv) == 5 and sys.argv[4]:
            output_file = sys.argv[4]
        heavy_toString(wave_file, output_file, position, maximum)
    else:
        print(sys.argv[0] + "|Expecting file's name as argument.")
