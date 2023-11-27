#!/usr/bin/env bash
#make changes to the config using puppet

#!/usr/bin/env bash
# Automating my Tasks using Puppet

file { '/etc/ssh/ssh_config':
  ensure  => present,
content => "
    # SSH client configuration
    Host *
      IdentityFile ~/.ssh/school
      PasswordAuthentication no
  ",
}
