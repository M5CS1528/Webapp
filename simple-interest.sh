#!/bin/bash

echo "Simple Interest Calculator"
echo "--------------------------"

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (%): " rate
read -p "Enter time period (years): " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
