#! /bin/bash
ip_addresses=$(hostname -I)
ip_addresses=(${ip_addresses//" "/ })
echo "LIST OF IP ADDRESSES"
for ip in "${ip_addresses[@]}";
do
  printf "$ip\n"
done
