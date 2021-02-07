# smail

![Build Status](https://img.shields.io/travis/blmayer/smail/master.svg?label=shellcheck)

> Simplest email client for the terminal. It is just a telnet.


## Requirements

- a shell, I used zsh
- openssl
- sed
- cat
- a text editor like vim or nano

For gmail you'l need to create app passwords, and use them on the
configuration step.


## Installing

Run `make check` and if you see no errors proceed with `make install`.


## Configuring

On the first run the program will ask you to input what is
needed.


## Using

Smail can be used to read and send email from your terminal.


### Sending

Run `smail`, it will prompt the needed information, like recipients,
subject and the body and/or attachments.


### Reading

Run `smail read`, in this mode smail is an interactive CLI. It will give
you commands for listing and manipulating email.


## Providers

Currently only Gmail.


## Why

Learning purposes.
