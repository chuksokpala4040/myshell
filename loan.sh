#!/bin/bash
echo "how much do you want to borrow?"
read loan
echo "how many days do you want the loan to run for?"
read days
interest=$(($days*100))
echo "your interest will be $interest for $days days"
compound=$(($loan+$interest))
echo "your compound pay is a total of $compound"
echo "how many installments would you like to pay?"
read times
installment=$(($compound/$times))
echo "your payment installment will be $installment"