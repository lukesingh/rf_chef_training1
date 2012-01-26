#
# Cookbook Name:: hello_world
# Recipe:: default
#
# Copyright 2012, luke
#
# All rights reserved - Do Not Redistribute
#

log "Hello Worldo!"

directory "/tmp/something" do
owner 'root'
group 'root'
mode 0755
path '/tmp/somethingelse'
action :install
end
