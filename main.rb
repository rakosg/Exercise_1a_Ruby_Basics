players = []

class Player
    attr_reader :name, :score

    def initialize(name, score)
        @name = name
        @score = score
    end
end

50.times do |i| 
    players << Player.new("Player #{i}", rand(10..300))
end 

players.each_with_index do |player, i|
    puts "Ready Player #{player.name}! Score #{player.score}"
end

# "puts players" alone prints extra stuff that is not needed 
# so this stops that from printing.
while players < 50
    puts players
end
