require 'rubygems'
require 'gosu'

WIDTH = 1000
HEIGHT = 800

module ZOrder
    BACKGROUND, MIDDLE, TOP = *0..3
end

class SpaceShooterGame < Gosu::Window
    def initialize
        super(WIDTH, HEIGHT, false)
        #self.caption = “Asteroid Dodge”
    end

end
    
SpaceShooterGame.new.show