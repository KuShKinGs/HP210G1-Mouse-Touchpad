#!/bin/bash

modprobe -r psmouse && modprobe psmouse proto=imps
