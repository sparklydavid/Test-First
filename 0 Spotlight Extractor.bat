::@echo off
::This is to extract windows spotlight imagies to current folder

set /A theThreshold = 400000

FOR %%i IN ("%LocalAppData%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\*.*") DO (
 if %%~zi gtr %theThreshold% (
   xcopy /s %%i "%cd%\*.jpg" /Y
 ) 
 )

::PAUSE




::[My Personal Notes] 
::xcopy /s c:\Users\XXX\Desktop\test1\ c:\Users\XXX\Desktop\test2\*.jpg /Y
::xcopy /s %%i %cd%\*.jpg /Y is to current location
::FOR %%i IN (C:\Users\XXX\Desktop\test1\*.*) DO echo %%i is %%~zi
::"" is very important, you'll run in some issue if forget to add ""

::[Info]
::can found location at: 
::%LocalAppData%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets


::[BackUp]
::@echo off
::set /A theThreshold = 400000
::FOR %%i IN (%LocalAppData%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\*.*) DO (
:: if %%~zi gtr %theThreshold% (
::   xcopy /s %%i %cd%\*.jpg /Y
::  set /A sum +=1
:: ) 
:: )
::echo:
::echo:
::echo ---Total of [%sum%] file was transfrered---
::echo:         
::PAUSE