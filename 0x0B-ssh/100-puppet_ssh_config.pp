#!/usr/bin/env bash
#making changes to a file

file { 'etc/ssh/ssh_config:
       ensure => present,

content =>"
        
        #ssh client configuration
        host*
	IdentifyFile ~/.ssh/school
	PasswordAuthentication no
}
