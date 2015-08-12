local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard


actions.nextwindow = function ()
	kb.stroke("ctrl", "win", "X");
end

actions.maximize = function ()
	kb.stroke("ctrl", "win", "M");
end

actions.minimize = function ()
	kb.stroke("ctrl", "win", "N");
end

actions.desktop = function ()
	kb.stroke("win", "D");
end

actions.windowselect = function ()
	kb.stroke("win", "tab");
end


