#!/usr/bin/env lua
-- Create a game where a user must guess a number between 1 and 10
-- the program will loop until the user guesses the number
-- tell the user if they are too high or too low

-- get a random number between 1 and 10
local number = math.random(1, 10)

-- loop until the user guesses the number
while true do
    -- ask the user to guess the number
    print("Guess a number between 1 and 10")
    local guess = io.read("*n")

    -- check if the user guessed the number
    if guess == number then
        print("You guessed the number!")
        break
    elseif guess < number then
        print("Too low!")
    else
        print("Too high!")
    end
end
