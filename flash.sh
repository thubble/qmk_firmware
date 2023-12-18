#!/bin/bash

dfu-util -w -v -d 3297:0791 -a 0 -s 0x08002000:leave -D ./voyager_default.bin
