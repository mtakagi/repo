#
# Cookbook Name:: android-repo
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

remote_file File.join(node['android_repo']['install_dir'], 'repo') do
  source "http://commondatastorage.googleapis.com/git-repo-downloads/repo"
  mode 0755
end
