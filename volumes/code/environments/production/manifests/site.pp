node default {
  file {'/tmp/example-ip':
    ensure  => present,
    mode    => '0644',
    content => "Here is my Public IP Address: ${ipaddress_eth0}.\n",
  }
}