#!/bin/bash



grep -i "05:00:00 AM" 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "08:00:00 AM" 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "02:00:00 PM" 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "08:00:00 PM" 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "11:00:00 PM" 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'

grep -i "05:00:00 AM" 0312_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "08:00:00 AM" 0312_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "02:00:00 PM" 0312_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "08:00:00 PM" 0312_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "11:00:00 PM" 0312_Dealer_schedule | awk '{print $1, $2, $5, $6}'

grep -i "05:00:00 AM" 0315_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "08:00:00 AM" 0315_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep -i "02:00:00 PM" 0315_Dealer_schedule | awk '{print $1, $2, $5, $6}'

