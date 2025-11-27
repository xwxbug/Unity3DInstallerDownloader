@echo off
echo unity3d version:6000.0.53f1
md "6000.0.53f1"
cd "6000.0.53f1"
echo Unity Editor for building your games
::title:Unity 6000.0.53f1
::description:Unity Editor for building your games
::hash:af6ab00d29da0cca5ea2560ab3ae487f
::size:3795426
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/283510a092d9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:12085f1949634c7dde62bcb592417c76
::size:488248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.53f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cc9a514efc1a53804d768a637dd38938
::size:258122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.53f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3f3e02e72f45e90c796e5d11474bc473
::size:254046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.53f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f422d45ee4a7f01025b7a8dea7089932
::size:414073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.53f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b0f7e396db1aac00271d1e502f7ab5fa
::size:67036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.53f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ce822d5021af61d6edd27aa2ba96ceba
::size:65886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.53f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:eacf7aa8a9db3112aac3efb6aa437cab
::size:123384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.53f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:933f220c82feb974959acf1d7d11b3c7
::size:416797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.53f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:685421b56031844a07b54ccfebe503ad
::size:413840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.53f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:855cdb23a70250b9540ca73490c80cf0
::size:378457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.53f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:697493283996d18678763a746ca9196e
::size:929142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.53f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8555a2decbe150cd9627eed082eb68d7
::size:184504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.53f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:81b747cd75adb85c143a3f3eedf90cc0
::size:331147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.53f1.exe" "https://download.unity3d.com/download_unity/283510a092d9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.53f1.exe"



echo Unity Editor
::title:Unity 6000.0.53f1
::description:Unity Editor
::hash:2c3d558a272fc16d1e32276423cedae9
::size:4774631289
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a06cb5e268a737fbf4b85c89c02db54
::size:673899759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d136f36e7b0ebeee3a5eeb07830e0383
::size:370074306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4d3a23f43485abcc86b9681db7790317
::size:364422387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:3e4e0c1f40a0a3d382c2a72123bbeb10
::size:499390215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:abde871401d7bbdaf03e6ff86f1a5315
::size:95788487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3b267797060deee9619abfd46644bc51
::size:96942179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:218bf228dd68a7c0934619a223d73064
::size:180900055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:344a6b651ac7abc57e004009ae8a5331
::size:599446160
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:871d9cf5cd1b930cb0c3e719abcc7d5d
::size:1201257011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:b450f9edd9dee355e915db8d71b63d6f
::size:1524519886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a498f7c5e0ac155fb7cc4396d902093
::size:308633056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e31d172e1fb7dd56e1356856a6c0bbce
::size:308332673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.53f1.pkg"



echo Unity Editor
::title:Unity 6000.0.53f1
::description:Unity Editor
::hash:2c7a7d456bd2b84fd396ede2f4bdbd25
::size:4290154732
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/283510a092d9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a06cb5e268a737fbf4b85c89c02db54
::size:673899759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:38a90f008a7e172778d10a14408c9bba
::size:248603696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.53f1.tar.xz" "https://download.unity3d.com/download_unity/283510a092d9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.53f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bc72c45d1b7c34fa7c1ae725afc722c2
::size:414633484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.53f1.tar.xz" "https://download.unity3d.com/download_unity/283510a092d9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.53f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:80e57ae62d2d442ce26f2820e72301dd
::size:66339868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.53f1.tar.xz" "https://download.unity3d.com/download_unity/283510a092d9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.53f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e0a3273fad452fdd88c599b056d72e5e
::size:125860800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.53f1.tar.xz" "https://download.unity3d.com/download_unity/283510a092d9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.53f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f319e07e97e02dd33ac85cb64c04fa92
::size:614955244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:871d9cf5cd1b930cb0c3e719abcc7d5d
::size:1201257011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d0908a9aadcac34babfa275da7ab526d
::size:1010238624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.53f1.tar.xz" "https://download.unity3d.com/download_unity/283510a092d9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.53f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a498f7c5e0ac155fb7cc4396d902093
::size:308633056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.53f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e31d172e1fb7dd56e1356856a6c0bbce
::size:308332673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.53f1.pkg" "https://download.unity3d.com/download_unity/283510a092d9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.53f1.pkg"



cd ..
