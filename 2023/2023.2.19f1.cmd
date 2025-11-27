@echo off
echo unity3d version:2023.2.19f1
md "2023.2.19f1"
cd "2023.2.19f1"
echo Unity Editor for building your games
::title:Unity 2023.2.19f1
::description:Unity Editor for building your games
::hash:b5c314c3ed1bcb20dbf5b0a664462fbe
::size:2815752
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/95c298372b1e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:18e1ce7d5f88664fd51a33a2f4d5a550
::size:476753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:49329d47e2cfc24a0c480ffbcfb9804a
::size:189605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6df79beba485cdaa5409d29aa58426a3
::size:187646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:faf52d630d90d436370aed96c5a34696
::size:57071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dc152b64b6fcd9bfc8337071524c6738
::size:56135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.19f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e1c8ac868e31b05ec090025ac0cefcaf
::size:107568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:65e76981dbdde54d2c478d40d7040bed
::size:339709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.19f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:41f3c34b2ed0151c9988902b3fe8f9b9
::size:337689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:037366fea4c40f7159d46bda0915e349
::size:309918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e2c5ca9a26d3853148e5948e882b9e4a
::size:641868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b5f37e46464c3f1ceccbb61281341f2d
::size:267334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.19f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6cb472d4f861c37cbdd879ff0253a906
::size:511208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.19f1.exe" "https://download.unity3d.com/download_unity/95c298372b1e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.19f1.exe"



echo Unity Editor
::title:Unity 2023.2.19f1
::description:Unity Editor
::hash:671d26488e58133d4c1b74ff2292f563
::size:3730234362
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:328c7cad0cb1f74e03ed140a256d2f09
::size:694791211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:64bd0731c046a99d4bc5d923beb98535
::size:284093984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1df8f2d792036198276d8e44c568ce40
::size:280449188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a9d20ff7718367162712386451d12df2
::size:85634672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e6278cd675fce5441ff2b35f05b45485
::size:87174508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:45f3582fb2238c546b0a7aaab159bb90
::size:161997431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f158e23247bc26b67a5d0050b84575db
::size:539188759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:853e9ef3b38cfaa71d1c8e91e03df2d8
::size:1081815805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:44f2b136b5ee3dcbbce4f89328937502
::size:1161843365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3450f2f1a0e234e497708cc67163d543
::size:478357223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b86d5143dbfe46c9f81000dd1ac813e8
::size:476378152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.19f1.pkg"



echo Unity Editor
::title:Unity 2023.2.19f1
::description:Unity Editor
::hash:65827feaceccd79e333296dcc02025cd
::size:3352461500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/95c298372b1e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:328c7cad0cb1f74e03ed140a256d2f09
::size:694791211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:403e421311d128ef241c056649920b9e
::size:190992520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/95c298372b1e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:08c937feb64af8788873774901d66420
::size:59237876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/95c298372b1e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a0a31d165cab159595d5510f54101756
::size:112566516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/95c298372b1e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f09eda0e7df14eafa7fdffd7b737d0a1
::size:554503741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:853e9ef3b38cfaa71d1c8e91e03df2d8
::size:1081815805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:728428615baa4782aa2b14b93b7f3a30
::size:790744024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/95c298372b1e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3450f2f1a0e234e497708cc67163d543
::size:478357223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b86d5143dbfe46c9f81000dd1ac813e8
::size:476378152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.19f1.pkg" "https://download.unity3d.com/download_unity/95c298372b1e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.19f1.pkg"



cd ..
