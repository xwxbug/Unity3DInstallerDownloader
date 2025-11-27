@echo off
echo unity3d version:2018.4.13f1
md "2018.4.13f1"
cd "2018.4.13f1"
echo Unity Editor for building your games
::title:Unity 2018.4.13f1
::description:Unity Editor for building your games
::hash:a5bf68ca7e31362930e21ea346b88590
::size:568732
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/497f083a43af/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a2a7b24250cf31419342027fe8467526
::size:459399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:851feea16b626e75e1b5e1785a910992
::size:734729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a9a0a8a76e3abfed27297be04fcca457
::size:251524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.13f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ebeef1522dd9ebced2996c5fe188a831
::size:166924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0f167d25a025018cc260989d6ba033e8
::size:54926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.13f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:8e5aa51d837a2d0e2079c7c24e12cc70
::size:200380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.13f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:65729b831b5564151644fde28fc1c104
::size:189503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.13f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:fbaa616b8f8267344813987237193701
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5edb3926a91d0799387da13a69f6add5
::size:170621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:858e32edf21a408524932d0ce68544a9
::size:55632
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.13f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:86fe3b5fa026b5d80e163466db6584b6
::size:67733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.13f1.exe" "https://download.unity3d.com/download_unity/497f083a43af/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.13f1.exe"



echo Unity Editor
::title:Unity 2018.4.13f1
::description:Unity Editor
::hash:2a9a35e87bc556a82bf11a40dd19cd1c
::size:987334673
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4b545fe33c67bfebc34d5197da9ceed5
::size:635369507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:caa813514fdaab6b321751414c9e146c
::size:1118914610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:90ecb9bea729851f62bf9be735b3c6d4
::size:380590111
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:919b546890c1395c18022579fe62e0eb
::size:277166112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c24456b799568d969426d20d290684ec
::size:87119895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:6156ebb210d7e3a205d6d285bc640b75
::size:156080146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bf49ebed38d8d3b9f887809571d1c0c6
::size:325339176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e4e5a0817f3e0634e383d79fff512020
::size:104769567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8d2b0c33d494979a4abc311f2ee2ad43
::size:93661218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.13f1.pkg"



echo Unity Editor
::title:Unity 2018.4.13f1
::description:Unity Editor
::hash:4f02b7930e13fbfcc067e192d1297c0b
::size:864812816
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/497f083a43af/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4b545fe33c67bfebc34d5197da9ceed5
::size:635369507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:05d0a8b854c3ab92fa2c24083e2707e4
::size:751039620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.13f1.tar.xz" "https://download.unity3d.com/download_unity/497f083a43af/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d97edce5c354a72eeacb932bfeb97332
::size:86210588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ce99bcd958044d5fbe1d54b808107dd7
::size:226165556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.13f1.tar.xz" "https://download.unity3d.com/download_unity/497f083a43af/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e4e5a0817f3e0634e383d79fff512020
::size:104769567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.13f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8d2b0c33d494979a4abc311f2ee2ad43
::size:93661218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.13f1.pkg" "https://download.unity3d.com/download_unity/497f083a43af/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.13f1.pkg"



cd ..
