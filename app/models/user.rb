class User < ActiveRecord::Base
  attr_accessible :category, :description, :email, :name, :phone, :title, :vendor, :zipcode
end
