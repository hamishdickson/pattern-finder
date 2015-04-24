#!/bin/bash 

grep -rn -E -o '"[A-Z0-9]{7}"|/[A-Z0-9]{7}/' src/. | less
