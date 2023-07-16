#!/bin/bash

git clone git@github.com:ijapesigan/lib-2010-2019-manual.git
rm -rf "$PWD.git"
mv lib-2010-2019-manual/.git "$PWD"
rm -rf lib-2010-2019-manual
