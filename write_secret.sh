#!/bin/bash
echo "My secret value is: ${{ secrets.MY_SECRET }}" > /home/test.txt
echo "My secret value is: ${{ secrets.MY_SECRET }}" >> /home/test.txt
echo "My secret value is: ${{ secrets.MY_SECRET }}" >> /home/test.txt
echo "File /home/test.txt created and updated with secrets."
