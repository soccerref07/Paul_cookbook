#
# Cookbook:: paul_cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
package 'cohesity' do
	action :install
end

cookbook_file "/etc/hostname.le0" do
	source "hostname.le0"
	mode "644"
end

cookbook_file "/etc/hostname.le1" do
	source "hostname.le0"
	mode "644"
end

cookbook_file "/etc/hostname.le2" do
	source "hostname.le0"
	mode "644"
end

cookbook_file "/etc/hostname.le3" do
	source "hostname.le0"
	mode "644"
end

cookbook_file "/etc/netmasks" do
	source "netmasks"
	mode "644"
end

cookbook_files "/etc/hosts" do
	source "hosts"
	mode "644"
end
