class Company < ActiveRecord::Base
  attr_accessible :commercial_name, :legal_name, :rif, :sector, :user_id
end
