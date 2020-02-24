#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.
#file '/myfile' do
#  content "THis is is my new test-recipe"
#  action :create
#end
user 'raj' do
  action :create
end
user 'javid'
group "devops" do
  action :create
  members 'raj'
  append true
end
package 'mysql'
file 'myfile5'
group 'aws'



