--[[ 

This program is suppose to fill in a area for you..

Currently it is very buggy and very dumb and very stupid....

Vitouliss 8-19-12

--]]
function fill(height,width)
	turtle.up()
	for dur = 1,height do
		for a = 1,width do
			if turtle.detect() then
				turtle.turnRight()
				turtle.placeDown()
				turtle.forward()
			turtle.placeDown()
			else
				turtle.placeDown()
			turtle.forward()
			turtle.placeDown()
		end
	end

		for b = 1,height/height do
			local timer = 0
			if timer == height then
				print("Done!")
			elseif turtle.detect() then
				turtle.turnRight()
			turtle.up()
			turtle.placeDown()
			timer = timer+1
		end
	end
end
end

print("Width?")
thingy = read()
local realth = tonumber(thingy)
local times = realth

print("Height?")
thingy2 = read()
local realth2 = tonumber(thingy2)
local times2 = realth2
fill(times2,times)