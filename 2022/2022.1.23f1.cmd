@echo off
echo unity3d version:2022.1.23f1
md "2022.1.23f1"
cd "2022.1.23f1"
echo Unity Editor for building your games
::title:Unity 2022.1.23f1
::description:Unity Editor for building your games
::hash:3d38af19c6d4c91a95dafd863ba8f4ef
::size:2444264
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9636b062134a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5634e6d1a46145e4323ef3ebaa04b10a
::size:376980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7fd7e99c172883fdd0cfb5736e714aff
::size:422602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3a9436d183268300bf776571c97336f2
::size:418281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.23f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b33ecb2f7c38e4d9e8a0395a612d363b
::size:56513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.23f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dd9a92537c040ab4a169bb19d3d9fb1b
::size:56136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.23f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:df24c29fca86558c8f235033bc97d4f5
::size:106194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c0b569624efeb5d988faac45193563dc
::size:335283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.23f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c963fd26b195ce1a583060bf4a43308c
::size:333306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.23f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:334417a98c8001b484ec56aa3d80b8c2
::size:287109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5fabe2da89f2aa3c5b6764bc41b96a50
::size:339662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:acd9056883c16a2ba448eb706964b3a1
::size:307052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.23f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6420b8452d555359d98dd9316b7d3b43
::size:609490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.23f1.exe" "https://download.unity3d.com/download_unity/9636b062134a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.23f1.exe"



echo Unity Editor
::title:Unity 2022.1.23f1
::description:Unity Editor
::hash:4daea0d2bc80a11cd2e2fe084b01a98c
::size:3044804634
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:70ab3043f7b45bf2f89334c090cce350
::size:555124761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8419fe4dee48ef891c05819031f1e52a
::size:647338009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:46de3941230be9b0ec69b38e33d267a1
::size:640256022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fb84fb324a835b993988aaf892526d6e
::size:82417676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8bbfbab1619406f5b97532b452a10756
::size:84686860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:42a039b4a2ac9b3f3b6388dd7ccb5ae1
::size:155736081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:27f9ce48ac6d14aeb64d205e14c4cb34
::size:531929106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:13d3c41e93f56d4dbeafd39a149708c5
::size:1067399190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7ba21d0aa5125a297f4b1168110b7bb0
::size:614676507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5ec586ec68706958b9a132cf79fe488
::size:547383317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7ed374a2c58e7373d9eefc166ccff718
::size:548317207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.23f1.pkg"



echo Unity Editor
::title:Unity 2022.1.23f1
::description:Unity Editor
::hash:0dc2491e8efece3664632d6d987a0cf7
::size:2547653652
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9636b062134a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:70ab3043f7b45bf2f89334c090cce350
::size:555124761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6edc4e6cc46b943b4249148ad2e7f293
::size:426546660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.23f1.tar.xz" "https://download.unity3d.com/download_unity/9636b062134a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:516589e34edc125450ab26bc0d679073
::size:56499208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.23f1.tar.xz" "https://download.unity3d.com/download_unity/9636b062134a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fab00e431f6382a2fc5b61e5f042d49c
::size:110273052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.23f1.tar.xz" "https://download.unity3d.com/download_unity/9636b062134a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:92179fa500aaed5cdace443a137077c9
::size:545462295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:13d3c41e93f56d4dbeafd39a149708c5
::size:1067399190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:023b7381c867aeac0c9e85350b47ec74
::size:388828212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.23f1.tar.xz" "https://download.unity3d.com/download_unity/9636b062134a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5ec586ec68706958b9a132cf79fe488
::size:547383317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7ed374a2c58e7373d9eefc166ccff718
::size:548317207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.23f1.pkg" "https://download.unity3d.com/download_unity/9636b062134a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.23f1.pkg"



cd ..
