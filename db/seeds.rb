h1 = House.create(capacity: 500, name: "Shoreditch", code: "SH")
h2 = House.create(capacity: 200, name: "Greek Street", code: "SH")
h3 = House.create(capacity: 100, name: "Dean Street", code: "SH")
h4 = House.create(capacity: 500, name: "Kettners", code: "SH")
h5 = House.create(capacity: 50, name: "White City", code: "SH")
h6 = House.create(capacity: 300, name: "Little Mayfair", code: "SH")

require 'faker'

{morning: 10 * 7, afternoon: 40 * 7, evening: 30 * 7}.each do |time, num|
	num.times do 
		Attendance.create(house: h1, check_in: Faker::Time.between(7.days.ago, Date.today, time))
		print "."
	end
end

{morning: 20 * 7, afternoon: 100 * 7, evening: 300 * 7}.each do |time, num|
	num.times do 
		Attendance.create(house: h2, check_in: Faker::Time.between(7.days.ago, Date.today, time))
		print "."
	end
end
{morning: 100 * 7, afternoon: 40 * 7, evening: 90 * 7}.each do |time, num|
	num.times do 
		Attendance.create(house: h3, check_in: Faker::Time.between(7.days.ago, Date.today, time))
		print "."
	end
end
{morning: 100 * 7, afternoon: 400 * 7, evening: 300 * 7}.each do |time, num|
	num.times do 
		Attendance.create(house: h4, check_in: Faker::Time.between(7.days.ago, Date.today, time))
		print "."
	end
end
{morning: 10 * 7, afternoon: 40 * 7, evening: 30 * 7}.each do |time, num|
	num.times do 
		Attendance.create(house: h5, check_in: Faker::Time.between(7.days.ago, Date.today, time))
		print "."
	end
end
{morning: 250 * 7, afternoon: 300 * 7, evening: 300 * 7}.each do |time, num|
	num.times do 
		Attendance.create(house: h6, check_in: Faker::Time.between(7.days.ago, Date.today, time))
		print "."
	end
end

