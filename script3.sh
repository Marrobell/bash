#!/bin/bash

echo "Сумма"
read -p "Введите число 1: " a
read -p "Введите число 2: " b
result=$((a+b))
echo "$a + $b = $result"
