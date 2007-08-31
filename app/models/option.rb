# == Schema Information
# Schema version: 59
#
# Table name: options
#
#  id           :integer(11)   not null, primary key
#  site_title   :string(255)   
#  site_tagline :string(255)   
#  announcement :text          
#  footer       :text          
#  admin_rank   :string(255)   
#  newest_user  :string(255)   
#  theme_id     :integer(11)   
#

class Option < ActiveRecord::Base
end
