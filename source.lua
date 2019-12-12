--1st program

local fs = "Affine function // MADE BY: gustavottc" --[[text variable]]
local se = "This program will resolve questions of affine function alone, \nTo use the program, follow the instructions that will be follow: \n -----\nWhat is the value of 'a'? = "--[[variable string]]
local tr = "What is the value of 'x'? = "--[[text variable]]
local fr = "What is the value of 'b'? = "--[[text variable]]
local ss = "The result is: "--[[text variable]]

io.write (fs .. "\n ---------- \n" .. se) --[[show text]]
local a = io.read() --[[data capture]]

io.write ("\n" .. tr) --[[show text]]
local x = io.read() --[[data capture]]

io.write ("\n" .. fr) --[[show text]]
local b = io.read() --[[data capture]]


local fx = a*x + b --[[equation]]
io.write ("\n\n\n" .. ss .. fx .. "\n\n") --[[show result]]

os.execute ("pause") --[[prompt command 'pause']]
