@echo off
:menu
cls
title Minecraft NG - Menu
rem ChangeColor 10 0
rem PrintBoxAt 1 1 25 80 2
rem locate 0 0
rem changecolor 14 0
echo Minecraft Batch Edition
rem locate 9 0
echo 1.Play
rem locate 12 0
echo 2.Credits
rem locate 15 0
echo 3.Exit
rem locate 18 0
echo input:
rem locate 6 7
set /p input=
if %input% == 1 goto Game
if %input% == 2 goto Credits
if %input% == 3 exit
goto menu
:Credits
cls
echo Game Creator: Madn3ss
rem locate 12 0
echo Engine: Batch
rem locate 20 0
echo Converted to exe with advanced batch to exe
pause
cls
goto menu
:Game
cls
title Minecraft NG - Game
echo Select seed:
echo 1 or 2(soon) or 3(soon)
set /p seed=Pick a seed
if %seed% == 1 goto seed_1
if %seed% == 2 goto seed_2
if %seed% == 3 goto seed_3
pause
:seed_1
cls
echo there are 2 trees near you 1 50 blocks away and one 6 blocks away
set /p option= 1 = 50 blocks away 2 = 6 blocks away
if %option% == 1 goto tree1
if %option% == 2 goto tree2
:tree1
cls
echo you made it to the tree your hunger is halfway gone and you also find a village a few blocks away
set /p option= 1 = rob the village and kidnap the villagers 2 = live with them and protect them
if %option%== 1 goto rob
if %option%== 2 goto liveandprotec
:rob
cls
echo You stole the food and now your hunger is full about 300 seconds and night comes
set /p option= 1 fight zombies the entire night 2 steal a villagers house and sleep
if %option% == 1 goto fight1
if %option% == 2 goto sleep
:fight1
cls
echo after fighting half your health and hunger is gone you eat bread you stole
pause
goto sleep
:sleep
cls
echo the middle of sleeping a creeper is near your house so you wake up
set /p option= 1 wait till day 2 kill it
if %option% == 1 goto day1
if %option% == 2 goto die1
:die1
echo the creeper explodes and you die
pause
cls
goto menu
:day1
echo your hunger has only 5% left
set /p option= 1 go steal more food 2 check food in inventory
if %option% == 1 goto foodsteal
if %option% == 2 goto invcheck
:invcheck
your inventory only had 10 oak logs your hunger became 3% you rush to steal food
pause goto foodsteal
:foodsteal
cls
echo your hunger is empty but you found some wheat and made a crafting table and bread you eat it 50% of your hunger is back
set /p option= 1 go dig straight down 2 mine in a stairway
if %option% == 1 goto die2
if %option% == 2 goto minestair
:die2
echo you dug down into lava
pause
goto menu
:minestair
cls
echo you find iron
set /p option= 1 make stone pickaxe and mine iron 2 keep mining
if %option% == 1 goto stoneage
if %option% == 2 goto die3
:die3
echo after mining down for a while you accidently broke the block below you and fell into lava
pause
goto menu
:stoneage
cls
echo you got a stone pickaxe and got the iron
set /p option= 1 make a furnace and smelt the iron and make a pickaxe then mine random places 2 same as number 1 but get up and mine in a different place
if %option% == 1 goto die4
if %option% == 2 goto demoend
:die4
echo you mined a block wich had lava behind it and you burned
pause
goto menu
:demoend
echo thats the end for the demo new stuff soon please report any bugs and issues
pause
cls
goto menu
:tree2
echo after mining the tree you see a desert temple
set /p option= 1 run to it 2 goto other tree
if %option% == 1 goto getdiamonds
if %option% == 2 goto tree2
:getdiamonds
echo in the temple there are diamonds you take them
pause
goto demoend
:liveandprotec
echo you kill every mob at night
set /p option 1 end operation undercover 2 goto a random building
if %option% == 1 goto rob
if %option% == 2 goto bfrdemoend
:bfrdemoend
echo you find diamonds in there
pause
goto demoend
