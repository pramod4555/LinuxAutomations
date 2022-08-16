#!/bin/bash

username=john

echo "adding user -${username}"
useradd ${username}
echo password | passwd --stdin ${username}
echo "added user" -${username}

