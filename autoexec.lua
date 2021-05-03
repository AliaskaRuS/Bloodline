----<Begin Script Here >----
run = Cpu_ControlLocalPlayer()
run = setsimrate(35)

bind("F1","setsimrate(5)")
bind("F2","setsimrate(12)")
bind("F3","setsimrate(20)")
bind("F4","setsimrate(30)")
bind("F5","test()")
bind("F6","test1()")

function test()
local count=World_GetPlayerCount()
g_Player1=World_GetPlayerAt(0);
if count>1 then
g_Player2=World_GetPlayerAt(1);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player2,0);
end
if count>2 then
g_Player3=World_GetPlayerAt(2);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player3,0);
end
if count>3 then
g_Player4=World_GetPlayerAt(3);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player4,0);
end
if count>4 then
g_Player5=World_GetPlayerAt(4);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player5,0);
end
if count>5 then
g_Player6=World_GetPlayerAt(5);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player6,0);
end
if count>6 then
g_Player7=World_GetPlayerAt(6);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player7,0);
end
if count>7 then
g_Player8=World_GetPlayerAt(7);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player8,0);
end

Player_SetResource(g_Player1,RT_Requisition,9999);
Player_SetResource(g_Player1,RT_Power,9999);
end

function test1()
local count=World_GetPlayerCount()
g_Player1=World_GetPlayerAt(0);
if count>1 then
g_Player2=World_GetPlayerAt(1);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player2,0);
end
if count>2 then
g_Player3=World_GetPlayerAt(2);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player3,0);
end
if count>3 then
g_Player4=World_GetPlayerAt(3);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player4,0);
end
if count>4 then
g_Player5=World_GetPlayerAt(4);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player5,0);
end
if count>5 then
g_Player6=World_GetPlayerAt(5);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player6,0);
end
if count>6 then
g_Player7=World_GetPlayerAt(6);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player7,0);
end
if count>7 then
g_Player8=World_GetPlayerAt(7);
World_EnablePlayerToPlayerFOW(g_Player1,g_Player8,0);
end

Player_SetResource(g_Player2,RT_Requisition,9999);
Player_SetResource(g_Player2,RT_Power,9999);
Player_SetResource(g_Player3,RT_Requisition,9999);
Player_SetResource(g_Player3,RT_Power,9999);
Player_SetResource(g_Player4,RT_Requisition,9999);
Player_SetResource(g_Player4,RT_Power,9999);
end

----<End Script Here>----