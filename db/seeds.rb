# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	problems = Problem.create([
				{ category: "Sustainable Water Supply" },
				{ category: "Contaminated Water" },
				{ category: "Flood Emergencies" },
				{ category: "Water Conservation" },
				{ category: "Drinking Water" },
				{ category: "Water Shortages" },
				{ category: "Water Availability" },
				{ category: "Utilizing Rain Water" }
		])
	
	solutions = Solution.create([
				{ category: "Rain Water Harvesting" },
				{ category: "Remote Rural Water Treatment System" },
				{ category: "Water Education" }
		])
