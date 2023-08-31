#!/usr/bin/evn bash
# using puppet to make changes to our configuration file

file { 'ect/ssh/ssh_cofig':
	ensur => present,

content =>"
	#SSH client configuration 
	host*
	IdentityFile ~/.ssh/school
	passwordAuthentication no
}
