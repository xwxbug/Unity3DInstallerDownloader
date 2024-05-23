@echo off
echo unity3d version:2022.2.7f1
md "2022.2.7f1"
cd "2022.2.7f1"
echo Unity Editor for building your games
::title:Unity 2022.2.7f1
::description:Unity Editor for building your games
::hash:8ed920bce5019560792c5c5cc2480b42
::size:2516351
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1032b2ee962b5769e73a27597af35bf6
::size:445657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b700ce0f315bd9e4c0882da7bb31bdbc
::size:489117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7fcb311c3a45b11a57c6eeadafc552c1
::size:484695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a05f9311630a75269b14db206d062ad5
::size:54318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:355e62c16304147fecd6137a3e3ffb44
::size:53854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.7f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7a4ec4004bb1f1808a50d7c259f27078
::size:101644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:85b149984f318873fbbcc43b2751ad64
::size:347847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.7f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:99e2466d9d71c876ad76bd45d630f962
::size:345794
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2cbc5c4d802c2f1f4aa05c22895dbedc
::size:292278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e198717f9af34a8791ffa33c07e765bb
::size:571866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4b004e3fe62627df93b1d92cecf0b0d2
::size:86087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.7f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:78c684ff4017e99eae4c1b3765414666
::size:170748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.7f1.exe" "https://download.unity3d.com/download_unity/8331acaee5d3/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.7f1.exe"



echo Unity Editor
::title:Unity 2022.2.7f1
::description:Unity Editor
::hash:d76219d5fd40e7f1a3b0f47acab469cd
::size:3353475100
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b814b330548bf4ab874baadbf1699057
::size:653518873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c468202dd30a39a82323aacf08e5f428
::size:741537818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c867f90086e299641f4a2812fb0bc829
::size:734291993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5adfd3706c3f78237ae5afb6793eadcc
::size:79939605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:abd2ea512422c076f8120da2057b2147
::size:82147341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f14b9b6cb655dad261a24ddc883b27b5
::size:150370317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:00e5d188c6c376cac21b9634e1c88722
::size:553314319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ba6d48359da99697ac16dfc0a9f182fa
::size:1109727255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ffe06ad8b6c3bc51176b468a6418c34e
::size:909326355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f092234a5b8774128e367244f426f300
::size:149768206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6072b5ab86e2ffeded1fd8a8c362e9ad
::size:149686284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.7f1.pkg"



echo Unity Editor
::title:Unity 2022.2.7f1
::description:Unity Editor
::hash:6e90a8f037e2899192f029da9e9026bd
::size:3031745380
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8331acaee5d3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b814b330548bf4ab874baadbf1699057
::size:653518873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cf6de675cc0e8adf41edf3c74fad33dd
::size:491819468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/8331acaee5d3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9436c393500e467a7219d18f454bd87b
::size:54200144
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/8331acaee5d3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:35dd6ad40add9a915f9ef224ff1f130d
::size:105535700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/8331acaee5d3/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d960d27e09fe096920d3023ccc299f9d
::size:566859790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ba6d48359da99697ac16dfc0a9f182fa
::size:1109727255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c7b54dc1bf56fc61850cbd807e46c9d0
::size:570042724
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/8331acaee5d3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f092234a5b8774128e367244f426f300
::size:149768206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6072b5ab86e2ffeded1fd8a8c362e9ad
::size:149686284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.7f1.pkg" "https://download.unity3d.com/download_unity/8331acaee5d3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.7f1.pkg"



cd ..
