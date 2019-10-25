node default {
  file { 'fill motd' :
       path => '/etc/motd',
       content => 'hello world',
   }
}

node sever0 {

  package {'tmux':
   ensure => installed,
 }

}

