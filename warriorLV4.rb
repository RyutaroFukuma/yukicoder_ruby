class Player
  def play_turn(warrior)
    if @health.nil?
      @ health = 20
    end

    if @health > warrior.health
      if warrior.feel.empty?
        warrior.walk!
      else
        warrior.attack!
      end

    else
      if warrior.health < 15
        warrior.rest!
      else
        if warrior.feel.empty?
          warrior.walk!
        else
          warrior.attack!
        end
      end
    end

    @health = warrior.health
