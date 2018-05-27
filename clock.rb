# given an hour intenger and a minute integer, calculate the angle between the two hands 
require "pry" 



def minute_hand
    puts "Give me an hour"
    @hour = gets.to_i 
    puts "Give me a minute"
    @minute = gets.to_i 
    @minute_angle = @minute * 6
    puts @minute_angle 
    hour_hand 
end 

def hour_hand 
    initial_hour_angle = @hour * 30
    puts initial_hour_angle
    @true_hour_angle = initial_hour_angle + (@minute/2)
    puts @true_hour_angle
    clock_angle 
end 

def clock_angle
    angle_difference = @true_hour_angle - @minute_angle 
    if angle_difference > 180 
        angle_difference = (360 - angle_difference) 
    else
    end 
    puts "The angle difference for #{@hour}:#{@minute} is #{angle_difference}"
end 

minute_hand
#360/12 = 30 each hour moved is 30 degrees
#hour hand moves 30 degrees every sixty minutes
#means I need to add one degree for every two minutes 
#or half a degree every minute 