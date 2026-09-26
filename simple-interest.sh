#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

echo -n "Enter the Principal amount: "
read principal

echo -n "Enter the Rate of Interest: "
read rate

echo -n "Enter the Time period (in years): "
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $simple_interest"
