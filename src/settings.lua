--Network preferences

-- The name of your network
--SSID = "OpenEnergy"
-- Your network passwird
--PASSWORD = "enhemligkod"
SSID = "network"
PASSWORD = "password"

--Tempsensor settings

onewire_pin = 5


--General

-- The server from we which we get the current time.
timeserver = 'ntp1.sptime.se'
-- The name of the application
ApplicationName="temperature"

--cmd_ch = "test/temperature/" .. wifi.sta.getmac() 

-- Will write debug messages to test/EMM/[MAC of module]/debug
-- Use log("my message") to write debug messages
debug=true

