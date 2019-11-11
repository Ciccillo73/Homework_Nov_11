class SportTeam
 team_players = []
 attr_accessor :team_name, :team_players, :team_couch
   def initialize(team_name, team_players, team_couch)
     @team_name = team_name
     @team_players = team_players
     @team_couch = team_couch
   end
   #
   #
   # def team_name
   #   return @team_name
   # end
   #
   # def team_players
   #   return @team_players
   # end
   #
   # def team_couch
   #   return @team_couch
   # end


   def team_sport_add_players(player)
     @teamplayer = []
     @teamplayer.push(player)
   end

end
