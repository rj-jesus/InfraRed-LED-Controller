#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import sys
from bitstring import Bits


def eval_samples(file_name):
    f = open(file_name, 'r')
    samples = ''
    read_samples = f.read(2**20)
    while read_samples:
        samples += read_samples
        read_sampels = f.read(2**20)
    f.close()
    return eval(samples)


def save_samples(output_file, position, maximum):
    counter = 0
    tuples_string = ''
    output_file = open(output_file, 'w')
    for v in tuples:
        tuples_string += 'x"' + Bits(int=round(v[position]), length=16).hex.upper() + '", '
        counter += 1
        if not counter % maximum:
            if counter == len(tuples):
                tuples_string = tuples_string[:-1]
            output_file.write(tuples_string[:-1])
            tuples_string = ''
    output_file.write(tuples_string[:-2])
    output_file.write("Total: " + repr(counter))
    output_file.close()

if __name__ == '__main__':
    if 2 <= len(sys.argv) <= 5:
        samples = eval_samples(sys.argv[1])
        position = 0
        if sys.argv[2]:
            position = int(sys.argv[2])
        maximum = 1000
        if sys.argv[3]:
            maximum = int(sys.argv[3])
        output_file = sys.argv[1].split('.')[0] + '.samples'
        if sys.argv[4]:
            output_file = sys.argv[4]
        save_samples(output_file, position, maximum)
    else:
        print(sys.argv[0] + "|Expecting file's name as argument.")
