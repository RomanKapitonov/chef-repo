#
# Cookbook Name:: iwish
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "apache2"
include_recipe "postgresql::client"
include_recipe "postgresql::server"

apache_site "default" do
  enable true
end

