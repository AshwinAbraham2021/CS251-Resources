#! /bin/bash
# AUTHOR: ASHWIN ABRAHAM

sed -nr "/^[a-zA-Z0-9+_-]+((\.[a-zA-Z0-9+_-])*(\/[a-zA-Z0-9+_-])*[a-zA-Z0-9+_-]*)*@[a-zA-Z0-9+_-]+((\.[a-zA-Z0-9+_-])*(\/[a-zA-Z0-9+_-])*[a-zA-Z0-9+_-]*)*(\.[a-z]+)$/ p" $1