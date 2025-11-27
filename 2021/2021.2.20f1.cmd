@echo off
echo unity3d version:2021.2.20f1
md "2021.2.20f1"
cd "2021.2.20f1"
echo Unity Editor for building your games
::title:Unity 2021.2.20f1
::description:Unity Editor for building your games
::hash:61a345f8a8eee213816b4b19bf931498
::size:2277253
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bcf509533812/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9271bf413d2a590f0e346759afa5adb2
::size:372659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a3bde5c5c9e215275b8a917e5377e2a4
::size:415467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:47eac12bb9519b82c70f7d07f62e2a5f
::size:411155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:dbb3baa9d724ded6b12f0af24a169e53
::size:54608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bcbead1833fb07e84847454484a4ac91
::size:54617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.20f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a74101993f9ef109732595c184b601d1
::size:103238
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3f84f41491483addf1516c614d485c34
::size:327033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.20f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9c651d82b4e0f381839fbba1fa6d385f
::size:325102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:32331051e4c1a9dfa726ba8ee345a7d3
::size:283095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:be21193d541b149040e864ada840b680
::size:336185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e995e7cb1025e14df878b468c6c0636a
::size:302122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.20f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:32a2201f300374f2acc9e6fc24262bca
::size:598354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.20f1.exe" "https://download.unity3d.com/download_unity/bcf509533812/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.20f1.exe"



echo Unity Editor
::title:Unity 2021.2.20f1
::description:Unity Editor
::hash:fe15f907b5d8f97889b8c86493a669eb
::size:2867456010
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b4f0831a10d406009ec7ef6538cfe5b4
::size:548653061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:76f880c6476a3a1d0977ec8326f50299
::size:637425667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5e506377f999b2a35fbfd569a2a86cb1
::size:630294527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0039cb8830a0c75a5a61320e2a3c5101
::size:80287741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fd37cecaae1d70af5a7a3203602dbdc5
::size:82917371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:40211af80cb8bed67fbbec0a5f1ed9bb
::size:152782841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a25c0434713c5fea21b86b8a06be3dc2
::size:515438603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cda5ecd0a373cf730f23aec271d880a2
::size:1035302917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:81ab1d247d3a853925bb1bf2edc4a6c3
::size:611080202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a43fb869bc89481806631ab74f4740a7
::size:538896387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d7afd9f3d590a5d6fa4c5e30d8c3ee57
::size:539932673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.20f1.pkg"



echo Unity Editor
::title:Unity 2021.2.20f1
::description:Unity Editor
::hash:91debc1de6c35f37359e343cfd1a608b
::size:2399732748
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/bcf509533812/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b4f0831a10d406009ec7ef6538cfe5b4
::size:548653061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e806876533788f6d02e228bbf051e2a9
::size:420162720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/bcf509533812/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2b369c07d14a454eb0240603d776db3a
::size:56751116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/bcf509533812/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dea651288c572aacb20f67e923dcc77a
::size:108399460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/bcf509533812/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:22e3a48d966e7d0c902f097471627179
::size:529229826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cda5ecd0a373cf730f23aec271d880a2
::size:1035302917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1e2e85b748820b478157811cc0237617
::size:385896068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/bcf509533812/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a43fb869bc89481806631ab74f4740a7
::size:538896387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d7afd9f3d590a5d6fa4c5e30d8c3ee57
::size:539932673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.20f1.pkg" "https://download.unity3d.com/download_unity/bcf509533812/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.20f1.pkg"



cd ..
