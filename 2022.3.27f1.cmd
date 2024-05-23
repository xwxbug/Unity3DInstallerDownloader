@echo off
echo unity3d version:2022.3.27f1
md "2022.3.27f1"
cd "2022.3.27f1"
echo Unity Editor for building your games
::title:Unity 2022.3.27f1
::description:Unity Editor for building your games
::hash:e5935d34b9b15a90ebb0ca02298064a8
::size:3253164
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/73effa14754f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f859a5cf5bba34715cd63c0a2ebcb1b4
::size:452845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.27f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b0c64b794355e41d1f50785d1a7535a7
::size:360558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.27f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5ebfdcb0155c12dc94329a119a86917b
::size:358519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.27f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:fe3be9b19272e1007aed84c8625bc6fc
::size:423084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.27f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d43afc8789c0fbbe9657790e64c9b2f1
::size:54329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.27f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2c77d8848ef0861d41cabc2a1938543a
::size:53846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.27f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4eed95572859291312501296afa662ad
::size:102774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.27f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:206ac959f9fb19b6d7d7cc8a46a864e6
::size:354953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.27f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:62c5dc75f2a967cff6c17844fb589566
::size:352524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.27f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f0cb455d61e70aae057bcc4dc823a576
::size:296981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.27f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eea5d7404632c6415ab0da4173cf04c5
::size:573459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.27f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7507b951c10a0218a329f48d823bb824
::size:98578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.27f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c7d204af3181d785142f46f819e4eb58
::size:184074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.27f1.exe" "https://download.unity3d.com/download_unity/73effa14754f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.27f1.exe"



echo Unity Editor
::title:Unity 2022.3.27f1
::description:Unity Editor
::hash:33b8f104bcd0799f23987b205de80849
::size:4165375152
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f51f1a94a8b74ecb89229f0d7357a7f
::size:662636544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:51cbe50c9ac4e8d06508c8e5bddea0f5
::size:554801150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6c64ec98ad79863497382f0462a0a8a7
::size:660256933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5b5fdbb5d2232ee78966d2a7e9f50d9d
::size:551053312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c9ee321617017f98f077a4b4234f1e6c
::size:80160757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9c9f426104f01fc0eeebd95926e0433b
::size:82315251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:49aae29a083673c1e7212fc3cb8a336b
::size:152229879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:91a770cc3900f9668068c802a2309342
::size:561596425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:32ceb80c89453f6f99a5f31fe03836d9
::size:1125316615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:14902cf1a3328c8a1b7905d8d16d7853
::size:911767552
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e948509dbde539f120bca9d42182c5dc
::size:180725766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:035e9f2f533861fd445905fd10597577
::size:180537342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.27f1.pkg"



echo Unity Editor
::title:Unity 2022.3.27f1
::description:Unity Editor
::hash:c40bd0af8d5ff99d70912140ca84faac
::size:3780233168
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/73effa14754f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f51f1a94a8b74ecb89229f0d7357a7f
::size:662636544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:40aeb123f8b5a7bd0ad33b0ff10e9408
::size:359580272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/73effa14754f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.27f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a2731d1f2f3c8d02eb53d5bee24fc645
::size:421894728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/73effa14754f/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.27f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e3f8526a3d0977e485649feab0b5129c
::size:55902052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/73effa14754f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.27f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:75eae7d612064751deae519d8a6137ec
::size:106782172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/73effa14754f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.27f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3e99d981384141dd1ed65557d1218413
::size:575752200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:32ceb80c89453f6f99a5f31fe03836d9
::size:1125316615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1a1ecac4b67b6c4628ae770fa40814ff
::size:563228572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/73effa14754f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.27f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e948509dbde539f120bca9d42182c5dc
::size:180725766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.27f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:035e9f2f533861fd445905fd10597577
::size:180537342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.27f1.pkg" "https://download.unity3d.com/download_unity/73effa14754f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.27f1.pkg"



cd ..
