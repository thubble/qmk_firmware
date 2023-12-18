#!/bin/bash

qmk compile -kb voyager -km default -e EXTRAFLAGS+="-U_FORTIFY_SOURCE"
