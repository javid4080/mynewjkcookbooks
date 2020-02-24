#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.
#package 'httpd' do
#  action :install
#end
#file '/var/www/html/index.html' do
#  content "Tested Ag@in CHEF CLIENT FULLY AUTOMATED & CHEF ROLE Created"
#  action :create
#end
#service 'httpd' do
#  action [ :enable, :start]
#end
#Using LOOPS to Install multiple different packages by creating a single Task & using Loop
#to repeat the Task
#%w(httpd mariadb-server unzip git vim).each do |p|
#  package p do
#    action :install
#  end
#end
#CREATING MULTIPLE USERS IN MULTIPLE NODES, USING LOOPS CONCEPT
%w(user1 user2 user3 user4 user5).each do |u|
  user u do
    action :create
  end
end
