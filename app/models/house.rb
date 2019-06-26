class House < ApplicationRecord
	has_many :attendances

  def weekly_attendance
  	attendances.count
  end

  def saturday_attendances_per_capacity_percent
  	((saturday_attendance.to_f / capacity.to_f) * 100).to_i
  end

  def saturday_attendance
  	attendances.select{|attendance| attendance.check_in.saturday? }.count
  end
end
