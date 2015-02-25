@echo off
title MooCoin Wallet
echo Have you set up a MooCoin Wallet yet? y/n
set /p start= 
if start == y goto home
if start == n goto new
:new
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
//lol so many cd..
cd..
cd..
cd..
cd..
cd..
//We want to make sure u are in the c drive
mkdir moocoin
cd moocoin
echo 0 > 01.moo
