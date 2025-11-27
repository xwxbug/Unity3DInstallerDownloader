@echo off
echo unity3d version:2020.1.0b6
md "2020.1.0b6"
cd "2020.1.0b6"
echo Unity Editor for building your games
::title:Unity 2020.1.0b6
::description:Unity Editor for building your games
::hash:53ae5504ff8e0a34bd509c286b6a639b
::size:1616497
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/255abb3234f8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fd7386e6dab0a2a9d324e22135198dd5
::size:236887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b6.exe" "https://download.unity3d.com/download_unity/255abb3234f8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8a2d387d63e5ce590af226089f2fe08c
::size:356571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b6.exe" "https://download.unity3d.com/download_unity/255abb3234f8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7c24bdf3a64df24e28940398d6301519
::size:352969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b6.exe" "https://download.unity3d.com/download_unity/255abb3234f8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7add5c1906b338988022237250c5c384
::size:57551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b6.exe" "https://download.unity3d.com/download_unity/255abb3234f8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a314c9c75da4469870eda70e7a0766eb
::size:90013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b6.exe" "https://download.unity3d.com/download_unity/255abb3234f8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cb47ff33cd9889bd833373265ddffba4
::size:283700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b6.exe" "https://download.unity3d.com/download_unity/255abb3234f8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5a74a22fa106c77423ebdec04d40b314
::size:247891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b6.exe" "https://download.unity3d.com/download_unity/255abb3234f8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:43fd5fa45cca1231b6b3292084b535a9
::size:70487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b6.exe" "https://download.unity3d.com/download_unity/255abb3234f8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a881b8dd3fb8bb38d2556b12b0ae0d1f
::size:152242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b6.exe" "https://download.unity3d.com/download_unity/255abb3234f8/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b6.exe"



echo Unity Editor
::title:Unity 2020.1.0b6
::description:Unity Editor
::hash:e0f92bb561ff6e0df94297c4169e2ba2
::size:1993623560
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1fd25b0e5b976ae9ae0f3f3c79bcd98b
::size:334501886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4d577a4de416f835b0fe3a5bd63a8c10
::size:548521985
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0a4ab74a66f2e9fb766ef8f60bddf211
::size:542959624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:30f8e9b8c812c341cab5e23c85d7b2e9
::size:92551169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:609be2ff836c17258df41522c50e2e8a
::size:146647047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:88afdb3bcf7e6a38825ca7b03b56bb93
::size:451049487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9a14209ec376d84dbf2945a1eb99a57d
::size:115726332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8cd8eedfa9e50df6c694e7b5519dcb18
::size:248285186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b6.pkg"



echo Unity Editor
::title:Unity 2020.1.0b6
::description:Unity Editor
::hash:8cdbe40b69bbef95996559172ec523e4
::size:1620070456
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/255abb3234f8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1fd25b0e5b976ae9ae0f3f3c79bcd98b
::size:334501886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3f8aabc170cb01805dfbf7d9b2df1453
::size:360537936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/255abb3234f8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e6effbaa4c2f72caf7f71fd5d8d19172
::size:305825720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/255abb3234f8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7ad59cb19e5142cbfc8ee85cd5a10b44
::size:142284798
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8c65a652e06506b2dee07d1ac0dd8d2b
::size:301474040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b6.tar.xz" "https://download.unity3d.com/download_unity/255abb3234f8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9a14209ec376d84dbf2945a1eb99a57d
::size:115726332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b6.pkg" "https://download.unity3d.com/download_unity/255abb3234f8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b6.pkg"



cd ..
