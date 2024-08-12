@echo off
echo unity3d version:2020.1.0a3
md "2020.1.0a3"
cd "2020.1.0a3"
echo Unity Editor for building your games
::title:Unity 2020.1.0a3
::description:Unity Editor for building your games
::hash:ea9b46a77e4f6714e695b42fcefe090e
::size:1256128
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a37e4d4d532f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7c76d6c8038d29cedde0f81e63385e3c
::size:417770
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a3.exe" "https://download.unity3d.com/download_unity/a37e4d4d532f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5a7f7ac8bbe5bbe8c0f7a0bcb2d045c6
::size:643938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a3.exe" "https://download.unity3d.com/download_unity/a37e4d4d532f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d631141b6cb53cdb396d6f9ca954e29b
::size:329852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a3.exe" "https://download.unity3d.com/download_unity/a37e4d4d532f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:00ba142139e3c42ab4ac526fe04cbf43
::size:55196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a3.exe" "https://download.unity3d.com/download_unity/a37e4d4d532f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ba125f37cee3a414891123568b84f468
::size:84974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a3.exe" "https://download.unity3d.com/download_unity/a37e4d4d532f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d6159061a81cfd036dcb4e1efd917369
::size:274110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a3.exe" "https://download.unity3d.com/download_unity/a37e4d4d532f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:817afdfb8ca66e34c5406955ac0f60dd
::size:242491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a3.exe" "https://download.unity3d.com/download_unity/a37e4d4d532f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a3.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:dd97801dccba0d33121b2b7c99a8e643
::size:143938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a3.exe" "https://download.unity3d.com/download_unity/a37e4d4d532f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a3.exe"



echo Unity Editor
::title:Unity 2020.1.0a3
::description:Unity Editor
::hash:af2aa371419e2c13fca997aca41340c6
::size:1620912134
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b8b2de2afc06835dd4d728ecd5720704
::size:563329053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7c3643b69d43fd4b920bcff8e3381d17
::size:988780575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:61981a576c29f461f89373b4cb01d954
::size:506251305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c087b5d6e0b62502dd82a9174f4ef3fd
::size:88369178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:985362e0024eeacce5b1eda1f4dc83ef
::size:138459162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d73a7f15baa795bdbda8ae8b7dac422
::size:442386483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:59798375b684fa05b708bb83d1a26b47
::size:109836319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a3.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7f41214b4a83b06348e7c25045dd4485
::size:234051608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a3.pkg"



echo Unity Editor
::title:Unity 2020.1.0a3
::description:Unity Editor
::hash:aac11744f883d8ffc2ed64fbc0cd4724
::size:1286137240
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a37e4d4d532f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b8b2de2afc06835dd4d728ecd5720704
::size:563329053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:28ba917c50267ce22ba9df8349b95dd0
::size:652389352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a3.tar.xz" "https://download.unity3d.com/download_unity/a37e4d4d532f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:af384eed0e793f482c26a8b1078aac6f
::size:134723621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9e5c30999e3cbe1cde8b081a69cfac30
::size:297175612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a3.tar.xz" "https://download.unity3d.com/download_unity/a37e4d4d532f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:59798375b684fa05b708bb83d1a26b47
::size:109836319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a3.pkg" "https://download.unity3d.com/download_unity/a37e4d4d532f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a3.pkg"



cd ..
