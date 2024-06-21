#!/bin/bash

python test_grid_off_center.py
gpoly mask -g off_center_grid.json off_center_polygon.json > off_center_mask.json
