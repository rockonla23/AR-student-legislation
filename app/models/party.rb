require_relative '../../db/config'

class Party < ActiveRecord::Base
  has_many :politicians

end