puts "Worlds best tournament:"
puts ''
puts "enter teams"
teams = gets.chomp
team_names = teams.split(", ")


first_team = team_names.first + " Vs. "
second_team = team_names[1]
third_team = team_names[2] + " Vs. "
fourth_team = team_names[3]



puts first_team + second_team
puts third_team + fourth_team


# def team_string(names)
#   names = teams[]
# end
