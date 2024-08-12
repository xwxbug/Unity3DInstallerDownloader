@echo off
echo unity3d version:2023.3.0b5
md "2023.3.0b5"
cd "2023.3.0b5"
echo Unity Editor for building your games
::title:Unity 2023.3.0b5
::description:Unity Editor for building your games
::hash:ff5472a65a8e7e930e6d6dabedafac04
::size:3238737
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d0d9a8945ae2b5dd5871794d61f7dc58
::size:524941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c7ea089849d4b14f86331803f073f056
::size:197042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8f5c5422096fc9ed87db04edbfa23198
::size:193619
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9a0e2d4d52e5e832c12068f76567e773
::size:59860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0f6120e67d8f31c338d9c1a4972821af
::size:58865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b5.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9356a35ad5a1b6cd6d93ab5d2775e56a
::size:110251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b626a18c8d37a0be121843590eca4cad
::size:371565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b5.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ac9dca0ad3c7db9c863fb4440e39ae40
::size:369001
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e12ca5055c8e751aa08904764437186f
::size:338024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1ccbf9b0cca8c11591897b7c05bccb3f
::size:868010
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:57e65f694d4208e60544cbea4815cbe6
::size:283105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b5.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:42202cc2e0889393a961182bb8bb4ae7
::size:542928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b5.exe" "https://download.unity3d.com/download_unity/30acc77e9b6b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b5.exe"



echo Unity Editor
::title:Unity 2023.3.0b5
::description:Unity Editor
::hash:9dcea87cd85d9d189185decfe930ae68
::size:4191316197
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31a8fc67bddb3b7a6ab3bd7a15f52c08
::size:772232799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:be896e1d64822b643c97fd2092ef6e53
::size:294609688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7dd69d45e2614a05852c516c6e62c491
::size:288709285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:405203a993f9b630ea72d7e35b9dd44a
::size:89691304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9214293fe2043cad787fb24de392bdee
::size:91028534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:32284a14b4884a01e0e4533106436751
::size:169673580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2c6eb22765fc22c5908aadeb47bf6792
::size:589150416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:881e085b30c1f0844949bcfabe70d500
::size:1180440528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eb344e5a1d2d6ea020d06f35ac62919a
::size:1500945211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:027a2848050ad777892e90adaac17836
::size:505012087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e1eb1e8ce05c1d3e1936fb16f2e73804
::size:502912821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b5.pkg"



echo Unity Editor
::title:Unity 2023.3.0b5
::description:Unity Editor
::hash:7770ebdbf3b357ec36906977c5dcb6d3
::size:3767006968
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/30acc77e9b6b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31a8fc67bddb3b7a6ab3bd7a15f52c08
::size:772232799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6c6385cde5d788cd387da6734c7bbc5d
::size:198192876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/30acc77e9b6b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:895af3fd97dff7af3cb018ef4dc62070
::size:62056860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/30acc77e9b6b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c40605d314a60d1eef9f8d4b1389d57c
::size:117955352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/30acc77e9b6b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a5c82f3c10deb5e49e528cbbf6200933
::size:604460673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:881e085b30c1f0844949bcfabe70d500
::size:1180440528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bc811a57f89984ae17d867f48cbe7f5c
::size:1004171312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/30acc77e9b6b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:027a2848050ad777892e90adaac17836
::size:505012087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e1eb1e8ce05c1d3e1936fb16f2e73804
::size:502912821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b5.pkg" "https://download.unity3d.com/download_unity/30acc77e9b6b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b5.pkg"



cd ..
