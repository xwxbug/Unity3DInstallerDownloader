@echo off
echo unity3d version:2018.2.13f1
md "2018.2.13f1"
cd "2018.2.13f1"
echo Unity Editor for building your games
::title:Unity 2018.2.13f1
::description:Unity Editor for building your games
::hash:36e13eb5dbbb634848a0fc393374353c
::size:574239
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:07a14474d0b8875c863820a59eb62b70
::size:399204
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:488418530578baf4895acde10bb2c36d
::size:248855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6310b9f7231d72b6eb2c805de529dc28
::size:876994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:50afb333d27659aa9c9f41b6c9446494
::size:313615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.13f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:bcc47536b723e349c1334e08a5471952
::size:115160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e4cde85077b77d696abc022df39c2685
::size:24525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.13f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:03dad863be682ce543a7a4fe11d59b91
::size:184667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.13f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:091500e1e8390311b327e00086d2693b
::size:174517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.13f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:85b20807991e26b99c164c6ba90a753f
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ffd8c1220542c7c32b533dd184c28a49
::size:141194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9fa87b66eb257706508e097f09a51f86
::size:201760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.13f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e42f9223c0cd19bc91b5f5bbad8f1c10
::size:33024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.13f1.exe" "https://download.unity3d.com/download_unity/83fbdcd35118/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.13f1.exe"



echo Unity Editor
::title:Unity 2018.2.13f1
::description:Unity Editor
::hash:5c63b403753e57091f8c0b21d94ce7df
::size:990500900
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:98e106407a68caa473ab2314df9db94e
::size:333826087
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39bb68651716f6866a603371aa1d3622
::size:365828123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a75b0b5c81dac7e8117511a55d938e4b
::size:1367824427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c73402b34f6cbf490ee960319040441b
::size:494999593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ce7ffd9466a036c3990d028479ebc059
::size:198522906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3591efc0894699e95ee8d57737bd9539
::size:42510359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8d38721aebe9a853238acdcb9d6a5d7e
::size:65898510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:307362b72015139ae8c1b07ddc1797ec
::size:277579810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ec6b11a9e14f0b5ec568d8a96309304a
::size:362801190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:23fc7e00c2ece0b1cb1d0931aa3ce90f
::size:45570079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.13f1.pkg"



echo Unity Editor
::title:Unity 2018.2.13f1
::description:Unity Editor
::hash:83f35bf7a073e938c9ba62856f688149
::size:777500468
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/83fbdcd35118/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:98e106407a68caa473ab2314df9db94e
::size:333826087
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39bb68651716f6866a603371aa1d3622
::size:365828123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:824aaf12c75bcee0bc98dbb8d33fe78b
::size:896837676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/83fbdcd35118/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:93b8bfc42a8d79e7566941e645b7afeb
::size:41707540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5250f106897b88c17843a6416dc3cb19
::size:159279324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/83fbdcd35118/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ec6b11a9e14f0b5ec568d8a96309304a
::size:362801190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:23fc7e00c2ece0b1cb1d0931aa3ce90f
::size:45570079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.13f1.pkg" "https://download.unity3d.com/download_unity/83fbdcd35118/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.13f1.pkg"



cd ..
