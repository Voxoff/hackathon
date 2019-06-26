class HouseSerializer < ActiveModel::Serializer
  attributes :id,
  			 :capacity,
  			 :name,
  			 :code,
  			 :weekly_attendance,
  			 :saturday_attendance,
  			 :saturday_attendances_per_capacity_percent

end
