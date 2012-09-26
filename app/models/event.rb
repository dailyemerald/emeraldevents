class Event < ActiveRecord::Base
  attr_accessible :category, :contact_name, :contact_phone, :description, :end_time, :price, :start_time, :status, :title
end
