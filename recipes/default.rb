#
# Cookbook Name:: postgres-db-master
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

require_recipe "postgresql::package"
#require_recipe "postgresql::user"
service 'postgresql' do
  action :enable
end
