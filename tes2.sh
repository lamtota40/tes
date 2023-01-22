#!/bin/bash

useradd bolo -d /home/bolo -m ;
echo bolopass | passwd bolo --stdin;
echo "the account is setup"
