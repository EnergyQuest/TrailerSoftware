clear *
update = 0.002;
SizeCOBIDVector = 10;
SizeCANMatrix = 80;
SizeUDPInput = 100;
SizeDisplayRow = 20;
SizeCANDataOut = 8;
ADInputSize = 8;
ADSout = 8;
DiscreteInputSize = 16;
ModbusInputSize = 10;
SizeUDPOutput = 89*4;
DiscreteOutputSize = 16;
DtoAOutputSize = 4;
SizeModbusOutput = 8;
SizeLowVoltDiscreteOutput = 6;
ndmain = 24;
MBVS = 39;
EEPROMSize = 32;
ByPassVector = 23;
HeatGain = 10;
MBVN = 37;
MaxCondPressure = 350;
MinSP = 1;
LiqLevelReq = 49;
LiqLevelOpLimit = 58;
HCDiscreteOutputSize = 4;
PrePGain = 0;
PostPGain = 0;
HeaterIntGain = .0008;
%
% Super Heat Control
% 
PreIntulC = 65;
PreIntulDH = 65;
PostIntulC = 65;
PreHPlim = 65;
PreLPlim = 65;
PostHPlim = 50;
PostLPlim = 50;
Intll = 0;
db = 2;
PostGain100 = 0.0002;
PreGain100 = 0.0005;
PostGain150 = 0.0005;
PreGain150 = 0.0005;
PostGain200 = 0.0004;
PreGain200 = 0.0003;
PostGain300 = 0.0008;
PreGain300 = 0.0008;
PostInit100 = 8;
PreInit100 = 25;
PostInit150 = 12;
PreInit150 = 30;
PostInit200 = 20;
PreInit200 = 45;
PostInit300 = 25;
PreInit300 = 50*2;
SHGain = 2;
SuperHeatMin = 20;
ByPassLowerLimit = 30;

SatPress = [10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160 170 ...
    180 190 200 210 220 230 240 250 260 270 280 290 300 310 320 330 ...
    340 350 360 370 380 390 400 410 420 430 440 450 460 470 480 490 ...
    500];

SatTemp = [-29.497 -2.4046 15.401 29.047 40.267 49.88 58.338 65.922 72.819 ...
    79.159 85.037 90.526 95.68 100.55 105.16 109.54 113.73 117.73 121.57 ...
    125.26 128.82 132.25 135.56 138.77 141.88 144.89 147.82 150.67 153.44 ...
    156.15 158.78 161.35 163.85 166.3 168.7 171.04 173.33 175.58 177.77 ...
    179.93 182.04 184.11 186.14 188.14 190.09 192.01 193.9 195.75 197.58 ...
    199.37];

countmax1 = 2500;
countmax2 = 2500;













