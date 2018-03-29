#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
node.default['haproxy']['members'] = [
    {
    "hostname" => "ec2-54-174-9-221.compute-1.amazonaws.com",
    "ipaddress" => "54.174.9.221",
    "port" => 80,
    "ssl_port" => 80
  },{
    "hostname" => "ec2-52-90-180-7.compute-1.amazonaws.com",
    "ipaddress" => "52.90.180.7",
    "port" => 80,
    "ssl_port" => 80
  }
]

include_recipe 'haproxy::manual'