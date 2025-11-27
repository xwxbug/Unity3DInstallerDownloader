@echo off
echo unity3d version:2022.2.14f1
md "2022.2.14f1"
cd "2022.2.14f1"
echo Unity Editor for building your games
::title:Unity 2022.2.14f1
::description:Unity Editor for building your games
::hash:8a5582b115242e96b2761025cf411ec4
::size:2517302
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:98d94a2fbdac2682df7b810be79a72c6
::size:448541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:019fc29209aad62948c2db5cf7038e93
::size:489473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:06afa2f88248f2b0903266ae574e91be
::size:485014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e97e7a582eb5db6ca14a0ddbc092e8f2
::size:54244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:652331ef80ead860dc1e393cd759a2d3
::size:53776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.14f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e0059a6db69c7f3857a79965d9945a93
::size:101459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f823b5718e8f67315170314b933e45ff
::size:347602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.14f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:86d833a04b8af9a72178fa9937a33d13
::size:345706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7931cee5ffaa9c965ad2a246ee36cc4b
::size:292875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bad3a75d04a3622f27629d55e586c4dc
::size:572053
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8476fa088c54e0de135eadc469d735a8
::size:89813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.14f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a532f108c1d327fe53813610e7ccf1e0
::size:174595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.14f1.exe" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.14f1.exe"



echo Unity Editor
::title:Unity 2022.2.14f1
::description:Unity Editor
::hash:56b249eacde5ce12b7c438416539392a
::size:3349280789
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d73a21f1efb93260a49e0f50009de7e4
::size:656656407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:59c195fc3db2f4ffdb46bd23cc73977b
::size:742098967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4724e54eec44af4d14d1c17b8cf04510
::size:734808085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f777080fa3fa4c2450586d50ab67b97e
::size:79857678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:018570cda59a5770e21922bfa0d8a895
::size:82049028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3e71c51b312fc3e1a3d239bee56f123f
::size:150161427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e35715b2fb94d273fabb809669d32c5c
::size:552572943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2b1fb72284ae3677fe7203722990faf3
::size:1108379673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3656508a02b7bdfc8e7d38e5ff672655
::size:909555737
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dc8984e5e41c5983aacdfa1771b1291c
::size:150325260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1c50106c0871cae64fd468115f30ec5e
::size:150255628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.14f1.pkg"



echo Unity Editor
::title:Unity 2022.2.14f1
::description:Unity Editor
::hash:664ad9907b96f7f6e9ef966c664e66a3
::size:3033753504
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d73a21f1efb93260a49e0f50009de7e4
::size:656656407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:44a0135ea1bc4b6d36774e05fcf0a736
::size:492096376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:84122a58b637dc19bba7d4e6e156648a
::size:54109240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0ad1f7f2e59f9182712fe9e1a6b4beb5
::size:105371744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bed3c3d9e7ca3109fff3ac4db6d23c6e
::size:566093848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2b1fb72284ae3677fe7203722990faf3
::size:1108379673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:85660cf7b2127b3430838b66f1315053
::size:570169100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dc8984e5e41c5983aacdfa1771b1291c
::size:150325260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1c50106c0871cae64fd468115f30ec5e
::size:150255628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.14f1.pkg" "https://download.unity3d.com/download_unity/b2c9b1ac6cc0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.14f1.pkg"



cd ..
