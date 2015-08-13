local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard


actions.nextwindow = function()
	kb.stroke("win", "shift", "left");
end

actions.previouswindow = function()
	kb.stroke("win", "shift", "right");
end

actions.maximize = function ()
	kb.stroke("win", "shift", "M");
end

actions.minimize = function ()
	kb.stroke("win", "M");
end

actions.cs = function()
	kb.stroke("alt", "esc");
end

actions.nvd = function()
	kb.stroke("win", "ctrl", "D");
end

actions.dl = function()
	kb.stroke("win", "ctrl", "left");
end

actions.dr = function()
	kb.stroke("win", "ctrl", "right");
end

actions.cvd = function()
	kb.stroke("win", "ctrl", "F4");
end

actions.close = function()
	kb.stroke("alt", "F4");
end

actions.scrollup = function()
	kb.stroke("up");
end

actions.scrolldown = function()
	kb.stroke("down");
end

actions.zoomin = function()
	kb.stroke("win", "+");
end

actions.zoomout = function()
	kb.stroke("win", "-");
end

actions.desktop = function ()
	kb.stroke("win", "D");
end

actions.ws = function ()
	kb.stroke("win", "tab");
end