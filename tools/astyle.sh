#!/bin/bash

cd .. || exit

astyle --style=linux *.h *.cpp
rm *.orig
