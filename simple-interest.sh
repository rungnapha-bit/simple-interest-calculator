#!/bin/bash
# Simple Interest Calculator in Bash

# รับค่าจากผู้ใช้
read -p "Enter Principal: " P
read -p "Enter Rate (% per year): " R
read -p "Enter Time (years): " T

# คำนวณดอกเบี้ยง่าย
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# แสดงผลลัพธ์
echo "Simple Interest is: $SI"
