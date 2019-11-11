require('minitest/autorun')
require('minitest/rg')
require_relative('../student')
class TestSportTeam < Minitest::Test
  def test_sport_team_name
    team = SportTeam.new('Celtics', 'John', 'Ben')
    assert_equal('Celtics', team.team_name)
  end

  def test_sport_team_players
    team = SportTeam.new('Celtics', 'Frank', 'Ben')
    assert_equal('Frank', team.team_players)
  end

  def test_sport_team_couch
    team = SportTeam.new('Celtics', 'Frank', 'Ben')
    assert_equal('Ben', team.team_couch)
  end

  def test_sport_team_add_players
    team = SportTeam.new('Celtics', 'Mac', 'Ben')
    team_sport_add_players
    assert_equal('Mac', team_players[0])
  end

end
