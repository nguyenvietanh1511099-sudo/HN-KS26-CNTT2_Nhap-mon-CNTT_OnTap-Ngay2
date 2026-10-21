
#!/bin/bash
# Script: auto_warning.sh
# Tac gia: Nguyễn Anh Thư
# Ngay tao: 2026-10-21

echo "Dang loc canh bao thanh toan..."

echo "=== CANH BAO THANH TOAN ===" > logs/warning_report.txt
cat logs/payment.log | grep "WARNING" >> logs/warning_report.txt

echo "Hoan thanh!"
