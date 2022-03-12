# Alpine Laptop setup


This project is my effort in creating a minimal linux setup for my laptop.
I want to setup the whole laptop with a minimal version of alpine with everything working
and a minimal desktop with a browser (chromium)

The goal is to do everything with docker after the minimal setup works.

## Process

I created a bootable alpine stick by downloading the standard version of alpine
and Etching it with 'etcher' to an USB drive.

Booted my old laptop (Sony Viao 11") with the stick and ran `setup-alpine`.
followed the instructions and choose to use the whole disk in `sys` mode.
Configured wlan0 and went to work.

This project will contain the commands and scripts I used to make my life easier. 

## Usage

```bash
cd
apk update
apk add git
git clone https://github.com/IvoNet/ivonet-laptop-alpine.git
```

