#!/bin/bash

for ip in 10.11.{32..47}.{0..255}
do
        echo 10.11.{32..35}.{39..61} | grep -q "\<$ip\>" && continue
        echo "<ip>${ip}</ip>" 
done
