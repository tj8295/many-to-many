class User < ActiveRecord::Base
  has_many :groups, through: :meetings
end
