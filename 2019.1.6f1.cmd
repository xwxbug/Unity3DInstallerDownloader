@echo off
echo unity3d version:2019.1.6f1
md "2019.1.6f1"
cd "2019.1.6f1"
echo Unity Editor for building your games
::title:Unity 2019.1.6f1
::description:Unity Editor for building your games
::hash:bdfd444b22a9d7bab6e6db67371c29dc
::size:748357
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:74275ac9ac65bc5477f1aab795563dc7
::size:470601
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:824361465aee30f37aa61b2df8402d02
::size:875929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c2a28b515371e1a0a0c20bc03c3fa99c
::size:320979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.6f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:107be7ba3e724cd76fb417e9d9d84f3c
::size:172706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f5ad6dbcb297ce88b997805ebefcf4c8
::size:79261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b4e831021a4b6457f1b5f8c3f332259d
::size:267307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.6f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b2aa2411aedf4354b3a4473e75e76264
::size:105279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f13e0191b51f8b8450cb559cceb54222
::size:230831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8b77d21a21a800b6e997dec2f3eb0954
::size:57845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.6f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bedb9bf4990d4fde24b5c3b959aa9c25
::size:70257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.6f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:eb3b2bdf6465628212194c07c64c0c83
::size:141874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.6f1.exe" "https://download.unity3d.com/download_unity/f2970305fe1c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.6f1.exe"



echo Unity Editor
::title:Unity 2019.1.6f1
::description:Unity Editor
::hash:790a5ea70ce73848e5da71ec79a309dd
::size:973576201
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d00addecefb7babcb9cd6a8085672908
::size:664332318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9abab9d2e69be758262f2d548535aa14
::size:1355188265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:24c27642de4c2cbd7a4afe43ca87bda7
::size:495781915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6caffde77ff9aa3e38b76047be97a4ce
::size:285857826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:af6d6491a60950092ec2922b4af699e9
::size:133400605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:1903411983e6d53c331835c53430fa4a
::size:159320083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e9e3caf22b8f757eca6e647aa5099d3b
::size:430979110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ebbdb3804c41b24adfdd6445dde400f3
::size:108271645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9c990150a66006151a0bdb6552a97217
::size:96815139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b123b9cc5ed350dc9cee044c9f29370c
::size:233478169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.6f1.pkg"



echo Unity Editor
::title:Unity 2019.1.6f1
::description:Unity Editor
::hash:3988ddebb31128277eb75a15e52aed96
::size:910169352
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f2970305fe1c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d00addecefb7babcb9cd6a8085672908
::size:664332318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d1c5eae69004378176bb331fd5663d75
::size:895120864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/f2970305fe1c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:77a37dbe56bdacd250c6911f3ebec4d7
::size:130455576
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bd57f34f030bb7e5a7b3f8e0741d3e10
::size:292604036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/f2970305fe1c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ebbdb3804c41b24adfdd6445dde400f3
::size:108271645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9c990150a66006151a0bdb6552a97217
::size:96815139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.6f1.pkg" "https://download.unity3d.com/download_unity/f2970305fe1c/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.6f1.pkg"



cd ..
