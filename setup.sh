#!bin/bash

read -p "Please enter your Client ID: " clientId
read -p "Please enter your Client secret: " clientSecret

echo -e "struct Environment {\n\tstatic let clientId = \"$clientId\"\n\tstatic let clientSecret = \"$clientSecret\"\n\n\tprivate init() {}\n}" > GitHub/Environment.swift
