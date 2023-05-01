# Spotlight Extractor 

I hate how windows taunt me with a nice looking welcome image every time I open my pc and doesn't let me know where to find it locally, so I wrote this code to extract the image from local file.


Function:

This Batch file will copy local windows spotlight imagie change it to .jpg and paste it under the same location where the batch file is located at.


Explaination:

Windows Spotlight imagies are located at 👇 (works on windows 10, 11 and probably will stay the same for the future gen windows OS)

%LocalAppData%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets

if the file size meet the criteria, the code will copy it then pasted as .jpg under the same location where the .bat file is located.

![TutorialGif](https://github.com/sparklydavid/windows-spotlight-images/blob/main/screenshot/Spotlight.gif)
![Screenshoot](https://user-images.githubusercontent.com/87685038/156715214-5942141f-fc8e-45f6-82bc-b3e67b9d3dd9.png)
