@echo off
echo unity3d version:2019.2.4f1
md "2019.2.4f1"
cd "2019.2.4f1"
echo Unity Editor for building your games
::title:Unity 2019.2.4f1
::description:Unity Editor for building your games
::hash:37f3e678cc5e6cf97271609412970c0b
::size:962345
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:532e18c3531fde7699465f8b62edf2a0
::size:485875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9a49dfef6b69aee02d935fbea4318016
::size:866536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3954a3cbbbef569cc39f5a042a4fbeb1
::size:318797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:baf176a6dbfd5991356fc10b6967564c
::size:88392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:41d7607453ce1e17302a417a65afdf4e
::size:80676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:904e927151da17d041608af528e47a14
::size:262895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:578fd9125c3ed3daa859e97c8beab1e5
::size:231218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ea3ee57f5744897a8aed80dc0aba223a
::size:58813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.4f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6c6a14df60166ea3421236f62841eda0
::size:71352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.4f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:dd17bacc3490c2c74625418b9d47ba9f
::size:140458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.4f1.exe" "https://download.unity3d.com/download_unity/c63b2af89a85/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.4f1.exe"



echo Unity Editor
::title:Unity 2019.2.4f1
::description:Unity Editor
::hash:7a49e692bbde671ea968aa9f4e35b53e
::size:1318389769
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:03db004e4068a6f42f4691b40c2d1dc9
::size:677283871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:56b8892d9bbf49144a7b88205ff9d6c6
::size:1338120239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:eab69485df91ff0711efb9b872ad27a8
::size:491915299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ec5de59d9a01cdb092d173408f48f3c6
::size:145786907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9b0ac4ef9934ad279297969b51f266cd
::size:133081113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:26d9f8922533070b566cc740f34b0a47
::size:432785440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1c06d0ec23cf0f858191457a4859fbd
::size:110884890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:286648c65f669a484a9d27862aa56d6b
::size:98474021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3312771ba5ce59e2e352a18357942d91
::size:231389208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.4f1.pkg"



echo Unity Editor
::title:Unity 2019.2.4f1
::description:Unity Editor
::hash:88097534dd755911b47049d84501eaa2
::size:1041474280
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c63b2af89a85/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:03db004e4068a6f42f4691b40c2d1dc9
::size:677283871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:459b1419eeb57f01fc4a31c399c55ea1
::size:886241032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/c63b2af89a85/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4d8bd64cd732b1f1c203e4dcbe82b3ad
::size:129472546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:88e79591409c20d5fcd015d110ddb637
::size:293345096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/c63b2af89a85/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f1c06d0ec23cf0f858191457a4859fbd
::size:110884890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:286648c65f669a484a9d27862aa56d6b
::size:98474021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.4f1.pkg" "https://download.unity3d.com/download_unity/c63b2af89a85/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.4f1.pkg"



cd ..
