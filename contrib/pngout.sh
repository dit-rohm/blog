#!/bin/bash

export PNG_OUT=pngout-20150319-linux-static
wget http://static.jonof.id.au/dl/kenutils/${PNG_OUT}.tar.gz && \
tar zxf ${PNG_OUT}.tar.gz && \
sudo cp ${PNG_OUT}/x86_64/pngout-static /usr/local/bin/pngout && \
rm -fr ${PNG_OUT} ${PNG_OUT}.tar.gz
