class Employee < ActiveRecord::Base
  belongs_to :Designation
  belongs_to :Company
end
