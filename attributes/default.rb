default[:cassandra] = {
  :nodeip = false,
  :node1 = '10.2.5.170',
  :node2 = '10.2.5.171',
  :node3 = '10.2.5.170'
  :logdir = '/var/log/cassandra',
  :libdir = '/var/lib/cassandra',
  :user = 'cassandra',
  :mountdevice = '/dev/xvdh',
  :conf_dir = '/etc/cassandra',
  :src_deps = %w{gcc libev4 libev-dev python-dev dsc30 cassandra-tools}
  }
