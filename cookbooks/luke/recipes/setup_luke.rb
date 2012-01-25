#
# Cookbook Name:: luke
# Recipe:: setup_luke.rb
#
# Copyright 2012, RightScale
#
# All rights reserved - Do Not Redistribute
#


package_name = value_for_platform(
"centos" => {"default" => "httpd"},
"ubuntu" => {"default" => "apache2"}
)

rs_utils_marker :begin

log "package name variable #{package_name}"

::Chef::Log.info("info")
::Chef::Log.warn("warn")
::Chef::Log.debug("debug")

package "tmux"

if node [:platform] == 'centos'
        log "This is a centos box"
elsif node[:platform] == 'ubuntu'
        log "This is a ubuntu box"
end

log "os system #{node[:platform]}"

rs_utils_marker :end
