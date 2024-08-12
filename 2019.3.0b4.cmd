@echo off
echo unity3d version:2019.3.0b4
md "2019.3.0b4"
cd "2019.3.0b4"
echo Unity Editor for building your games
::title:Unity 2019.3.0b4
::description:Unity Editor for building your games
::hash:85ad4369eb9f077a6ee18da7139191b6
::size:1255973
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:514a424d4a8e0d8eeb25c73f8f94aed5
::size:245473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b4.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5f2d5fb5619e43266803b7a3a359c006
::size:644467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b4.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1fffce1435a3fae9ab59230eadc1421e
::size:330081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b4.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bc29d5116144a4f955be8158eefceaf1
::size:55148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b4.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:eb2cc72b90a3caee59da9c9efe607943
::size:84818
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b4.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f57737f74da183d33eb8114b3fbd4097
::size:274308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b4.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:75fcff6d55f2342698960f380ef895a0
::size:242483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b4.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b60a7eaa284b8d638bebf539975add6e
::size:65620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b4.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b4.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:95d4ec277f986b27dd111b14c3133af1
::size:143448
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b4.exe" "https://download.unity3d.com/download_unity/3271e9fc5036/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b4.exe"



echo Unity Editor
::title:Unity 2019.3.0b4
::description:Unity Editor
::hash:46a0578740298aaa4329b0ff1f470108
::size:1619261443
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cf1a9fa3d2735143f6011b24bfaccaf5
::size:341415954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b4515b21f5f90c15e550a11faace1981
::size:989403169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f2eee3b5113b567086d4493b3f9dd8c9
::size:506501158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1ef6ce7520fb960dd9277617caf9372d
::size:88295449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9cdc31ffafdbaf86dc38896f4a4e35c6
::size:138319906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:51f4a57b08f3b4aa89c3a04021cd4838
::size:442251297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:345d04af8d45180f3c14d12d550aa990
::size:109697050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b4.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:71bdb3b4a9c11507da013dc0e27e643c
::size:233383961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b4.pkg"



echo Unity Editor
::title:Unity 2019.3.0b4
::description:Unity Editor
::hash:0ac3d77ed5d04fc36f0c0e1cddafa1f7
::size:1285923332
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3271e9fc5036/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cf1a9fa3d2735143f6011b24bfaccaf5
::size:341415954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f0f1120258be542324814911bc945ad8
::size:652938568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/3271e9fc5036/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:41d0d00e96a69913430e9f427e4e5e96
::size:295564464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/3271e9fc5036/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7e1b24c56f50d7b3bb50d8b966af9487
::size:134608921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:138734dc78dc6e784b783ab806e52538
::size:297031476
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b4.tar.xz" "https://download.unity3d.com/download_unity/3271e9fc5036/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:345d04af8d45180f3c14d12d550aa990
::size:109697050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b4.pkg" "https://download.unity3d.com/download_unity/3271e9fc5036/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b4.pkg"



cd ..
