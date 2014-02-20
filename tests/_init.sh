#!/bin/bash

los-2014 sequencer.los &

# wait for everything to start
sleep 5

carla main.carxp &

