# == Schema Information
# Schema version: 20090122205751
#
# Table name: plone_group_roles
#
#  id         :integer(4)    not null, primary key
#  login      :string(255)   
#  rolename   :string(255)   
#  created_at :datetime      
#  updated_at :datetime      
#

class PloneGroupRole < ActiveRecord::Base
end
