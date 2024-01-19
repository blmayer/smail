# smail

[![shellcheck](https://github.com/blmayer/smail/actions/workflows/main.yml/badge.svg)](https://github.com/blmayer/smail/actions/workflows/main.yml)

> Simplest email client for the terminal. It is just a telnet.


## Requirements

- bash
- openssl
- sed
- cat
- a text editor like vim or nano

For gmail you'll need to create app passwords, and use them on the
configuration step.


## Installing

Run `make check` and if you see no errors proceed with `make install`.


## Configuring

On the first run the program will ask you to input what is
needed.


## Using

Smail can be used to read and send email from your terminal.


### Sending

Run `smail send`, it will prompt the needed information, like recipients,
subject and the body and/or attachments.


### Reading

Run `smail`, in this mode smail is an interactive CLI. It will give
you commands for listing and manipulating email. The first thing it
will do is show your unread email.


## Providers

Currently only Gmail.


## Why

Learning purposes. And I wanted a simple email client for the terminal.
