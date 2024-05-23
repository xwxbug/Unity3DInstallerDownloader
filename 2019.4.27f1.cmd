@echo off
echo unity3d version:2019.4.27f1
md "2019.4.27f1"
cd "2019.4.27f1"
echo Unity Editor for building your games
::title:Unity 2019.4.27f1
::description:Unity Editor for building your games
::hash:884633ec9b9ca990918b768e3d29e242
::size:1762553
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c571ef5e90a2158356a2f4777077b344
::size:234117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.27f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:642fd37934e9bff943d438d3c6fe8bbe
::size:654590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.27f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7dfb529aeb6cf9cd45b7267f0b12edd2
::size:335722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.27f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d965e182bd27c66ced3940d312098036
::size:55669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.27f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:404feb7ddef22d10d66ebe6fa263eb4e
::size:55663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.27f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dbf61c73d653247dc3e64a50a7b41f5e
::size:87378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.27f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:00dfa74dd63cf1c156f9542ce8816b7d
::size:279145
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.27f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2895907947c481aabe1355552031ad05
::size:246723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.27f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:14e4d571859c3cfabb9edcd6a9ce6c95
::size:66744
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.27f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:48059324a1b6e77330d7b41e9749fc14
::size:148931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.27f1.exe" "https://download.unity3d.com/download_unity/23dc10685eb4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.27f1.exe"



echo Unity Editor
::title:Unity 2019.4.27f1
::description:Unity Editor
::hash:3bd15ffdd14666dc13a635a874443fce
::size:2148927494
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a2750e797d8ce525eccbb579236163dd
::size:329836549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1b6503c7e90d5684c4a3ebc524f2ec32
::size:1004668928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9b4ae927a66119fc26153440c28c3154
::size:514656262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:42b6ef16286867f30c2eb9c4ca5cab24
::size:85882871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2189a7dc6b7ca0f9cdbee8e5c277768b
::size:89282553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:43b11ecbbc33cc14cab73ccd6e006bf9
::size:142702596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1a01cabd2dc8be0813cfa1fa52cbc99c
::size:448460805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7520be185ff3b8e11a65bc5be94fcc81
::size:111527926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7bb8eb4e5465b9074151e2753101cc6c
::size:242718718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.27f1.pkg"



echo Unity Editor
::title:Unity 2019.4.27f1
::description:Unity Editor
::hash:957e6b3f113223c5b0eff4793c1027c0
::size:1808402124
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/23dc10685eb4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a2750e797d8ce525eccbb579236163dd
::size:329836549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e166eac062b843d007432d1b624af95b
::size:663218080
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.27f1.tar.xz" "https://download.unity3d.com/download_unity/23dc10685eb4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.27f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9d9227f7d741a80d447bd2a823283bdc
::size:58721944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.27f1.tar.xz" "https://download.unity3d.com/download_unity/23dc10685eb4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.27f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f2189daa04f7d07ad2ebe66ab766ee80
::size:138926078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8303dc1a42ac2da7857ba643e4a1c7ce
::size:301031664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.27f1.tar.xz" "https://download.unity3d.com/download_unity/23dc10685eb4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.27f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7520be185ff3b8e11a65bc5be94fcc81
::size:111527926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.27f1.pkg" "https://download.unity3d.com/download_unity/23dc10685eb4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.27f1.pkg"



cd ..
