@echo off
echo unity3d version:2019.4.12f1
md "2019.4.12f1"
cd "2019.4.12f1"
echo Unity Editor for building your games
::title:Unity 2019.4.12f1
::description:Unity Editor for building your games
::hash:6b3b3edda1399251e2a3a0e8cc965831
::size:1620758
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/225e826a680e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:edfb792a2fd73ad1804e36b47293d6c8
::size:233537
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:eedb54155512e8850c6a3e13d61b8f21
::size:652902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7178c99e9ba0f41fb398c9689b258883
::size:334868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f53c1e1c72139917be2e59ba49f4dcaa
::size:55685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f1f2d94655199b4bf93bebb01b5631b2
::size:55658
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d4d245b5e36194ba84b6fdf530dfd3d8
::size:86729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fe7221e938cc9556f1e4502071e74d1b
::size:277940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ffa120646be754a9ea95fd7e6a40cf51
::size:245763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bf60c7ddd0d2766fdb6b9d1cba521aa8
::size:66455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.12f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a02e4628ca0ce3b5ab07c6abeb7c0620
::size:148070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.12f1.exe" "https://download.unity3d.com/download_unity/225e826a680e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.12f1.exe"



echo Unity Editor
::title:Unity 2019.4.12f1
::description:Unity Editor
::hash:534f9b020d6fb92ee3e908430115ee7b
::size:2010126346
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ae2f34ded4db6de0f777b7d0ea02ccf
::size:328775690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1dc10f1010bf1f1e83557b75f6500304
::size:1002166279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ac1e2554658e34a7a6c8b71c97ec4510
::size:513411080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2bc14d3c4740b175503d21f0e1d29340
::size:85833721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0edf98bebf47e9df013282c3b4f4a9bb
::size:89229308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a1c3c398cdbbbe4c56b3c44caeaccb77
::size:141735931
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f8d905d14d4d6a3b7e95467f70c95333
::size:447166470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ccb6aeb010be661298d0d5cb19198c8f
::size:111060994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c6918224c3b99c51b664431b4c174b79
::size:241293316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.12f1.pkg"



echo Unity Editor
::title:Unity 2019.4.12f1
::description:Unity Editor
::hash:e25c849c8bf0ab6f8ceb06d5a27684a9
::size:1666727460
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/225e826a680e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ae2f34ded4db6de0f777b7d0ea02ccf
::size:328775690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a49d27228913506dea2937af2f825b33
::size:661562952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.12f1.tar.xz" "https://download.unity3d.com/download_unity/225e826a680e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5ba8b11d65c74125e351c06a40b2148d
::size:58725460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.12f1.tar.xz" "https://download.unity3d.com/download_unity/225e826a680e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ca8c1bf45b2ef4c59f4a97f02a0a0333
::size:137947142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cef9e3e56bf5b3b927916c26ca6115a0
::size:300104612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.12f1.tar.xz" "https://download.unity3d.com/download_unity/225e826a680e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ccb6aeb010be661298d0d5cb19198c8f
::size:111060994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.12f1.pkg" "https://download.unity3d.com/download_unity/225e826a680e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.12f1.pkg"



cd ..
