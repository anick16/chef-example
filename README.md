# chef-example

This is an example project to provision Ubuntu machine and install NginX server.

For setting up the cookbook structure and handling the chef dependencies Berkshelf has been used. Local provisioning and testing is  handled with Test Kitchen and default Vagrant driver has been used for this. 

Couple of test cases has been written with InSpec to ensures the correct setup of the instance.

Prerequisites:

  virtualbox
  
  chef development kit
  
  vagrant


Run below command to provision the instance:

kitchen converge

Run below command to test the instance set up:

kitchen verify
