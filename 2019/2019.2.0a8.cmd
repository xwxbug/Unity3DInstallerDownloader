@echo off
echo unity3d version:2019.2.0a8
md "2019.2.0a8"
cd "2019.2.0a8"
echo Unity Editor for building your games
::title:Unity 2019.2.0a8
::description:Unity Editor for building your games
::hash:d450810d5bedae8abd5b5df70c09d4b2
::size:821226
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/18a4512f903f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3583f355139c2613fa522d322dcd7d59
::size:472041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:eeb3eef4b3e2898fd82b8a1b08ec9f3c
::size:862729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ebe624bb92f63e943bab7fa84fceb31f
::size:317627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:bf25d44b6f31cd867ae6517a06371f9c
::size:88348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f4d2b40c1aaf5a8087d6b07b1c46d20a
::size:80133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ec49b3dcec0298f01d2be3657d460791
::size:260882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a8.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:90a14dd5b4dc1d8e350e6c13c375d3ba
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5489f25b2d898fd0de3d4f5658c7fc45
::size:230448
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0e784547bd25942f7da3edb847d56b6d
::size:58793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a8.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a005e704122379100186e2c1f46e5f65
::size:35693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a8.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:566aa30fc2a3cc39571904ced24805f0
::size:139814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a8.exe" "https://download.unity3d.com/download_unity/18a4512f903f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a8.exe"



echo Unity Editor
::title:Unity 2019.2.0a8
::description:Unity Editor
::hash:74bea240648d821e43abfbea0f919c6a
::size:1198254089
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e822bfbcad576064ecb3f02d61dde1f3
::size:662824992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:caaea9b8961d1189856507bb54f6abee
::size:1331873833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0edbb1c0ae2ec6c77fe833989e860ae4
::size:489805852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9f564062d66cf573ed3294fd9f80668a
::size:145197076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8804353e614a26af9abce80c3d2b6e9a
::size:131725338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e3573affa7cee33a129a179553e971a8
::size:94476305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e41c0ea0a766ae93c72a1079530b79e4
::size:429926443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:46846d07490f67676670a1d4cf2a0ede
::size:110319640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:56151d26691f77879e1807c0b14b4fbd
::size:49174568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:cbaa1fe1ce6f993e46c2b07b6b98a531
::size:229619728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a8.pkg"



echo Unity Editor
::title:Unity 2019.2.0a8
::description:Unity Editor
::hash:4f7780455dac9a6d4bbfabacb9ca2ff4
::size:907702628
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/18a4512f903f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e822bfbcad576064ecb3f02d61dde1f3
::size:662824992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:175a1997fd19251ae345fb3ba9d4fe98
::size:881637732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/18a4512f903f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:83d98aa218296a54186a69bca2192ba5
::size:128124959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:21365169a57c9c0f57d8963c786a6ece
::size:292176624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a8.tar.xz" "https://download.unity3d.com/download_unity/18a4512f903f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:46846d07490f67676670a1d4cf2a0ede
::size:110319640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:56151d26691f77879e1807c0b14b4fbd
::size:49174568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a8.pkg" "https://download.unity3d.com/download_unity/18a4512f903f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a8.pkg"



cd ..
