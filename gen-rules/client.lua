RegisterCommand("rules", function() -- rules is where you change the command--
    msg("NO RDM") --PUT YOUR RULES HERE AND AFTER EVER RULE ADD A msg("") TO IT TO CREATE ANOTHER ONE--
end, false)

function msg(text)
    TriggerEvent("chatMessage","[SERVER]", {255,0,0}, text) --this is where the message will be by and the rgb color of it--
end