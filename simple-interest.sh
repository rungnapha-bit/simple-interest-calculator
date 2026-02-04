#!/bin/bash

# Simple Interest Calculator

# รับ input จาก user
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in %): " rate
read -p "Enter the time period (in years): " time

# คำนวณ Simple Interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# แสดงผลลัพธ์
echo "The Simple Interest is: $simple_interest"
