

local Game = {}



-----------------------------------------------------------------------

function Game.init()

end


function Game.setKeyboard()


end

function Game.load()



end

-----------------------------------------------------------------------


function Game.draw()

end

-----------------------------------------------------------------------



function Game.update(dt)



end

-----------------------------------------------------------------------

function Game.keypressed(key)

end

-----------------------------------------------------------------------

function Game.mousepressed(x, y, button, istouch)
end

-----------------------------------------------------------------------

-- generate random number from 1 -> 6
function Game.pickUpRandRecipe()
  math.randomseed(os.time())
  return math.random(1, 6)
end

-----------------------------------------------------------------------

return Game