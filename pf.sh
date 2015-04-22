#!/bin/bash 

grep -nro '".*"' . | grep [0-9]{7} | less
