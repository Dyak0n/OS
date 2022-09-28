#!/bin/bash
echo -n "Введіть ім'я користувача: "
read username
if [ $username = $USER ] && [ -f hello.txt ]
then
echo "Hello" $USER
else
echo "Hello Попдякуник Іван, ІПЗ 2.1"
fi
