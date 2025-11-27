@echo off
echo unity3d version:2022.1.0b2
md "2022.1.0b2"
cd "2022.1.0b2"
echo Unity Editor for building your games
::title:Unity 2022.1.0b2
::description:Unity Editor for building your games
::hash:eccb14c477b0029b82b09f87c4f7bbf4
::size:2280702
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/980041f98dd2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:39e9642be11a288743cb0f49a33509eb
::size:372476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4a827284013fd81cd294a35e026bc855
::size:418292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a10acac37bac9da0f9ac5c78ac9142ef
::size:414035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9158965be98f917cc9b52dec1add6f38
::size:55741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:46940d1ba6791473633c0044f9d637fa
::size:55356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b2.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:160720f7e9b4342d690b3f92ccaeba4a
::size:105101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:926dfe2b5666e869881ea019a6540396
::size:331852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b2.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:c460cf4a27b4f3b3c4f9eb30de8e9fe5
::size:329849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:237424d1a055b326d958244632bed5a1
::size:294935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dfea16b49ad1c497e48b3a3c96ff32b4
::size:277677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:590c33745aa0d7c7f51bded824074aae
::size:299131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b2.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:a1d1a4395e25c0d70179dfac4200fc51
::size:595500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b2.exe" "https://download.unity3d.com/download_unity/980041f98dd2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b2.exe"



echo Unity Editor
::title:Unity 2022.1.0b2
::description:Unity Editor
::hash:ea3c04cba5bd19a92aed275c0ed4f010
::size:2868176906
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:166018fb704e3466151e812f024f698d
::size:545830923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d3d707d3117ec87fa4e82e6f0ee06c59
::size:640808967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fcd3621b4b23694afb73a1cefa5a88a3
::size:633763844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fef40f7824fec4b63e86fd515b0fd34c
::size:81377277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5b55f8b0230fbf0884bc9a4dba494f17
::size:83630076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:509b1b5971abeb5c158ce17883300e32
::size:154290178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:919e73a15543bfccf8b373c5122fa056
::size:525690890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:68caf4858b663311722f77a4f1d538f9
::size:1054857229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cf6858b9c90afc7ab78eb857409514fb
::size:516974599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5d295ccbde415b01807a8b60c06b6301
::size:542066704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:77906dbc9c877796a5b876e554f01f8a
::size:541784073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b2.pkg"



echo Unity Editor
::title:Unity 2022.1.0b2
::description:Unity Editor
::hash:1738dc5fc5ebf1081baf2872a703efc1
::size:2358545616
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/980041f98dd2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:166018fb704e3466151e812f024f698d
::size:545830923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4c3c804d639b91fc8285fc6465e1cc1a
::size:422042464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/980041f98dd2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d7e414ed8ec56515db55b72828bc4571
::size:55727016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/980041f98dd2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:259165620de9230a801ede2ed11337b3
::size:109184252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/980041f98dd2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3b12d737161865e9aebefe40d195e238
::size:539117572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:68caf4858b663311722f77a4f1d538f9
::size:1054857229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8c6f1c3ccbed995e83e7b6f74634b58b
::size:334634340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b2.tar.xz" "https://download.unity3d.com/download_unity/980041f98dd2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5d295ccbde415b01807a8b60c06b6301
::size:542066704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:77906dbc9c877796a5b876e554f01f8a
::size:541784073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b2.pkg" "https://download.unity3d.com/download_unity/980041f98dd2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b2.pkg"



cd ..
