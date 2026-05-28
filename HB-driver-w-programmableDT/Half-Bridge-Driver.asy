Version 4
SymbolType BLOCK
RECTANGLE Normal -64 -72 80 72
WINDOW 0 8 -72 Bottom 2
SYMATTR Prefix X
SYMATTR Description Half bridge gate driver with programmable deadtime
SYMATTR ModelFile Half-Bridge-Driver.sub
SYMATTR SpiceModel Half-Bridge-Driver
SYMATTR Value Vcc=15
SYMATTR Value2 Tau=150n
PIN -64 -32 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN -64 0 LEFT 8
PINATTR PinName SD
PINATTR SpiceOrder 2
PIN 80 48 RIGHT 8
PINATTR PinName -DRB
PINATTR SpiceOrder 3
PIN 80 16 RIGHT 8
PINATTR PinName +DRB
PINATTR SpiceOrder 4
PIN 80 -16 RIGHT 8
PINATTR PinName -DRA
PINATTR SpiceOrder 5
PIN 80 -48 RIGHT 8
PINATTR PinName +DRA
PINATTR SpiceOrder 6
PIN -64 32 LEFT 8
PINATTR PinName GND
PINATTR SpiceOrder 7
