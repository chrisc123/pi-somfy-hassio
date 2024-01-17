#!/bin/sh

cd /somfy/*
pigpiod
sleep 0.5
pigs t
../../venv/bin/python operateShutters.py -c /config/shutters.conf -a -m
