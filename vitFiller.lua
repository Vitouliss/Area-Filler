--[[

This program is suppose to fill in a area for you..

Currently it is very buggy and very dumb and very stupid....

Vitouliss 8-19-12

Formatted tabs in the code. Does it look a bit nicer to you?

--]]

function fill(height,width,dur)
	turtle.up()

	for duration = 1,dur do
		for a = 1,width+8 do
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

		print("Jumping to height!")

		for b = 1,height/height do
			local timer = 0
			if timer == heigth then
				print("Done!")
			elseif turtle.detect() then
				turtle.turnRight()
				turtle.up()
				turtle.placeDown()
				timer = timer+1
			else
				print("Doing the normal jump")
				turtle.up()
				turtle.forward()
				turtle.placeDown()
				timer = timer+1
			end
			end
		end
	end

	print("How many times to do it?")
	ohno = read()
	local yep = tonumber(ohno)
	local dur = yep 

	print("Width?")
	thingy = read()
	local realth = tonumber(thingy)
	local times = realth

	print("Height?")
	thingy2 = read()
	local realth2 = tonumber(thingy2)
	local times2 = realth2
	fill(times2,times,dur)
