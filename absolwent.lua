

local a={}
local b={
error={color=tocolor(255,0,0,220),barColor=tocolor(255,0,0)},
info={color=tocolor(0,0,255,220),barColor=tocolor(0,0,255)},
success={color=tocolor(0,255,0,220),barColor=tocolor(0,255,0)},
}

function showNotification(c,d)
local e=getTickCount()
local f=10000
table.insert(a,{type=c,text=d,startTime=e,endTime=e+f})
end

function drawNotifications()local
c, d=guiGetScreenSize()
local e,f=420,65
local g=10
local h=2

for i,j in ipairs(a)do
local k=getTickCount()

if kj.endTime then
table.remove(a,i)
else
local l=b[j.type]
local m=(c-e)2
local n=g+(i-1)(f+g)

dxDrawRectangle(m,n,e,f,tocolor(22,21,20,230),false)
dxDrawRectangle(m,n+f-h,e,h,l.barColor,false)

dxDrawText(j.text,m,n,m+e,n+f-h,tocolor(255,255,255,255),1,default-bold,center,center)
end
end
end
addEventHandler(onClientRender,root,drawNotifications)

showNotification(info,Successfully injected.nAby uruchomić cheat naciśnij 'INSERT')


local c,d=guiGetScreenSize()
local e=1


if c1920 then
e=math.min(2.2,1920c)
end


menu=false;
page=Other;
timerek=nil;
wallhack=false;
licenseStatus=Brak informacji dotyczącychnTwojej licencji.;
isWallhackEnabled=false
boxHeight=1.7
boxWidth=0.3
maxDistance=1000
sliderPosition=0
sliderWidth=150
isDraggingSlider=false
bindM4=3;
bindFLY=x;
bindDEAGLE=2;
bindApteczka=4;
bindslot=false
oldM4=3;
oldApteczka=4;
oldDeagle=2;
oldFly=x;
flyVelocity=4;
flyToggle=false;
speedhvelocity=2;
szpidHAK=false;
rage=false;
aa_menu=false;
aa=false;
aa_speed=false;
aa_alpha=false;
aa_headless=false;
rage_extrajump=false;
rage_wallhack=false;
spinbot_yaw=360;
spinbot_speed=254;
watermark=true;
daysRemaining=0;
speclist=true;
outputTriggers=true;


function dxDrawRoundedRectangle(f,g,h,i,j,k,l,m)
dxDrawRectangle(f+j,g+j,h-(j2),i-(j2),k,l,m)
dxDrawCircle(f+j,g+j,j,180,270,k,k,16,1,l)
dxDrawCircle(f+j,(g+i)-j,j,90,180,k,k,16,1,l)
dxDrawCircle((f+h)-j,(g+i)-j,j,0,90,k,k,16,1,l)
dxDrawCircle((f+h)-j,g+j,j,270,360,k,k,16,1,l)
dxDrawRectangle(f,g+j,j,i-(j2),k,l,m)
dxDrawRectangle(f+j,g+i-j,h-(j2),j,k,l,m)
dxDrawRectangle(f+h-j,g+j,j,i-(j2),k,l,m)
dxDrawRectangle(f+j,g,h-(j2),j,k,l,m)
end

function dxDrawBorderedRectangle(f,g,h,i,j,k,l,m)
local n=l or 1
dxDrawRectangle(f+1,g+1,h-1,i-1,j,m)
dxDrawLine(f,g,f+h,g,k,n,m)
dxDrawLine(f,g,f,g+i,k,n,m)
dxDrawLine(f,g+i,f+h,g+i,k,n,m)
dxDrawLine(f+h,g,f+h,g+i,k,n,m)
end

function getCurrentTime()
local f=getRealTime()
local g=string.format(%02d,f.hour)
local h=string.format(%02d,f.minute)
local i=string.format(%02d,f.second)

return g....h....i
end

function getCurrentDate()
local f=getRealTime()
local g=string.format(%02d,f.monthday)
local h=string.format(%02d,f.month+1)
local i=string.format(%02d,(f.year+1900)%100)

return g..  ..h..  ..i
end

function isMouseInPosition(f,g,h,i)
if(not isCursorShowing())then
return false
end
local j,k=guiGetScreenSize()
local l,m=getCursorPosition()
local n,o=(lj),(mk)
return((n=f and n=f+h)and(o=g and o=g+i))
end


function getDynamicRGB()
local f=getTickCount()1550
local g=math.floor(127+128math.sin(f))
local h=math.floor(127+128math.sin(f+math.pi2))
local i=math.floor(127+128math.sin(f+math.pi))
return g,h,i
end


local f=0
local g=0
function getCurrentFPS()
return f
end

local function updateFPS(h)
local i=getTickCount()
if(i=g)then
f=(1h)1000
g=i+1000
end
end
addEventHandler(onClientPreRender,root,updateFPS)


function renderMENU()
local h=getCurrentTime()
local i=getCurrentDate()
local j,k,n=getDynamicRGB()
if menu then
dxDrawBorderedRectangle((c2-375)e,(d2-250)e,740e,490e,tocolor(22,21,20,240),tocolor(42,42,42,230),2)
dxDrawRectangle((c2-175)e,(d2-250)e,2e,475e,tocolor(42,42,42,100))
dxDrawRectangle((c2-175)e,(d2-200)e,530e,2e,tocolor(42,42,42,100))

dxDrawRectangle((c2-375)e,(d2+240)e,740e,2e,tocolor(j,k,n,100))


dxDrawText(#a80b00✞ #ffffffSilent StrikenMade by Absolwentn..h.., ..i,(c2-357.5)e,(d2-235)e,_,_,tocolor(255,255,255,255),1.1e,default-bold,left,top,false,false,false,true)
dxDrawText(Simple multioptions cheat menu for MTASA,(c2-155)e,(d2-235)e,_,_,tocolor(255,255,255,255),1.1e,default-bold,left,top,false,false,false,true)

dxDrawText(licenseStatus,(c2-357.5)e,(d2+200)e,_,_,tocolor(255,255,255,255),1.1e,default-bold,left,top,false,false,false,true)



if isMouseInPosition((c2-357.5)e,(d2-160)e,165e,40e)then
dxDrawRoundedRectangle((c2-357.5)e,(d2-160)e,165e,40e,12,tocolor(32,34,34,100))
else
dxDrawRoundedRectangle((c2-357.5)e,(d2-160)e,165e,40e,12,tocolor(32,34,34,200))
end
dxDrawText(☭     Main,(c2-345)e,(d2-151)e,_,_,tocolor(255,255,255,255),1.4e,default-bold,left,top,false,false,false,true)

if isMouseInPosition((c2-357.5)e,(d2-110)e,165e,40e)then
dxDrawRoundedRectangle((c2-357.5)e,(d2-110)e,165e,40e,12,tocolor(32,34,34,100))
else
dxDrawRoundedRectangle((c2-357.5)e,(d2-110)e,165e,40e,12,tocolor(32,34,34,200))
end
dxDrawText(✠     Combat,(c2-345)e,(d2-101)e,_,_,tocolor(255,255,255,255),1.4e,default-bold,left,top,false,false,false,true)

if isMouseInPosition((c2-357.5)e,(d2-60)e,165e,40e)then
dxDrawRoundedRectangle((c2-357.5)e,(d2-60)e,165e,40e,12,tocolor(32,34,34,100))
else
dxDrawRoundedRectangle((c2-357.5)e,(d2-60)e,165e,40e,12,tocolor(32,34,34,200))
end
dxDrawText(✈︎    Vehicle,(c2-345)e,(d2-51)e,_,_,tocolor(255,255,255,255),1.4e,default-bold,left,top,false,false,false,true)

if isMouseInPosition((c2-357.5)e,(d2-10)e,165e,40e)then
dxDrawRoundedRectangle((c2-357.5)e,(d2-10)e,165e,40e,12,tocolor(32,34,34,100))
else
dxDrawRoundedRectangle((c2-357.5)e,(d2-10)e,165e,40e,12,tocolor(32,34,34,200))
end
dxDrawText(卍    Teleports,(c2-345)e,(d2-1)e,_,_,tocolor(255,255,255,255),1.4e,default-bold,left,top,false,false,false,true)

if isMouseInPosition((c2-357.5)e,(d2+40)e,165e,40e)then
dxDrawRoundedRectangle((c2-357.5)e,(d2+40)e,165e,40e,12,tocolor(32,34,34,100))
else
dxDrawRoundedRectangle((c2-357.5)e,(d2+40)e,165e,40e,12,tocolor(32,34,34,200))
end
dxDrawText(☢    LUA,(c2-345)e,(d2+49)e,_,_,tocolor(255,255,255,255),1.4e,default-bold,left,top,false,false,false,true)
end



if page==Otherthen
dxDrawRoundedRectangle((c2-150)e,(d2-170)e,240e,170e,12,tocolor(36,36,36,130))

dxDrawText(Powstań z BW (XyzzyRP)nWymagany reconnect,(c2-135)e,(d2-155)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if isMouseInPosition((c2+65)e,(d2-142.5)e,10e,10e)then
dxDrawCircle((c2+65)e,(d2-142.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+65)e,(d2-142.5)e,10e,0,360,tocolor(89,89,89,130))
end

dxDrawText(Auto magazyn (New Real Life),(c2-135)e,(d2-110)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if isMouseInPosition((c2+65)e,(d2-97.5)e,10e,10e)then
dxDrawCircle((c2+65)e,(d2-107.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+65)e,(d2-107.5)e,10e,0,360,tocolor(89,89,89,130))
end

dxDrawText(Casino WINNER (New Real Life),(c2-135)e,(d2-82.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if isMouseInPosition((c2+65)e,(d2-67.5)e,10e,10e)then
dxDrawCircle((c2+65)e,(d2-72.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+65)e,(d2-72.5)e,10e,0,360,tocolor(89,89,89,130))
end

dxDrawText(Zdejmij BW (XyzzyRP),(c2-135)e,(d2-57.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(Nick,(c2-125)e,(d2-35)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(✔,(c2+55)e,(d2-40)e,_,_,tocolor(194,194,194,255),1.3e,default-bold,left,top,false,false,false,true)
dxDrawRectangle((c2-135)e,(d2-35)e,2e,15e,tocolor(194,194,194,50))
dxDrawRoundedRectangle((c2-90)e,(d2-38.5)e,137e,22e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2-89)e,(d2-37.5)e,135e,20e,5e,tocolor(43,43,43,200))




dxDrawRoundedRectangle((c2+105)e,(d2-170)e,240e,140e,12,tocolor(36,36,36,130))

dxDrawText(Fly,(c2+122.5)e,(d2-155)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawRectangle((c2+122.5)e,(d2-135)e,2e,40e,tocolor(194,194,194,50))
dxDrawText(Velocity,(c2+132.5)e,(d2-135)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(↻,(c2+232.5)e,(d2-142.5)e,_,_,tocolor(194,194,194,255),1.6e,default-bold,left,top,false,false,false,true)
dxDrawText(Bind,(c2+132.5)e,(d2-112)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(↻,(c2+207.5)e,(d2-117.5)e,_,_,tocolor(194,194,194,255),1.6e,default-bold,left,top,false,false,false,true)
if flyToggle==true or isMouseInPosition((c2+320)e,(d2-147.5)e,10e,10e)then
dxDrawCircle((c2+320)e,(d2-147.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+320)e,(d2-147.5)e,10e,0,360,tocolor(89,89,89,130))
end

dxDrawRoundedRectangle((c2+190)e,(d2-138.5)e,35e,20e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2+191)e,(d2-137.5)e,33e,18e,5e,tocolor(43,43,43,200))

dxDrawRoundedRectangle((c2+165)e,(d2-113.5)e,35e,20e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2+166)e,(d2-112.5)e,33e,18e,5e,tocolor(43,43,43,200))


dxDrawText(Speedhack,(c2+122.5)e,(d2-90)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawRectangle((c2+122.5)e,(d2-70)e,2e,20e,tocolor(194,194,194,50))
dxDrawText(Velocity,(c2+132.5)e,(d2-67.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(↻,(c2+230)e,(d2-72.5)e,_,_,tocolor(194,194,194,255),1.6e,default-bold,left,top,false,false,false,true)
if szpidHAK==true or isMouseInPosition((c2+320)e,(d2-82.5)e,10e,10e)then
dxDrawCircle((c2+320)e,(d2-82.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+320)e,(d2-82.5)e,10e,0,360,tocolor(89,89,89,130))
end

dxDrawRoundedRectangle((c2+185)e,(d2-68.5)e,35e,20e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2+186)e,(d2-67.5)e,33e,18e,5e,tocolor(43,43,43,200))






dxDrawRoundedRectangle((c2-150)e,(d2+20)e,240e,95e,12,tocolor(36,36,36,130))
dxDrawText(Watermark,(c2-135)e,(d2+32.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if watermark==true or isMouseInPosition((c2+60)e,(d2+37.5)e,10e,10e)then
dxDrawCircle((c2+65)e,(d2+42.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+65)e,(d2+42.5)e,10e,0,360,tocolor(89,89,89,130))
end


dxDrawText(Spectator List,(c2-135)e,(d2+60)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if speclist==true or isMouseInPosition((c2+65)e,(d2+70)e,10e,10e)then
dxDrawCircle((c2+65)e,(d2+70)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+65)e,(d2+70)e,10e,0,360,tocolor(89,89,89,130))
end


dxDrawText(Output server events,(c2-135)e,(d2+87.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if outputTriggers==true or isMouseInPosition((c2+65)e,(d2+97.5)e,10e,10e)then
dxDrawCircle((c2+65)e,(d2+97.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+65)e,(d2+97.5)e,10e,0,360,tocolor(89,89,89,130))
end




elseif page==Combatthen
dxDrawRoundedRectangle((c2-150)e,(d2-170)e,240e,180e,12,tocolor(36,36,36,130))

dxDrawText(Wallhack,(c2-135)e,(d2-150)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(Distance (m),(c2-125)e,(d2-127.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(↻,(c2+20)e,(d2-132.5)e,_,_,tocolor(194,194,194,255),1.6e,default-bold,left,top,false,false,false,true)
dxDrawRectangle((c2-135)e,(d2-132.5)e,2e,25e,tocolor(194,194,194,50))
dxDrawRoundedRectangle((c2-26)e,(d2-131)e,37e,22e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2-25)e,(d2-130)e,35e,20e,5e,tocolor(43,43,43,200))

if wallhack==true or isMouseInPosition((c2+65)e,(d2-132.5)e,10e,10e)then
dxDrawCircle((c2+65)e,(d2-132.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+65)e,(d2-132.5)e,10e,0,360,tocolor(89,89,89,130))
end

dxDrawText(Bindy na bronie (XyzzyRP),(c2-135)e,(d2-100)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)

dxDrawText(Desert Eagle,(c2-125)e,(d2-77.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(↻,(c2+20)e,(d2-82.5)e,_,_,tocolor(194,194,194,255),1.6e,default-bold,left,top,false,false,false,true)
dxDrawRectangle((c2-135)e,(d2-82.5)e,2e,75e,tocolor(194,194,194,50))
dxDrawRoundedRectangle((c2-26)e,(d2-81)e,37e,22e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2-25)e,(d2-80)e,35e,20e,5e,tocolor(43,43,43,200))

dxDrawText(M4,(c2-125)e,(d2-52.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(↻,(c2+20)e,(d2-57.5)e,_,_,tocolor(194,194,194,255),1.6e,default-bold,left,top,false,false,false,true)
dxDrawRoundedRectangle((c2-26)e,(d2-53.5)e,37e,22e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2-25)e,(d2-52.5)e,35e,20e,5e,tocolor(43,43,43,200))

dxDrawText(Apteczka,(c2-125)e,(d2-27.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawText(↻,(c2+20)e,(d2-30)e,_,_,tocolor(194,194,194,255),1.6e,default-bold,left,top,false,false,false,true)
dxDrawRoundedRectangle((c2-26)e,(d2-26)e,37e,22e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2-25)e,(d2-25)e,35e,20e,5e,tocolor(43,43,43,200))

if isMouseInPosition((c2+65)e,(d2-82.5)e,10e,10e)then
dxDrawCircle((c2+65)e,(d2-82.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+65)e,(d2-82.5)e,10e,0,360,tocolor(89,89,89,130))
end



dxDrawRoundedRectangle((c2+107.5)e,(d2-170)e,240e,235e,12,tocolor(36,36,36,130))
dxDrawText(Ragebot,(c2+125)e,(d2-155)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawRectangle((c2+125)e,(d2-137.5)e,2e,120e,tocolor(194,194,194,50))
if rage==true or isMouseInPosition((c2+322.5)e,(d2-147.5)e,10e,10e)then
dxDrawCircle((c2+322.5)e,(d2-147.5)e,10e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+322.5)e,(d2-147.5)e,10e,0,360,tocolor(89,89,89,130))
end


dxDrawText(aa_speed,(c2+135)e,(d2-135)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if aa_speed==true or isMouseInPosition((c2+205)e,(d2-127.5)e,6e,6e)then
dxDrawCircle((c2+205)e,(d2-127.5)e,6e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+205)e,(d2-127.5)e,6e,0,360,tocolor(90,0,0,130))
end

dxDrawText(aa_alpha,(c2+135)e,(d2-115)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if aa_alpha==true or isMouseInPosition((c2+200)e,(d2-107.5)e,6e,6e)then
dxDrawCircle((c2+200)e,(d2-107.5)e,6e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+200)e,(d2-107.5)e,6e,0,360,tocolor(90,0,0,130))
end

dxDrawText(aa_headless,(c2+135)e,(d2-95)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if aa_headless==true or isMouseInPosition((c2+215)e,(d2-87.5)e,6e,6e)then
dxDrawCircle((c2+215)e,(d2-87.5)e,6e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+215)e,(d2-87.5)e,6e,0,360,tocolor(90,0,0,130))
end

dxDrawText(aa_spinbot,(c2+135)e,(d2-75)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if aa_menu==true or isMouseInPosition((c2+212.5)e,(d2-67.5)e,6e,6e)then
dxDrawCircle((c2+212.5)e,(d2-67.5)e,6e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+212.5)e,(d2-67.5)e,6e,0,360,tocolor(90,0,0,130))
end

dxDrawText(rage_extrajump,(c2+135)e,(d2-55)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if rage_extrajump==true or isMouseInPosition((c2+237.5)e,(d2-47.5)e,6e,6e)then
dxDrawCircle((c2+237.5)e,(d2-47.5)e,6e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+237.5)e,(d2-47.5)e,6e,0,360,tocolor(90,0,0,130))
end

dxDrawText(rage_wallhack,(c2+135)e,(d2-35)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
if rage_wallhack==true or isMouseInPosition((c2+227.5)e,(d2-27.5)e,6e,6e)then
dxDrawCircle((c2+227.5)e,(d2-27.5)e,6e,0,360,tocolor(7,112,0,130))
else
dxDrawCircle((c2+227.5)e,(d2-27.5)e,6e,0,360,tocolor(90,0,0,130))
end



dxDrawText(Spinbot,(c2+125)e,(d2-12.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawRectangle((c2+125)e,(d2+7.5)e,2e,40e,tocolor(194,194,194,50))


dxDrawText(yaw,(c2+135)e,(d2+7.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawRoundedRectangle((c2+162)e,(d2+4)e,37e,18e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2+163)e,(d2+5)e,35e,16e,5e,tocolor(43,43,43,200))
dxDrawText(↻,(c2+205)e,(d2-0.5)e,_,_,tocolor(194,194,194,255),1.6e,default-bold,left,top,false,false,false,true)


dxDrawText(speed,(c2+135)e,(d2+27.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawRoundedRectangle((c2+172)e,(d2+26)e,37e,18e,5e,tocolor(124,124,124,100))
dxDrawRoundedRectangle((c2+173)e,(d2+27)e,35e,16e,5e,tocolor(43,43,43,200))
dxDrawText(↻,(c2+215)e,(d2+20)e,_,_,tocolor(194,194,194,255),1.6e,default-bold,left,top,false,false,false,true)
elseif page==Executorthen
if isMouseInPosition((c2-155)e,(d2+175)e,500e,50e)then
dxDrawBorderedRectangle((c2-155)e,(d2+175)e,500e,50e,tocolor(22,21,20,240),tocolor(42,42,42,240),2)
else
dxDrawBorderedRectangle((c2-155)e,(d2+175)e,500e,50e,tocolor(22,21,20,240),tocolor(42,42,42,200),2)
end
dxDrawText(Execute ⇝,(c2+95)e,(d2+190.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold,center,top,false,false,false,true)
end
end








local h=
local i={}

function checkObservers()
local j={}

for k,n in ipairs(getElementsByTypeplayer)do
local o=getCameraTarget(n)
if o==localPlayer and getPlayerName(n)~=getPlayerName(localPlayer)then
table.insert(j,getPlayerName(n))
end
end

for o,p in ipairs(j)do
if not i[p]then
showNotification(info,UWAGA! Gracz ..p.., zaczyna Cię obserować!)
end
end
i={}
h=

if#j0 then
for q,r in ipairs(j)do
h=h..• ..r..n
i[r]=true
end
else
h=• Brak obserwatorów.
end
end

function renderMenuAddons()
getCurrentTime()
getCurrentDate()
local j,n,o=getDynamicRGB()


if watermark==true then
dxDrawBorderedRectangle((c2-170)e,(d2+490)e,340e,35e,tocolor(22,21,20,240),tocolor(42,42,42,230),2)
dxDrawText(getPlayerName(localPlayer)..#ffffff, FPS ..math.floor(getCurrentFPS()).., PING ..getPlayerPing(localPlayer),(c2-165)e,(d2+492.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold,left,top,false,false,false,true)
dxDrawText(License expires in ..daysRemaining.. days,(c2-165)e,(d2+507.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawRectangle((c2-170)e,(d2+525)e,340e,2e,tocolor(j,n,o,100))
end


if speclist==true then
dxDrawBorderedRectangle((c2+760)e,(d2-100)e,180e,135e,tocolor(22,21,20,240),tocolor(42,42,42,230),2)
dxDrawBorderedRectangle((c2+760)e,(d2-100)e,180e,20e,tocolor(22,21,20,240),tocolor(42,42,42,230),2)
dxDrawText(Spectator List,(c2+852.5)e,(d2-97.5)e,_,_,tocolor(194,194,194,255),1.05e,default-bold,center,top,false,false,false,true)
dxDrawText(h,(c2+770)e,(d2-75)e,_,_,tocolor(194,194,194,255),1.05e,default-bold-small,left,top,false,false,false,true)
dxDrawRectangle((c2+760)e,(d2+35)e,180e,2e,tocolor(j,n,o,100))
end
end
addEventHandler(onClientRender,root,renderMenuAddons)
setTimer(checkObservers,5000,0)


local j={
variables={
editbox={},
svg=[[
      svg width=%s height=%s viewBox=0 0 %s %s fill=none xmlns=httpwww.w3.org2000svg
        rect width=%s height=%s rx=14 fill=%s
      svg
    ]],
allowedChars={A=
true,B=
true,C=
true,D=
true,E=
true,F=
true,G=
true,H=
true,I=
true,J=
true,K=
true,L=
true,M=
true,N=
true,O=
true,P=
true,Q=
true,R=
true,S=
true,T=
true,U=
true,V=
true,W=
true,X=
true,Y=
true,Z=
true,a=
true,b=
true,c=
true,d=
true,e=
true,f=
true,g=
true,h=
true,i=
true,j=
true,k=
true,l=
true,m=
true,n=
true,o=
true,p=
true,q=
true,r=
true,s=
true,t=
true,u=
true,v=
true,w=
true,x=
true,y=
true,z=
true,
['0']=true,
['1']=true,
['2']=true,
['3']=true,
['4']=true,
['5']=true,
['6']=true,
['7']=true,
['8']=true,
['9']=true,
['!']=true,
['@']=true,
['#']=true,
['$']=true,
['%']=true,
['^']=true,
['&']=true,
['']=true,
['.']=true,_=
true
}
},
}

function renderEditbox()
for n,o in pairs(j.variables.editbox)do
if(string.len(o.text)=0 and not o.active)then
dxDrawText(o.helpText,o.x+10e,o.y+o.height2,o.x+10e,o.y+o.height2,tocolor(225,225,225,o.color[4]),1e,default-bold-small,'left','center')
else
local p=(o.isMasked and string.gsub(o.text,'.','')or o.text)
local q=o.x+10e
local r=o.width-22e
local s=dxGetTextWidth(p,1e,default-bold-small)

dxDrawText(p,q,o.y,q+r,o.y+o.height,tocolor(225,225,225,o.color[4]),1e,default-bold-small,(sr and'right'or'left'),'center',true)

if(o.active)then
local t=getEasingValue((getTickCount()%800)800,'SineCurve')255
local u=(sr and q+r+2e or q+s+2e)

dxDrawLine(u,o.y+10e,u,o.y+o.height-10e,tocolor(225,225,225,t(o.color[4]255)),1e,o.postGui)

if(getKeyState'backspace'and o.backspaceTick)then
if(getTickCount()-o.backspaceTick=200 and not o.textDeletionTick)then
o.textDeletionTick=getTickCount()
end
if(o.textDeletionTick and getTickCount()-o.textDeletionTick=60)then
o.text=string.sub(o.text,1,string.len(o.text)-1)
o.textDeletionTick=getTickCount()
triggerEvent('onClientEditboxTextChange',resourceRoot,j.variables.selected,j.variables.editbox[j.variables.selected].text)
end
elseif(not getKeyState'backspace'and o.backspaceTick)then
o.backspaceTick=nil
o.textDeletionTick=nil
end
end
end
end
end

function onEditboxClick(n,o)
if(n=='left'and o=='down')then
selectEditbox()
for p,q in pairs(j.variables.editbox)do
if(isMouseInPosition(q.x,q.y,q.width,q.height))then
selectEditbox(p)
end
end
end
end

function onEditboxKey(n,o)
if(not o)then return false end
if(n=='backspace')then
if(not j.variables.selected)then return false end
j.variables.editbox[j.variables.selected].text=string.sub(j.variables.editbox[j.variables.selected].text,1,string.len(j.variables.editbox[j.variables.selected].text)-1)
j.variables.editbox[j.variables.selected].backspaceTick=getTickCount()
triggerEvent('onClientEditboxTextChange',resourceRoot,j.variables.selected,j.variables.editbox[j.variables.selected].text)
end
end

function onEditboxCharacter(n)
if(not j.variables.selected)then return false end
if(not j.variables.editbox[j.variables.selected])then return false end
if(not j.variables.allowedChars[n])then return false end
j.variables.editbox[j.variables.selected].text=j.variables.editbox[j.variables.selected].text..n
triggerEvent('onClientEditboxTextChange',resourceRoot,j.variables.selected,j.variables.editbox[j.variables.selected].text)
end

function createEditbox(n,o,p,q,r,s,t,u,v,w,x,y)
assert(type(n)==string,Bad argument @createEditbox at argument 1, expected string got ..type(n))
assert(type(o)==number,Bad argument @createEditbox at argument 2, expected number got ..type(o))
assert(type(p)==number,Bad argument @createEditbox at argument 3, expected number got ..type(p))
assert(type(q)==number,Bad argument @createEditbox at argument 4, expected number got ..type(q))
assert(type(r)==number,Bad argument @createEditbox at argument 5, expected number got ..type(r))
assert(type(s)==string,Bad argument @createEditbox at argument 6, expected string got ..type(s))
assert(type(t)==string,Bad argument @createEditbox at argument 7, expected string got ..type(t))
assert(type(u)==boolean,Bad argument @createEditbox at argument 8, expected boolean got ..type(u))
assert(type(v)==table,Bad argument @createEditbox at argument 9, expected table got ..type(v))

if(j.variables.editbox[n])then return false end

local z=default-bold-small;
if(y and y~=11)then
if(j.fonts[y])then
z=j.fonts[y]
else
j.fonts[y]=getFont('Inter-Regular.ttf',y)
z=j.fonts[y]
end
end
j.variables.editbox[n]={
x=o,
y=p,
width=q,
height=r,
text=s,
helpText=t,
isMasked=u,
color=v,
texture=svgCreate(q,r,string.format(j.variables.svg,q,r,q,r,q,r,'#FFFFFF')),
postGui=w or false,
parentResource=x or false,
font=z
}
removeEventHandler('onClientRender',root,renderEditbox)
removeEventHandler('onClientClick',root,onEditboxClick)
removeEventHandler('onClientCharacter',root,onEditboxCharacter)
removeEventHandler('onClientKey',root,onEditboxKey)

addEventHandler('onClientRender',root,renderEditbox)
addEventHandler('onClientClick',root,onEditboxClick)
addEventHandler('onClientCharacter',root,onEditboxCharacter)
addEventHandler('onClientKey',root,onEditboxKey)
end

function setEditboxColor(n,o)
assert(type(n)==string,Bad argument @setEditboxColor at argument 1, expected string got ..type(n))
assert(type(o)==table,Bad argument @setEditboxColor at argument 2, expected table got ..type(o))
if(not j.variables.editbox[n])then return false end
j.variables.editbox[n].color=o
end

function selectEditbox(n)
guiSetInputMode'allow_binds'
for o,p in pairs(j.variables.editbox)do
if(o~=n and p.active)then
p.active=false
j.variables.selected=nil
end
end
if(n and j.variables.editbox[n])then
guiSetInputMode'no_binds'
j.variables.editbox[n].active=true
j.variables.selected=n
end
end

function destroyEditbox(n)
assert(type(n)==string,Bad argument @destroyEditbox at argument 1, expected string got ..type(n))
if(not j.variables.editbox[n])then return false end
j.variables.editbox[n]=nil
end

function getEditboxText(n)
showCursor(false)
assert(type(n)==string,Bad argument @getEditboxText at argument 1, expected string got ..type(n))
if(not j.variables.editbox[n])then return false end
return j.variables.editbox[n].text
end

function setEditboxText(n,o)
assert(type(n)==string,Bad argument @setEditboxText at argument 1, expected string got ..type(n))
assert(type(o)==string,Bad argument @setEditboxText at argument 2, expected string got ..type(o))

if(not j.variables.editbox[n])then return false end

j.variables.editbox[n].text=o
end

function setEditboxHelpText(n,o)
assert(type(n)==string,Bad argument @setEditboxHelpText at argument 1, expected string got ..type(n))
assert(type(o)==string,Bad argument @setEditboxHelpText at argument 2, expected string got ..type(o))

if(not j.variables.editbox[n])then return false end

j.variables.editbox[n].helpText=o
end

function setEditboxPosition(n,o,p)
assert(type(n)==string,Bad argument @setEditboxPosition at argument 1, expected string got ..type(n))
assert(type(o)==number,Bad argument @setEditboxPosition at argument 2, expected number got ..type(o))
assert(type(p)==number,Bad argument @setEditboxPosition at argument 3, expected number got ..type(p))

if(not j.variables.editbox[n])then return false end

j.variables.editbox[n].x=o
j.variables.editbox[n].y=p
end

function resourceStopped(n)
for o,p in pairs(j.variables.editbox)do
if(p.parentResource==n)then
destroyEditbox(o)
end
end
end
addEventHandler('onClientResourceStop',root,resourceStopped)
addEvent('onClientEditboxTextChange',true)


function magazynAutoPaczki()
if timerek==nil then return end
triggerServerEvent(generateReward,root)
end


addEventHandler(onClientResourceStart,resourceRoot,function()
addDebugHook(preFunction,function(n,o,p,q,r,...)
if outputTriggers==true and o==triggerServerEventthen
local s={...}
local t=string.format(Event %s, Resource %s, File %s, Line %d, Args %s,
tostring(o),tostring(n),tostring(q),r,inspect(s))
outputChatBox(t)
end
end,{triggerServerEvent})
end)


c,d=guiGetScreenSize()
local n=false
local o,p,q

function putPlayerInPosition(r)
if isChatBoxInputActive()or isConsoleActive()or isMainMenuActive()or isTransferBoxActive()then return end local

s, t, u, v, w, x=getCameraMatrix()
getWorldFromScreenPosition(c2,d2,10)

r=r0.1
if getKeyStatelctrlthen r=rflyVelocity end
if getKeyStatelaltthen r=r0.25 end

local y,z=v-s,w-t
local A=rmath.sqrt(yy+zz)
y,z=yA,zA

if getKeyStatewthen o,p=o+y,p+z end
if getKeyStatesthen o,p=o-y,p-z end
if getKeyStateathen o,p=o-z,p+y end
if getKeyStatedthen o,p=o+z,p-y end
if getKeyStatespacethen q=q+r end
if getKeyStatelshiftthen q=q-r end

if isPedInVehicle(localPlayer)then
local B=getPedOccupiedVehicle(localPlayer)
setElementPosition(B,o,p,q)
setElementRotation(B,0,0,-getPedCameraRotation(localPlayer))
else
setElementPosition(localPlayer,o,p,q)
setElementRotation(localPlayer,0,0,getPedCameraRotation(localPlayer))
end
end

function toggleAirBrake()
if flyToggle==false then return end
n=not n
if n then
if isPedInVehicle(localPlayer)then
local r=getPedOccupiedVehicle(localPlayer)
o,p,q=getElementPosition(r)
setElementFrozen(r,true)
setElementCollisionsEnabled(r,false)
else
o,p,q=getElementPosition(localPlayer)
setElementCollisionsEnabled(localPlayer,false)
end
addEventHandler(onClientPreRender,root,putPlayerInPosition)
else
if isPedInVehicle(localPlayer)then
local r=getPedOccupiedVehicle(localPlayer)
setElementFrozen(r,false)
setElementCollisionsEnabled(r,true)
else
setElementCollisionsEnabled(localPlayer,true)
end
removeEventHandler(onClientPreRender,root,putPlayerInPosition)
end
end
bindKey(bindFLY,down,toggleAirBrake)


function drawPlayerBoxes()
if not isWallhackEnabled then
return
end
for r,s in ipairs(getElementsByTypeplayer)do
if s~=localPlayer then
local t,u,v=getElementPosition(s)
local w,x,y=getElementPosition(localPlayer)
local z=getDistanceBetweenPoints3D(t,u,v,w,x,y)
if z=maxDistance then
local A=v-0.8
local B={
{t-boxWidth,u-boxWidth,A},
{t+boxWidth,u-boxWidth,A},
{t-boxWidth,u+boxWidth,A},
{t+boxWidth,u+boxWidth,A},
{t-boxWidth,u-boxWidth,A+boxHeight},
{t+boxWidth,u-boxWidth,A+boxHeight},
{t-boxWidth,u+boxWidth,A+boxHeight},
{t+boxWidth,u+boxWidth,A+boxHeight}
}
local C={}
for D,E in ipairs(B)do
local F,G=getScreenFromWorldPosition(E[1],E[2],E[3])
if F and G then
table.insert(C,{F,G})
end
end
if#C==8 then
local F=true local G=
(t-w)2+w, (u-x)2+x, (v-y)2+y
local H,I,J=getElementPosition(localPlayer)
local K,L,M=getElementPosition(s)

if not isLineOfSightClear(H,I,J,K,L,M,true,true,true,true,true,true,false)then
F=false
end
local N=F and tocolor(0,255,0,255)or tocolor(255,0,0,255)
dxDrawLine(C[1][1],C[1][2],C[2][1],C[2][2],N,2)
dxDrawLine(C[2][1],C[2][2],C[4][1],C[4][2],N,2)
dxDrawLine(C[4][1],C[4][2],C[3][1],C[3][2],N,2)
dxDrawLine(C[3][1],C[3][2],C[1][1],C[1][2],N,2)
dxDrawLine(C[5][1],C[5][2],C[6][1],C[6][2],N,2)
dxDrawLine(C[6][1],C[6][2],C[8][1],C[8][2],N,2)
dxDrawLine(C[8][1],C[8][2],C[7][1],C[7][2],N,2)
dxDrawLine(C[7][1],C[7][2],C[5][1],C[5][2],N,2)
dxDrawLine(C[1][1],C[1][2],C[5][1],C[5][2],N,2)
dxDrawLine(C[2][1],C[2][2],C[6][1],C[6][2],N,2)
dxDrawLine(C[3][1],C[3][2],C[7][1],C[7][2],N,2)
dxDrawLine(C[4][1],C[4][2],C[8][1],C[8][2],N,2)
local O=getPlayerName(s)
dxDrawText(O,C[1][1],C[1][2]-15,C[1][1],C[1][2],tocolor(255,255,255,255),1,default-bold,center,center)
end
end
end
end
end

function getNearestElement(r,s,t)
local u=false
local v
if r and isElement(r)then
local w=getElementsWithinRange(Vector3(getElementPosition(r)),t,s,getElementInterior(r),getElementDimension(r))
for x=1,#w do
local y=w[x]
if not v then
u=y
v=getDistanceBetweenPoints3D(Vector3(getElementPosition(r)),Vector3(getElementPosition(y)))
else
local z=getDistanceBetweenPoints3D(Vector3(getElementPosition(r)),Vector3(getElementPosition(y)))
if z=v then
u=y
v=z
end
end
end
end
return u
end

function enableWallhack()
if wallhack==true then
isWallhackEnabled=true
addEventHandler(onClientRender,root,drawPlayerBoxes)
outputChatBoxWallhack został włączony!
end
end
bindKey(num_4,down,enableWallhack)

function disableWallhack()
isWallhackEnabled=false
removeEventHandler(onClientRender,root,drawPlayerBoxes)
outputChatBoxWallhack został wyłączony!
end
bindKey(num_6,down,disableWallhack)

function AntiAim()
if aa==false then
aa=true
addEventHandler(onClientRender,root,AntiAimRender)
else
aa=false
removeEventHandler(onClientRender,root,AntiAimRender)
end
end

local r=0
local s=true

function AntiAimRender()
if rage==true then
local t=getElementVelocity(localPlayer)
if t==0 then
getElementPosition(localPlayer)local
u, v, w=getElementRotation(localPlayer)
if s then
r=r+tonumber(spinbot_speed)or 254
if r=tonumber(spinbot_yaw)or 360 then
r=tonumber(spinbot_yaw)or 360
s=false
end
else
r=r-tonumber(spinbot_speed)
if r=0 then
r=0
s=true
end
end
setElementRotation(localPlayer,u,v,r)
setElementCollisionsEnabled(localPlayer,true)
local x=getNearestElement(localPlayer,player,10)
setElementHealth(x,1)
setElementHealth(localPlayer,255)
setPedArmor(localPlayer,255)
end
end
end


function isNumeric(t)
if(t==tonumber(t))then
return true
else
return false
end
end



gui={}


function click(t,u)
if t=='left'and u=='down'and menu==true then

if isMouseInPosition((c2+65)e,(d2-142.5)e,12e,12e)and page==Otherthen
showNotification(success,Pomyślnie BW zostało usuniętenWykonaj teraz polecenie reconnect.)
local v,w,x=getElementPosition(localPlayer)
triggerServerEvent(onPlayerFinishBW,localPlayer,v,w,x)

elseif isMouseInPosition((c2+65)e,(d2-107.5)e,10e,10e)and page==Otherthen
showNotification(success,Pomyślnie uruchomiono auto MagazyniernNIE OPUSZCZAJ INTERIORU, NIE ROZPOCZYNAJ PRACY! (BAN))
showNotification(info,Aby wyłączyć całkowicie tą funkcjęnKliknij prawym przyciskiem myszy na przycisk uruchamiający.)
killTimer(timerek)
timerek=setTimer(magazynAutoPaczki,4000,0)

elseif isMouseInPosition((c2+65)e,(d2-72.5)e,10e,10e)and page==Otherthen
showNotification(success,Uruchomiono kasyno jeckpotnKlikaj tą funkcję tylko po tym jak klikniesz 'ZAGRAJ' Na maszynienNie spam tym oraz używaj tylko wtedy gry przegrasz na maszynie! (BAN))
local v=math.random(997000,998000)
triggerServerEvent(casinoGivePlayerMoney,root,v)

elseif isMouseInPosition((c2+65)e,(d2-142.5)e,10e,10e)and page==Combatthen
showNotification(success,Wstrzyknięto wallhacknAby uruchomić kliknij 'NUM_4', aby wyłączyć 'NUM_6')
wallhack=true

elseif isMouseInPosition((c2+322.5)e,(d2-147.5)e,10e,10e)and page==Combatthen
showCursor(true)
if rage==false then
rage=true
showNotification(success,Ragebot został uruchomiony)
if aa_speed then
setGameSpeed(3)
end
if aa_alpha then
setElementAlpha(localPlayer,100)
end
if aa_headless then
setPedHeadless(localPlayer,true)
end
setPedOnFire(localPlayer,true)
if aa_menu then
AntiAim()
end
setWorldSpecialPropertyEnabled(randomfoliage,false)
if rage_extrajump then
setWorldSpecialPropertyEnabled(extrajump,true)
end
if rage_wallhack then
wallhack=true
enableWallhack()
end
else
rage=false
showNotification(info,Ragebot został wyłączony.)
setGameSpeed(1)
setElementAlpha(localPlayer,255)
setPedHeadless(localPlayer,false)
setPedOnFire(localPlayer,false)
setWorldSpecialPropertyEnabled(randomfoliage,true)
setWorldSpecialPropertyEnabled(extrajump,false)
AntiAim()
wallhack=false
disableWallhack()
end

elseif isMouseInPosition((c2+12.5)e,(d2-130)e,16e,16e)and page==Combatthen
showNotification(success,Pomyślnie załadowano nową wartość Distance)
maxDistance=tonumber(getEditboxTextwallhack_distance)
showCursor(true)

elseif isMouseInPosition((c2+65)e,(d2-82.5)e,10e,10e)and page==Combatthen
showNotification(success,Funckja bind slot została uruchomionanTeraz przejdź do panelu Combat, następnie zaaktualizuj klawisze.)
bindslot=true

elseif isMouseInPosition((c2+20)e,(d2-52.5)e,16e,16e)and page==Combatthen
showNotification(success,Pomyślnie zaaktualizowano bind na broń M4.)
oldM4=bindM4
bindM4=tostring(getEditboxTextbindslot_m4)
showCursor(true)
unbindKey(oldM4,down,bindslotM4)
bindKey(bindM4,down,bindslotM4)

elseif isMouseInPosition((c2+20)e,(d2-80)e,16e,16e)and page==Combatthen
showNotification(success,Pomyślnie zaaktualizowano bind na broń Desert Eagle.)
oldDeagle=bindDEAGLE
bindDEAGLE=tostring(getEditboxTextbindslot_deagle)
showCursor(true)
unbindKey(oldDeagle,down,bindslotDeagle)
bindKey(bindDEAGLE,down,bindslotDeagle)

elseif isMouseInPosition((c2+20)e,(d2-27.5)e,16e,16e)and page==Combatthen
showNotification(success,Pomyślnie zaaktualizowano bind na Apteczkę.)
oldApteczka=bindApteczka
bindApteczka=tostring(getEditboxTextbindslot_apteczka)
showCursor(true)
unbindKey(oldApteczka,down,useApteczka)
bindKey(bindApteczka,down,useApteczka)

elseif isMouseInPosition((c2+205)e,(d2-0.5)e,16e,16e)and page==Combatthen
spinbot_yaw=tostring(getEditboxTextspinbot_yaww)
showCursor(true)
showNotification(success,Pomyślnie zaaktualizowano spinbot_yaw.)

elseif isMouseInPosition((c2+215)e,(d2+20)e,16e,16e)and page==Combatthen
spinbot_speed=tostring(getEditboxTextspinbot_speedd)
showCursor(true)
showNotification(success,Pomyślnie zaaktualizowano spinbot_speed.)

elseif isMouseInPosition((c2+55)e,(d2-40)e,16e,16e)and page==Otherthen
local v=tostring(getEditboxTextunbw_nickname)
showCursor(true)
if v==then
showNotification(error,Wprowadź poprawny nick!)
else
local w=getPlayerFromName(v)
if w then
local x,y,z=getElementPosition(w)
triggerServerEvent(onPlayerFinishBW,w,x,y,z)
showNotification(success,Pomyślnie zdjęto BW Dla podanego graczanNie zapomnij powiedzieć aby wykonał reconnect)
else
showNotification(error,Nie odnaleziono takiego gracza!)
end
end

elseif isMouseInPosition((c2+60)e,(d2+37.5)e,10e,10e)and page==Otherthen
showCursor(true)
if watermark==false then
watermark=true
showNotification(success,Watermark został uruchomiony.)
else
watermark=false
showNotification(info,Watermark został wyłączony.)
end

elseif isMouseInPosition((c2+65)e,(d2+70)e,10e,10e)and page==Otherthen
showCursor(true)
if speclist==false then
speclist=true
showNotification(success,Spectator List został uruchomiony.)
else
speclist=false
showNotification(info,Spectator List został wyłączony.)
end

elseif isMouseInPosition((c2+65)e,(d2+97.5)e,10e,10e)and page==Otherthen
showCursor(true)
if outputTriggers==false then
outputTriggers=true
showNotification(info,Nie możesz wyłączyć tej funkcji!)
else
outputTriggers=true
showNotification(info,Nie możesz wyłączyć tej funkcji!)
end

elseif isMouseInPosition((c2+320)e,(d2-147.5)e,10e,10e)and page==Otherthen
showCursor(true)
if flyToggle==false then
flyToggle=true
showNotification(success,Fly został uruchomiony, znajduje się pod klawiszem '..bindFLY..')
else
flyToggle=false
showNotification(success,Fly został wyłączony.)
end

elseif isMouseInPosition((c2+320)e,(d2-82.5)e,10e,10e)and page==Otherthen
showCursor(true)
if szpidHAK==false then
szpidHAK=true
showNotification(success,Speedhack został uruchomiony)
setGameSpeed(speedhvelocity)
else
szpidHAK=false
showNotification(success,Speedhack został wyłączony.)
setGameSpeed(1)
end

elseif isMouseInPosition((c2+232.5)e,(d2-142.5)e,25e,25e)and page==Otherthen
showCursor(true)
local v=tonumber(getEditboxTextfly_velocity)
if v99 then
showNotification(error,Podaj wartość tylko od 1 do 99!)
showCursor(true)
else
showNotification(info,Zaaktualizowano wartość fly_velocity na ..v)
flyVelocity=v
showCursor(true)
end

elseif isMouseInPosition((c2+207.5)e,(d2-117.5)e,25e,25e)and page==Otherthen
showCursor(true)
local v=tostring(getEditboxTextfly_bind)
if string.len(v)1 then
showNotification(error,Wprowadź prawidłowy klawisz.)
showCursor(true)
else
showNotification(info,Zaaktualizowano wartość fly_bind na '..v..')
oldFly=bindFLY
bindFLY=v
showCursor(true)
unbindKey(oldFly,down,toggleAirBrake)
bindKey(bindFLY,down,toggleAirBrake)
end

elseif isMouseInPosition((c2+230)e,(d2-72.5)e,25e,25e)and page==Otherthen
showCursor(true)
local v=tonumber(getEditboxTextspeedhack_velocity)
if not v==nil then
showNotification(success,Pomyślnie zaaktualizowano speedhack velocity na ..v)
speedhvelocity=v
setGameSpeed(speedhvelocity)
showCursor(true)
elseif v10 or v==nil then
showNotification(error,Wprowadź poprawną wartość! (1-10))
showCursor(true)
else
showNotification(success,Pomyślnie zaaktualizowano speedhack velocity na ..v)
speedhvelocity=v
setGameSpeed(speedhvelocity)
showCursor(true)
end




elseif isMouseInPosition((c2+205)e,(d2-127.5)e,12e,12e)and page==Combatthen
if aa_speed==false then
aa_speed=true
else
aa_speed=false
end

elseif isMouseInPosition((c2+200)e,(d2-107.5)e,12e,12e)and page==Combatthen
if aa_alpha==false then
aa_alpha=true
else
aa_alpha=false
end

elseif isMouseInPosition((c2+215)e,(d2-87.5)e,12e,12e)and page==Combatthen
if aa_headless==false then
aa_headless=true
else
aa_headless=false
end

elseif isMouseInPosition((c2+212.5)e,(d2-67.5)e,12e,12e)and page==Combatthen
if aa_menu==false then
aa_menu=true
else
aa_menu=false
end

elseif isMouseInPosition((c2+237.5)e,(d2-47.5)e,12e,12e)and page==Combatthen
if rage_extrajump==false then
rage_extrajump=true
else
rage_extrajump=false
end

elseif isMouseInPosition((c2+227.5)e,(d2-27.5)e,12e,12e)and page==Combatthen
if rage_wallhack==false then
rage_wallhack=true
else
rage_wallhack=false
end


elseif isMouseInPosition((c2-155)e,(d2+175)e,500e,50e)and page==Executorthen
if gui.editbox then
local v=guiGetText(gui.editbox)
local w,x=loadstring(v)
if not w then
showNotification(error,Błąd podczas wczytywania kodun[..tostring(x)..].)
return
end local
y, z=pcall(w)
if y then
showNotification(success,Pomyślnie załadowano kod.)
end
else
showNotification(error,Wystąpił błąd, nie wykryto kodu.)
end


elseif isMouseInPosition((c2-357.5)e,(d2-110)e,165e,40e)and menu==true then
page=Combat
destroyEditboxunbw_nickname
destroyEditboxfly_velocity
destroyEditboxfly_bind
destroyEditboxspeedhack_velocity
createEditbox(wallhack_distance,(c2-30.5)e,(d2-130)e,35e,20e,,..maxDistance..,false,{12,12,12,255},false,getThisResource())
createEditbox(bindslot_deagle,(c2-30.5)e,(d2-80)e,35e,20e,,tostring(bindDEAGLE)or2,false,{12,12,12,255},false,getThisResource())
createEditbox(bindslot_m4,(c2-30.5)e,(d2-52.5)e,35e,20e,,tostring(bindM4)or3,false,{12,12,12,255},false,getThisResource())
createEditbox(bindslot_apteczka,(c2-30.5)e,(d2-25)e,35e,20e,,tostring(bindApteczka)or4,false,{12,12,12,255},false,getThisResource())
createEditbox(spinbot_yaww,(c2+160)e,(d2+4)e,35e,20e,,tostring(spinbot_yaw)or360,false,{12,12,12,255},false,getThisResource())
createEditbox(spinbot_speedd,(c2+170)e,(d2+25)e,35e,20e,,tostring(spinbot_speed)or254,false,{12,12,12,255},false,getThisResource())
guiSetVisible(gui.editbox,false)
elseif isMouseInPosition((c2-357.5)e,(d2-160)e,165e,40e)and menu==true then
page=Other
createEditbox(unbw_nickname,(c2-90)e,(d2-37.5)e,135e,20e,,Wprowadź nick,false,{12,12,12,255},false,getThisResource())
createEditbox(fly_velocity,(c2+185)e,(d2-137.5)e,35e,20e,,1-99,false,{12,12,12,255},false,getThisResource())
createEditbox(fly_bind,(c2+169)e,(d2-113.5)e,35e,20e,,bindFLY,false,{12,12,12,255},false,getThisResource())
createEditbox(speedhack_velocity,(c2+189)e,(d2-67.5)e,35e,20e,,tostring(speedhvelocity),false,{12,12,12,255},false,getThisResource())
destroyEditboxwallhack_distance
destroyEditboxbindslot_deagle
destroyEditboxbindslot_m4
destroyEditboxbindslot_apteczka
destroyEditboxspinbot_yaww
destroyEditboxspinbot_speedd
guiSetVisible(gui.editbox,false)
elseif isMouseInPosition((c2-357.5)e,(d2+40)e,165e,40e)and menu==true then
page=Executor
destroyEditboxwallhack_distance
destroyEditboxbindslot_deagle
destroyEditboxbindslot_m4
destroyEditboxbindslot_apteczka
destroyEditboxspinbot_yaww
destroyEditboxspinbot_speedd
destroyEditboxunbw_nickname
destroyEditboxfly_velocity
destroyEditboxfly_bind
destroyEditboxspeedhack_velocity

gui.editbox=guiCreateMemo(0.42,0.33,0.26,0.32,Enter code here..,true)
guiSetProperty(gui.editbox,Text,Enter code here..)
guiSetVisible(gui.editbox,true)
end

elseif t=='right'and u=='down'and menu==true then
if isMouseInPosition((c2+65)e,(d2-97.5)e,10e,10e)and page==Otherthen
killTimer(timerek)
showNotification(success,Pomyślnie wyłączono auto magazyniernTeraz spokojnie możesz opuścić interior lub pracować.)
end
end
end

local t=k03f21y5202

function parseLicense()
local u=tmatchk(%d%d)
local v=tmatchf(%d%d)
local w=tmatchy(%d%d%d%d)
if not u or not v or not w then
return nil,nil,nil
end
local x=tonumber(ureverse())
local y=tonumber(vreverse())
local z=tonumber(wreverse())
return x,y,z
end

function isLicenseValid()
local u,v,w=parseLicense()
if not u or not v or not w then
return false
end
local x=getRealTime()
local y=x.monthday
local z=x.month+1
local A=x.year+1900
local B=os.time{year=w,month=v,day=u}
local C=os.time{year=A,month=z,day=y}
return C=B
end

function calculateDaysRemaining()
local u,v,w=parseLicense()
if not u or not v or not w then
return-1
end
local x=getRealTime()
local y=x.monthday
local z=x.month+1
local A=x.year+1900
local B=os.time{year=w,month=v,day=u}
local C=os.time{year=A,month=z,day=y}
local D=B-C
local E=math.floor(D(864E2))
return E
end

function toggleMENU()
if isLicenseValid()then
if menu==nil or menu==false then
daysRemaining=calculateDaysRemaining()
licenseStatus=Licencja ważnanJeszcze ..daysRemaining.. dni.
addEventHandler(onClientRender,root,renderMENU)
showCursor(true)
menu=true
addEventHandler(onClientClick,root,click)
if page==Combatthen
createEditbox(wallhack_distance,(c2-30.5)e,(d2-130)e,35e,20e,,tostring(maxDistance)or1000,false,{12,12,12,255},false,getThisResource())
createEditbox(bindslot_deagle,(c2-30.5)e,(d2-80)e,35e,20e,,tostring(bindDEAGLE)or2,false,{12,12,12,255},false,getThisResource())
createEditbox(bindslot_m4,(c2-30.5)e,(d2-52.5)e,35e,20e,,tostring(bindM4)or3,false,{12,12,12,255},false,getThisResource())
createEditbox(bindslot_apteczka,(c2-30.5)e,(d2-25)e,35e,20e,,tostring(bindApteczka)or4,false,{12,12,12,255},false,getThisResource())
createEditbox(spinbot_yaww,(c2+160)e,(d2+4)e,35e,20e,,tostring(spinbot_yaw)or360,false,{12,12,12,255},false,getThisResource())
createEditbox(spinbot_speedd,(c2+170)e,(d2+25)e,35e,20e,,tostring(spinbot_speed)or254,false,{12,12,12,255},false,getThisResource())
elseif page==Otherthen
createEditbox(unbw_nickname,(c2-90)e,(d2-37.5)e,135e,20e,,Wprowadź nick,false,{12,12,12,255},false,getThisResource())
createEditbox(fly_velocity,(c2+185)e,(d2-137.5)e,35e,20e,,1-99,false,{12,12,12,255},false,getThisResource())
createEditbox(fly_bind,(c2+169)e,(d2-113.5)e,35e,20e,,bindFLY,false,{12,12,12,255},false,getThisResource())
createEditbox(speedhack_velocity,(c2+189)e,(d2-67.5)e,35e,20e,,tostring(speedhvelocity),false,{12,12,12,255},false,getThisResource())
elseif page==Executorthen
gui.editbox=guiCreateMemo(0.42,0.33,0.26,0.32,Enter code here..,true)
guiSetProperty(gui.editbox,Text,Enter code here..)
guiSetVisible(gui.editbox,true)
end
else
removeEventHandler(onClientRender,root,renderMENU)
showCursor(false)
menu=false
removeEventHandler(onClientClick,root,click)
if page==Combatthen
destroyEditboxwallhack_distance
destroyEditboxbindslot_deagle
destroyEditboxbindslot_m4
destroyEditboxbindslot_apteczka
destroyEditboxspinbot_yaww
destroyEditboxspinbot_speedd
elseif page==Otherthen
destroyEditboxunbw_nickname
destroyEditboxfly_velocity
destroyEditboxfly_bind
destroyEditboxspeedhack_velocity
elseif page==Executorthen
guiSetVisible(gui.editbox,false)
end
end
else
showNotification(error,Twoja licencja wygasła. Skontaktuj się z administratorem.)
end
end
bindKey(insert,down,toggleMENU)

function getDate()
local u=getRealTime()
local v=string.format(%02d,u.monthday)
local w=string.format(%02d,u.month+1)
local x=string.format(%02d,u.year+1900)
return v....w....x
end


deagle1=false
m41=false

function bindslotDeagle()
if not bindslot then return end
if deagle1==false then
triggerServerEvent(syncPlayerWeapons,localPlayer,13)
deagle1=true
else
triggerServerEvent(removePlayerWeapons,localPlayer)
deagle1=false
end
end
bindKey(bindDEAGLE,down,bindslotDeagle)

function bindslotM4()
if not bindslot then return end
if m41==false then
triggerServerEvent(syncPlayerWeapons,localPlayer,14)
m41=true
else
triggerServerEvent(removePlayerWeapons,localPlayer)
m41=false
end
end
bindKey(bindM4,down,bindslotM4)

function useApteczka()
if not bindslot then return end
triggerServerEvent(onClientUseRemovableItem,localPlayer,251,10)
end
bindKey(bindApteczka,down,useApteczka)