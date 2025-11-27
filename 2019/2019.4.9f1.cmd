@echo off
echo unity3d version:2019.4.9f1
md "2019.4.9f1"
cd "2019.4.9f1"
echo Unity Editor for building your games
::title:Unity 2019.4.9f1
::description:Unity Editor for building your games
::hash:96b63a14f94e7e91d6ae38eb9895128a
::size:1632708
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6f01c042162a554a5ec10b5c1b2035ed
::size:233538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.9f1.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e442a79a84cefe9d9cad118c0a21e478
::size:652937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.9f1.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b6babdbdb0f9c0d9ad6f472bebf31ac4
::size:334615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.9f1.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fe81fc94ea6ffaebd952ae36d96f73f6
::size:55670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.9f1.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c3f651e675bc557162d62b0f11172760
::size:86691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.9f1.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1390cc5bcbf6043a1f45b9d4b25ddbec
::size:277871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.9f1.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f5c37f5d2bcd5a9c37eec78dc47afe03
::size:245950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.9f1.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:30eedb375c6590b79bdc34f9449e879a
::size:66455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.9f1.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.9f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b960d32fcf17d801e126c288c2c36cbe
::size:147919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.9f1.exe" "https://download.unity3d.com/download_unity/50fe8a171dd9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.9f1.exe"



echo Unity Editor
::title:Unity 2019.4.9f1
::description:Unity Editor
::hash:b32454e82ef652c183fe4ab544c06fb4
::size:2021959684
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:586760082e04d3c15456565005e03455
::size:328738820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4aa4f78be34d68420e68f6a5eefd3551
::size:1001568273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4d779411405b579804add757b77a82a5
::size:513026057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4c4405d2618565cb5008e3471a05e793
::size:89225207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:170ee3f345a71977ec2343a2aee60db6
::size:141666301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d24f149e5b61d37b2fe7267a515e7978
::size:447137802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c108cb367f093c9e183e44d6549b34c2
::size:111032313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.9f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e81976e96f5d58645a5185eaf931b8c7
::size:241027069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.9f1.pkg"



echo Unity Editor
::title:Unity 2019.4.9f1
::description:Unity Editor
::hash:8f0768c20f353ca0adec8fce16b72f72
::size:1678288332
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/50fe8a171dd9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:586760082e04d3c15456565005e03455
::size:328738820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e362e0bd0ada679a0097177bbf011ca4
::size:661472736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.9f1.tar.xz" "https://download.unity3d.com/download_unity/50fe8a171dd9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9b0396c795b6ae4b80f82954f0301085
::size:58703636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.9f1.tar.xz" "https://download.unity3d.com/download_unity/50fe8a171dd9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:93c9b286477a8b9975a44ed65b5f8b50
::size:137885694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:60de29ac2f53fd1a41a5dd922e5c9129
::size:300223164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.9f1.tar.xz" "https://download.unity3d.com/download_unity/50fe8a171dd9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c108cb367f093c9e183e44d6549b34c2
::size:111032313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.9f1.pkg" "https://download.unity3d.com/download_unity/50fe8a171dd9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.9f1.pkg"



cd ..
