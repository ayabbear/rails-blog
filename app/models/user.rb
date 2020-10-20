class User < ApplicationRecord
    attr_accessor :username, :firstname, :lastname, :password
    validates_uniqueness_of :username
end
