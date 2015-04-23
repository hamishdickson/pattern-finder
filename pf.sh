#!/bin/bash 

grep -rn -E -o '"[A-Za-z0-9]{7}"' . | less
