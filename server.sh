#!/bin/bash
# -*- ENCODING: UTF-8 -*-
ncat -l 2000 -k -c 'xargs -n1 echo'
