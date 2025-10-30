#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal amount:"
read P
echo "Enter Rate of interest (in %):"
read R
echo "Enter Time (in years):"
read T

SI=$((P * R * T / 100))
echo "Simple Interest = $SI"
