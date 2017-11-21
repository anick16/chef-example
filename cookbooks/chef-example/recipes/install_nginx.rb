#
# Cookbook Name:: chef-example
# Recipe:: install_nginx
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

# Only needed if you want to install latest stable package from nginx.org
include_recipe 'nginx::repo'

package 'nginx' do
  action :install
end

service 'nginx' do
  supports status: true, restart: true, reload: true
  action :enable
end

cookbook_file "/usr/share/nginx/html/index.html" do
  source "index.html"
  mode "0644"
end

