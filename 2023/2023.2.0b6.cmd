@echo off
echo unity3d version:2023.2.0b6
md "2023.2.0b6"
cd "2023.2.0b6"
echo Unity Editor for building your games
::title:Unity 2023.2.0b6
::description:Unity Editor for building your games
::hash:6678b7b588430de5ddf4c196a0d42111
::size:2661794
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6e5c0f5fba9299ca8a72dc6135acf81c
::size:500924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b70a29f2cc8383f42c54d75723c60c86
::size:309351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9047511b212685857d1769aef6475ef8
::size:304999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:151f76ccc307f685d6004be4da5a60d1
::size:56673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d62c83b238da69ea9105ea2828ef0a7c
::size:55745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b6.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:768d4a1da4d8dc553a33962b71e68222
::size:106838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fa71ccb131169ed09d5c982f65fa3b5c
::size:336441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b6.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5ce68de2374e01b9e49312337fef9f67
::size:334164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cccff53dfd37303f609d67f8e9f42d0f
::size:306841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cf450143bae07f9be57f384670674139
::size:641153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:43933592574d2dc7e1c8b8c7501c2ad2
::size:265765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b6.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e29a0f37cc361f5d87b5e618bbe9e14b
::size:507994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b6.exe" "https://download.unity3d.com/download_unity/ae7cc5a95f70/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b6.exe"



echo Unity Editor
::title:Unity 2023.2.0b6
::description:Unity Editor
::hash:41ddf0137284fe6a1a22751ea1d8ea37
::size:3493328055
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49db976e1809cbb707af76c2df9defff
::size:734761764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2f503224303fb1507ad292ba755d6bc
::size:455873259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ba73ce63e0015fb9144e06ca9772bd50
::size:448657120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f299db00153ab801a5158b0e7ea25bd8
::size:84970393
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a76822959f5d93b49d4165e1444026bb
::size:86539975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d27200316378544ccc2e31f7893fc66a
::size:160813427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bf97bb54fa8aa8afac779ca99692d283
::size:533285033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9bfe6b4bc92ac9cf0f66beab06839c7b
::size:1070000296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:11c20aa9bd04dd505bbb8c921cdfe724
::size:1160734920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ff8ca5c40cc95e8e3f447371d2c2b3bf
::size:474350297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:253a5c12d1185ae8363e925b9cbb6ef9
::size:473148611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b6.pkg"



echo Unity Editor
::title:Unity 2023.2.0b6
::description:Unity Editor
::hash:3b1775b5b835969cdc80144a00db3921
::size:3104834188
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ae7cc5a95f70/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49db976e1809cbb707af76c2df9defff
::size:734761764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0aba4e497e224a3a51a9e2f1d9924f8f
::size:313586604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/ae7cc5a95f70/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:14446a84591909225f256d96c6478a83
::size:58792740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/ae7cc5a95f70/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:eb9f67e448b91d5ea3614f3c78cde537
::size:111773168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/ae7cc5a95f70/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:865eca8d4dda256b1878745c7655607e
::size:548486010
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9bfe6b4bc92ac9cf0f66beab06839c7b
::size:1070000296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:22389a42460abd91b24ab50007ab95f5
::size:790036620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/ae7cc5a95f70/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ff8ca5c40cc95e8e3f447371d2c2b3bf
::size:474350297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:253a5c12d1185ae8363e925b9cbb6ef9
::size:473148611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b6.pkg" "https://download.unity3d.com/download_unity/ae7cc5a95f70/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b6.pkg"



cd ..
