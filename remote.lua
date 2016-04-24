

-- Documentation
-- http://www.unifiedremote.com/api

-- OS Library
-- http://www.unifiedremote.com/api/libs/os

--@help Geezer TV Power
actions.geezer_tv_power = function ()
	os.start("irsend SEND_ONCE vizio KEY_POWER");
end

--@help TV Power
actions.tv_power = function ()
	os.start("irsend SEND_ONCE sceptre KEY_POWER");
end

--@help Blu-Ray Power
actions.bluray_power = function ()
	os.start("irsend SEND_ONCE samsung KEY_POWER");
end

--@help Volume Up
actions.volume_up = function ()
	os.start("irsend SEND_ONCE onkyo KEY_VOLUMEUP");
end

--@help Volume Up - start
actions.volume_up_start = function ()
	os.start("irsend SEND_START onkyo KEY_VOLUMEUP");
end

--@help Volume Up - stop
actions.volume_up_stop = function ()
	os.start("irsend SEND_STOP onkyo KEY_VOLUMEUP");
end

--@help Volume Down
actions.volume_down = function ()
	os.start("irsend SEND_ONCE onkyo KEY_VOLUMEDOWN");
end

--@help Volume Down - start
actions.volume_down_start = function ()
	os.start("irsend SEND_START onkyo KEY_VOLUMEDOWN");
end

--@help Volume Down - stop
actions.volume_down_stop = function ()
	os.start("irsend SEND_STOP onkyo KEY_VOLUMEDOWN");
end

