require_relative "../config/environment.rb"

def reload
  load "config/environment.rb"
end

###  WRITE YOUR TEST CODE HERE ###
jen = Role.first
mace = Role.second
joker = Role.third
bruce = Role.fourth
lee = Role.last

dept = Audition.first
ant = Audition.second
led = Audition.third
benta = Audition.fourth
kitkat = Audition.last

### DO NOT REMOVE THIS
binding.pry

0