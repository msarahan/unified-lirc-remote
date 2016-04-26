-- Documentation
-- http://www.unifiedremote.com/api

-- OS Library
-- http://www.unifiedremote.com/api/libs/os

local script = libs.script;

-- Custom, one-off functions go here

--@help Onkyo TV/CD Source
actions.onkyo_tv_cd_source = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_TV");
end

--@help Onkyo Net Source
actions.onkyo_net_source = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_MP3");
end

--@help Sceptre Source
actions.sceptre_source = function ()
	script.shell("irsend SEND_START sceptre KEY_SWITCHVIDEOMODE");
  os.sleep(0.1)
	script.shell("irsend SEND_STOP sceptre KEY_SWITCHVIDEOMODE");
end

--@help source switch handler
actions.update_source = function ()
end

-- Loops for templated multiple devices start here.




--@help samsung Power
actions.samsung_power = function ()
	script.shell("irsend SEND_START samsung KEY_POWER");
  os.sleep(0.5)
	script.shell("irsend SEND_STOP samsung KEY_POWER");
end

--@help sceptre Power
actions.sceptre_power = function ()
	script.shell("irsend SEND_START sceptre KEY_POWER");
  os.sleep(0.5)
	script.shell("irsend SEND_STOP sceptre KEY_POWER");
end




--@help onkyo up
actions.onkyo_up = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_UP");
end

--@help onkyo up - start
actions.onkyo_up_start = function ()
	script.shell("irsend SEND_START onkyo KEY_UP");
end

--@help onkyo up - stop
actions.onkyo_up_stop = function ()
	script.shell("irsend SEND_STOP onkyo KEY_UP");
end

--@help onkyo down
actions.onkyo_down = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_DOWN");
end

--@help onkyo down - start
actions.onkyo_down_start = function ()
	script.shell("irsend SEND_START onkyo KEY_DOWN");
end

--@help onkyo down - stop
actions.onkyo_down_stop = function ()
	script.shell("irsend SEND_STOP onkyo KEY_DOWN");
end

--@help onkyo left
actions.onkyo_left = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_LEFT");
end

--@help onkyo left - start
actions.onkyo_left_start = function ()
	script.shell("irsend SEND_START onkyo KEY_LEFT");
end

--@help onkyo left - stop
actions.onkyo_left_stop = function ()
	script.shell("irsend SEND_STOP onkyo KEY_LEFT");
end

--@help onkyo right
actions.onkyo_right = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_RIGHT");
end

--@help onkyo right - start
actions.onkyo_right_start = function ()
	script.shell("irsend SEND_START onkyo KEY_RIGHT");
end

--@help onkyo right - stop
actions.onkyo_right_stop = function ()
	script.shell("irsend SEND_STOP onkyo KEY_RIGHT");
end


--@help onkyo Enter
actions.onkyo_enter = function ()
	script.shell("irsend SEND_START onkyo KEY_ENTER");
  os.sleep(0.1)
	script.shell("irsend SEND_START onkyo KEY_ENTER");
end


--@help samsung up
actions.samsung_up = function ()
	script.shell("irsend SEND_ONCE samsung KEY_UP");
end

--@help samsung up - start
actions.samsung_up_start = function ()
	script.shell("irsend SEND_START samsung KEY_UP");
end

--@help samsung up - stop
actions.samsung_up_stop = function ()
	script.shell("irsend SEND_STOP samsung KEY_UP");
end

--@help samsung down
actions.samsung_down = function ()
	script.shell("irsend SEND_ONCE samsung KEY_DOWN");
end

--@help samsung down - start
actions.samsung_down_start = function ()
	script.shell("irsend SEND_START samsung KEY_DOWN");
end

--@help samsung down - stop
actions.samsung_down_stop = function ()
	script.shell("irsend SEND_STOP samsung KEY_DOWN");
end

--@help samsung left
actions.samsung_left = function ()
	script.shell("irsend SEND_ONCE samsung KEY_LEFT");
end

--@help samsung left - start
actions.samsung_left_start = function ()
	script.shell("irsend SEND_START samsung KEY_LEFT");
end

--@help samsung left - stop
actions.samsung_left_stop = function ()
	script.shell("irsend SEND_STOP samsung KEY_LEFT");
end

--@help samsung right
actions.samsung_right = function ()
	script.shell("irsend SEND_ONCE samsung KEY_RIGHT");
end

--@help samsung right - start
actions.samsung_right_start = function ()
	script.shell("irsend SEND_START samsung KEY_RIGHT");
end

--@help samsung right - stop
actions.samsung_right_stop = function ()
	script.shell("irsend SEND_STOP samsung KEY_RIGHT");
end


--@help samsung Enter
actions.samsung_enter = function ()
	script.shell("irsend SEND_START samsung KEY_ENTER");
  os.sleep(0.1)
	script.shell("irsend SEND_START samsung KEY_ENTER");
end


--@help sceptre up
actions.sceptre_up = function ()
	script.shell("irsend SEND_ONCE sceptre KEY_UP");
end

--@help sceptre up - start
actions.sceptre_up_start = function ()
	script.shell("irsend SEND_START sceptre KEY_UP");
end

--@help sceptre up - stop
actions.sceptre_up_stop = function ()
	script.shell("irsend SEND_STOP sceptre KEY_UP");
end

--@help sceptre down
actions.sceptre_down = function ()
	script.shell("irsend SEND_ONCE sceptre KEY_DOWN");
end

--@help sceptre down - start
actions.sceptre_down_start = function ()
	script.shell("irsend SEND_START sceptre KEY_DOWN");
end

--@help sceptre down - stop
actions.sceptre_down_stop = function ()
	script.shell("irsend SEND_STOP sceptre KEY_DOWN");
end

--@help sceptre left
actions.sceptre_left = function ()
	script.shell("irsend SEND_ONCE sceptre KEY_LEFT");
end

--@help sceptre left - start
actions.sceptre_left_start = function ()
	script.shell("irsend SEND_START sceptre KEY_LEFT");
end

--@help sceptre left - stop
actions.sceptre_left_stop = function ()
	script.shell("irsend SEND_STOP sceptre KEY_LEFT");
end

--@help sceptre right
actions.sceptre_right = function ()
	script.shell("irsend SEND_ONCE sceptre KEY_RIGHT");
end

--@help sceptre right - start
actions.sceptre_right_start = function ()
	script.shell("irsend SEND_START sceptre KEY_RIGHT");
end

--@help sceptre right - stop
actions.sceptre_right_stop = function ()
	script.shell("irsend SEND_STOP sceptre KEY_RIGHT");
end


--@help sceptre Enter
actions.sceptre_enter = function ()
	script.shell("irsend SEND_START sceptre KEY_ENTER");
  os.sleep(0.1)
	script.shell("irsend SEND_START sceptre KEY_ENTER");
end




--@help onkyo Volume up
actions.onkyo_volume_up = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_VOLUMEUP");
end

--@help onkyo Volume up - start
actions.onkyo_volume_up_start = function ()
	script.shell("irsend SEND_START onkyo KEY_VOLUMEUP");
end

--@help onkyo Volume up - stop
actions.onkyo_volume_up_stop = function ()
	script.shell("irsend SEND_STOP onkyo KEY_VOLUMEUP");
end

--@help onkyo Volume down
actions.onkyo_volume_down = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_VOLUMEDOWN");
end

--@help onkyo Volume down - start
actions.onkyo_volume_down_start = function ()
	script.shell("irsend SEND_START onkyo KEY_VOLUMEDOWN");
end

--@help onkyo Volume down - stop
actions.onkyo_volume_down_stop = function ()
	script.shell("irsend SEND_STOP onkyo KEY_VOLUMEDOWN");
end





--@help samsung Play
actions.samsung_play = function ()
	script.shell("irsend SEND_ONCE samsung KEY_PLAY");
end

--@help samsung Pause
actions.samsung_pause = function ()
	script.shell("irsend SEND_ONCE samsung KEY_PAUSE");
end

--@help samsung Next
actions.samsung_next = function ()
	script.shell("irsend SEND_ONCE samsung KEY_NEXTSONG");
end

--@help samsung Previous
actions.samsung_previous = function ()
	script.shell("irsend SEND_ONCE samsung KEY_PREVIOUSSONG");
end

--@help onkyo Play
actions.onkyo_play = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_PLAY");
end

--@help onkyo Pause
actions.onkyo_pause = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_PAUSE");
end

--@help onkyo Next
actions.onkyo_next = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_NEXTSONG");
end

--@help onkyo Previous
actions.onkyo_previous = function ()
	script.shell("irsend SEND_ONCE onkyo KEY_PREVIOUSSONG");
end

