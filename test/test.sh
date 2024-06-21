#!/bin/bash

python test_grid.py
gpoly mask -g grid.json polygon0.json polygon1.json polygon2.json polygon3.json > mask.json
