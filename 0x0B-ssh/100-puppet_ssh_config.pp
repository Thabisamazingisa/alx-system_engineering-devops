#!/usr/bin/env bash
#make changes to the config using puppet

file { 'etc/ssh/ssh_cofig':
ensure => present,
content =>"
#Configuration
host*
IdentityFile ~/.ssh/school
PasswordAuthentication no
",
}
