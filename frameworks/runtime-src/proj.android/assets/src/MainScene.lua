--- The Filters Sample
-- @author zrong(zengrong.net)
-- Creation 2014-04-09

local MainScene = class("MainScene", function()
    return display.newScene("MainScene")
end)

function MainScene:ctor()
	-- display.newFilteredSprite("helloworld.png", "GRAY")
	-- 	:align(display.CENTER, display.cx, display.cy)
	-- 	:addTo(self, 10)

	cc.ui.UIPushButton.new("helloworld.png")	
		:addTo(self)
		:setFrames(display.newFilteredSprite("helloworld.png", "GRAY"))

end

return MainScene
