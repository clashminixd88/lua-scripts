IP = get_current_ip()
print(IP)
-- This one will print out the consoles IP Address to your screen --

eboot_base = hex(eboot_base)
libc_base = hex(libc_base)
libkernel_base = hex(libkernel_base)
print(eboot_base, libc_base, libkernel_base)
-- This one will print the games eboot base, libc base, and libkernel base to your screen. --

print(PLATFORM, FW_VERSION)
-- This one will print your consoles Platform and Firmware to your screen. -- 

print(game)
-- This one prints your game name. --

send_ps_notification("either TEXT or " .. game)
-- this one will send a popup msg to you console. either use text or variables like game --

-- to make your own variables use:
local variable1 = 1234
-- or
local variable2 = "any text"
-- if you were to do print(variable1, variable2) it would show the text and numbers

-- with this text you can make your own functions:

function f1()
    -- now write functions that are already defined like:
    print("hello world!")
    send_ps_notification(variable1, variable2)
end

-- by now writing:
f1()
-- you will execute this function.

-- with the:
sleep(1)
--function you add a delay with the number after it being how long 

-- with the if function you say:
if PLATFORM == "ps5" then
    print("ps5 is cool")
else
    print(PLATFORM)
    return
end
-- what it does it says: if the platform is ps5 then you print and after it continue, else print and stop the programm

-- ok now as i said this is really just BASIC knowledge in building your own code also the best advice i can give you AI for help if you dont know the answer.
