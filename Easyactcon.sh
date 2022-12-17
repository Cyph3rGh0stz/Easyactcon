#!/bin/bash

#Take input for Nmap scan
read -p 'nmaptarget: ' nmaptarget

#Nmap scan
sudo nmap -sC -sV $nmaptarget

