@echo off
@title Comic Booked: Batman and The Stone Of Mars
cls
echo.
@echo off
cls
color 70
echo LOADING "Batman and The Stone Of Mars"
ping localhost -n 5 > nul
cls
@echo off
color 0e
:loop
:menu
cls
echo                     ===BATMAN AND THE STONE OF MARS===
echo.
echo 				MAIN MENU:
echo.
echo 			        START GAME
echo 			        INFORMATION
echo 			        EXIT GAME
echo.
set /p menu=
if %menu% == start goto start
if %menu% == information goto information
if %menu% == exit goto exit
:start
echo ==Batman and The Stone Of Mars==
echo.
echo Batman is back on the hunt for The Joker. The Joker escaped from Arkham Asylum once again with the aid of Harley Quinn. Rumor has it that this was not any ordinary prison break. Commissioner Gordon received reports of a legendary magical stone stolen from the Gotham City Museum. If Joker succeeds in activating the stone, not just Gotham City but the World will be in grave peril. It is up to you to stop Joker before he activates the stone.
echo.
echo TYPE CONTINUE TO CONTINUE
set /p com=
if %com% == continue goto continue
:continue
cls
echo The spotlight of the bat shined bright into the night sky.
echo.
echo Batman: Gordon.
echo.
echo Gordon: Batman! The Joker escaped from Arkham Asylum once again but with the help of Harley Quinn this time.
echo.
echo Batman: When?
echo.
echo Gordon: 20 minutes ago.
echo.
echo Gordon: 10 minutes prior, Security from the Gotham City Museum reported the Stone Of Mars stolen from their vault.
echo.
echo Batman: Harley Quinn
echo.
echo Gordon: Yes.
echo.
echo *Gordon began to turn around to pace in frustration*
echo *Gordon started to turn back towards Batman*
echo.
echo Gordon: I don't need to tel.......
echo.
echo *Just like that, you vanished into the night to hunt down the Joker*
echo.
echo TYPE CONTINUE TO CONTINUE
set /p com=
if %com% == continue goto continue
:continue
echo You're now on the streets of Gotham.
echo.
echo Remember: The Joker has no shortage of henchmen waiting to take down the Batman.
echo.
echo Type Inventory to view your inventory.
echo.
set /p com=
if %com% == inventory goto inventory
:inventory
echo ===Inventory===
echo Utility Belt:          
echo Baton
echo ===Inventory===
echo.
echo Type Inventory again to exit your inventory.
echo.
set /p com=
if %com% == inventory goto inventory
:inventory
echo Henchman: THE BATMAN!!! ATTACK!!!
echo.
echo You are being confronted by 1 henchman.
echo.
echo Prepare to DIE Batman!!
echo.
echo Use Baton
echo.
set /p tool=
if %tool% == baton goto baton
:baton
echo Used Baton
echo Henchman HP: 7/10
echo.
set /p tool=
if %tool% == baton goto baton
:baton
echo Used Baton
echo Henchman HP: 4/10
echo.
set /p too=
if %tool% == baton goto baton
:baton
echo Henchman lunged at you.
echo Batman HP: 9/10
echo.
set /p too=
if %tool% == baton goto baton
:baton
echo Used Baton
echo Henchman HP: 0/10
echo Henchman Has Been Defeated
echo.
echo Type continue to continue
echo.
set /p com=
if %com% == continue goto continue
:continue
cls
echo ===AWARDS===
echo Health: 10/10
echo Level 2
echo ===AWARDS===
echo.
echo Press [ENTER]
set /p com=
if %com% == enter goto enter
:enter
echo *BEEP* *BEEP* Your earpiece begins to sound
echo.
echo "Gordon Here! The Joker was spotted at the Gotham Library."
echo.
echo Batman: On my way!
echo.
echo **VRRRROOOOMMM**
echo.
echo You sped off towards the Gotham Library in your bat mobile.
echo.
echo Press [ENTER]
set /p com=
if %com% == enter goto enter
:enter
cls
echo The Joker has been a nuisance since his arrival in Gotham City. His origins unknown. His only mission is to cause chaos and disorder for Gotham City. Sleep be damned. As the saying goes, aint no rest for the wicked........And neither shall I sleep whilst this villainous man walks the streets of my fair city.
echo.
echo Press [ENTER]
set /p com=
if %com% == enter goto enter
:enter
echo Heading to Part 1
@echo off
cls
color 70
echo LOADING PART 1
ping localhost -n 5 > nul
cls
@echo off
color 0e
:loop
:menu
cls
echo ===BATMAN AND THE STONE OF MARS PART 1===
echo.
color 5A
echo Joker: HA HA HA HA!!!
echo ===Song===
echo The Noose Drops
echo The Long Box
echo The King's Dead
echo Break His Bread
echo ===Song===
echo.
echo ......And dine in his blood! HAHAHAHA!!!!
echo.
echo Press [ENTER]
set /p com=
if %com% == enter goto enter
:enter
cls
color 0C
echo Harley Quinn: OH! MR. J!! I just LOVE the sound of your voice! hehehe!!
echo.
echo Press [ENTER]
set /p com=
if %com% == enter goto enter
:enter
cls
color 5A
echo Joker: Yes....well....The stone of mars must be activated. I just know the secrets must lie somewhere within these books.
echo.
@echo off
cls
color 70
echo LOADING LEVEL 1
ping localhost -n 5 > nul
cls
@echo off
color 0e
:loop
:menu
cls
echo 			===LEVEL 1===
echo.
echo View Inventory
echo.
set /p com=
if %com% == inventory goto inventory
:inventory
echo ===Inventory===
echo Utility Belt:          
echo Baton
echo Stars x10
echo ===Inventory===
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
echo You're now only a few blocks away from the Gotham Library.
echo.
echo *BEEP* *BEEP* Your earpiece sounds.
echo.
echo "Gordon here! A security guard was able to escape. He reports Joker and Miss Quinn have found the ancient treasures vault and are attempting to open it up. He states he thought Miss Quinn talking of a bomb!"
echo.
echo Batman: Almost there!........WHAT THE?!?!?
echo.
echo *Killer Frost: HA HA HA HA!!! What's your hurry Batman? You look a little hot-headed. Let me....cool you down! HA HA HA HA!!!
echo.
echo *Killer Frost whirls up a sudden blizzard beginning to freeze the batmobile in place.*
echo.
echo QUICK!!! DISENGAGE FROM THE BATMOBILE!!!
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
echo You managed to break away from the batmobile.
echo.
cls
echo Get ready to fight Killer Frost!
echo.
@echo off
cls
color 70
echo LOADING FIGHT WITH KILLER FROST!
ping localhost -n 5 > nul
cls
@echo off
color 0e
:loop
:menu
cls
echo.
echo You have stood in our way for the last time Batman!! Tonight you will join your parents!
echo.
echo Use Baton
echo Use Stars
echo.
set /p com=
if %com% == baton goto baton
if %com% == stars goto stars
:baton
echo Used Baton.
echo MISS!
echo Killer Frost HP: 25/25
echo.
set /p com=
if %com% == baton goto baton
if %com% == stars goto stars
:stars
echo Used Bat Star
echo HIT!
echo Killer Frost HP: 23/25
echo.
set /p com=
if %com% == baton goto baton
if %com% == stars goto stars
:baton
echo HIT!
echo Killer Frost HP: 20/25
echo.
echo.
echo Killer Frost fires a beam of ice at you! You managed to duck but with the cost of your left arm being frozen.
echo You only have one arm for use now.
echo Batman HP: 6/10
echo You can only use your stars now!
echo.
set /p com=
if %com% == stars goto stars
:stars
echo Used Stars (8 Left)
echo HIT!
echo Killer Frost HP: 17/25
echo.
set /p com=
if %com% == stars goto stars
:stars
echo Used Stars (7 left)
echo HIT!
echo Killer Frost HP: 13/25
echo.
echo Killer Frost creates icicles and throws them at you!
echo.
echo She hits you - fortunately the icicycles couldn't pierece your armor.
echo.
echo Batman HP: 2/10
echo.
set /p com=
if %com% == stars goto stars
:stars
echo Used Stars
echo MISS!
echo Killer Frost HP: 13/25
echo.
echo I've had enough of you Batman! PREPARE TO DIE!!!
echo.
echo *Killer Frost begins to create a giant icicle capable of piercing your armor which in turn will kill you instantly.*
echo. *You are severly wounded and can barely move*
echo.
echo Killer Frost: Say hello to your parents for me! HA HA HA HA!!!!
echo.
echo **WWWWWHHHHHOOOOOOOOSSSSHHHHHHHH**
echo.
echo Killer Frost: WHAT?!?!
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 4E
echo Robin: Where was my party invite?
echo.
echo **kkkkkrrrraaaaccckkkk** Robin swoops down from atop the roof of a building and breaks the large icicle meant to kill you!
echo.
echo Robin: You okay Batman?
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 0e
echo Batman: I'm fine! Just stop Killer Frost before she escapes!
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 4E
echo [You're now playing as Robin! You must chase down Killer Frost before she escapes!]
echo.
echo Robin: You'll never escape this time Killer Frost!
echo.
echo *You start chasing Killer Frost down Gotham Streets*
echo *Killer Frost uses her powers to create an ice like slide to get away faster*
echo.
echo View Inventory
echo.
set /p com=
if %com% == inventory goto inventory
:inventory
echo ===Inventory===
echo Utility Belt:
echo Rope Gun
echo Baton
echo Ball Explosives
echo ===Inventory===
echo.
echo Exit Inventory - Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 0b
echo HA HA HA HA!!! What's wrong boy wonder?!
echo.
echo You've become slow!
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 4E
echo She rounded the corner and escaping from you fast! You have a rope gun in your inventory. You see that there is a couple tall buildings accessible with your rope gun. Do you....
echo.
echo Use [R]ope gun
echo [C]ontinue to follow her on the streets
echo.
set /p com=
if %com% == r goto r
if %com% == c goto c
:r
echo ****VVVVVRRRRRREEEEESSSSSHHHHHHH****
echo.
echo You fired the rope gun to access the tall building.
echo.
echo You're now on top of the building. You're closer to Killer Frost now.
echo.
echo You started running towards the other side of the building. You will need to jump!
echo.
echo [J]ump
echo.
set /p com=
if %com% == j goto j
:j
echo You jumped onto the roof of the next building still chasing Killer Frost down. She has now become closer.
echo.
echo Throw Ball [E]xplosives
echo.
set /p com=
if %com% == e goto e
:e
echo You threw the small explosive!
echo **BBBBBOOOOOOMMMMM**
echo.
echo The small explosive stopped Killer Frost in her tracks!
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
@echo off
cls
color 0b
echo Killer Frost: J....Joker.....
ping localhost -n 5 > nul
cls
@echo off
cls
color 0b
echo Killer Frost: ...I'm....I'm down.....
ping localhost -n 5 > nul
cls
@echo off
cls
color 5A
echo Joker: We must hurry Harley! Killer Frost is as unreliable as expected!
ping localhost -n 5 > nul
cls
@echo off
cls
color  0C
echo Harley Quinn: Well I sure am glad I brought this hammer then!
ping localhost -n 5 > nul
cls
@echo off
color 0E
echo Batman: Robin! Report!!
ping localhost -n 5 > nul
cls
@echo off
color 4E
echo Robin: Killer Frost is down! I'm restraining her right now!
ping localhost -n 5 > nul
cls
@echo off
color 0E
echo Batman: Stay put! I'm en route to your position!
ping localhost -n 5 > nul
cls
@echo off
color 0E
echo ==Incoming Transmission==
ping localhost -n 2 > nul
cls
@echo off
color 0E
echo ... 
ping localhost -n 2 > nul
cls
@echo off
color 0E
echo ==Incoming Transmission==
ping localhost -n 2 > nul
cls
@echo off
color 0E
echo ...
ping localhost -n 2 > nul
cls
@echo off
color 0E
echo ==Incoming Transmission==
ping localhost -n 2 > nul
cls
@echo off
color 0A
echo Martian Manhunter here! You must not let Joker get his hands on The Stone of Mars! That stone belongs back in the museum vault. That stone, if activated, carries unimaginable power! My ancestors hid the stone on Earth in hopes to keep it out of the hands of those who wanted to use the stone to rule Mars and in time.....rule the universe!
ping localhost -n 15 > nul
cls
@echo off
color 0E
echo Batman: That doesn't sound like Jokers MO at all. He must be in league with someone higher than him.
ping localhost -n 10 > nul
cls
@echo off
color 0A
echo Martian Manhunter: It's possible! However Batman, I shouldn't have to tell you that we must not take that chance to find out who.
ping localhost -n 7 > nul
cls
@echo off
echo Batman: Agreed!
ping localhost -n 5 > nul
cls
echo *You begin to speed down towards Robin's position and pick him up*
echo.
echo Batman: Get In!
echo.
echo Press [ENTER] to open door
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
echo Robin is now in the batmobile with you!
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 4E
echo Robin: Gotham PD will take care of Killer Frost. I used my new restraint system I invented. It's like a high-powered taser but without the pain from a high-powered taser.
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 0E
echo Batman: Good work!
echo.
echo Batman: We must hurry! That fight with Killer Frost delayed us quite a bit.
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 0E
echo You and Robin have now arrived at the Gotham City Museum where The Joker and Harley Quinn are still making their way into the vault holding the Stone of Mars.
echo.
echo Only one problem though!
echo.
echo 5 Members of Jokers crew are stashed outside as lookouts.
echo.
echo They have already alerted Joker and Harley Quinn of your presence.
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
@echo off
color 5A
echo Joker: Well it's about TIME Bats showed 
ping localhost -n 5 > nul
cls
@echo off
color 0C
echo Harley Quinn: HA HA!! Yay!! The party can begin!!
ping localhost -n 5 > nul
cls
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 0E
echo Batman: I'll take the three on the left, you take the two on the right!
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 4E
echo Robin: Got it!
echo.
echo Press [ENTER]
echo.
set /p com=
if %com% == enter goto enter
:enter
cls
color 0E
echo Batman: Robin! Under any circumstances, do NOT go after Joker and Harley Quinn by yourself!
echo.
@echo off
echo 			End Of BETA "Batman and The Stone Of Mars"
ping localhost -n 5 > nul
cls
@echo off
echo				Thanks For Playing!
ping localhost -n 5 > nul
cls
@echo off
color 0c
echo				Please Rate The Game
ping localhost -n 5 > nul
cls
@echo off
color 0E
echo				Please Leave Feedback
ping localhost -n 5 > nul
cls
@echo off
color 0A
echo				Creators:
ping localhost -n 3 > nul
cls
@echo off
echo				Jacob Thomas
ping localhost -n 3 > nul
cls
@echo off
echo				Will Sokolowski
ping localhost -n 3 > nul
cls
@echo off
echo			Big Thanks To ComicBooked.Com For Making This Possible!
ping localhost -n 7 > nul
cls
:information
echo ===Information===
echo.
echo This Text-Based Game Is Only In BETA For The Time Being!
echo.
echo The Full Version Of This Game Will Be Released Soon!
echo.
echo Contact Jacob at jacobthomas@comicbooked.com For Further Information
echo.
echo ===Information===
echo.
echo 				MAIN MENU:
echo.
echo 			        START GAME
echo 			        INFORMATION
echo 			        EXIT GAME
echo.
set /p menu=
if %menu% == start goto start
if %menu% == information goto information
if %menu% == exit goto exit
pause

:Exit