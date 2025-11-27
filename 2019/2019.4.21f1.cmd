@echo off
echo unity3d version:2019.4.21f1
md "2019.4.21f1"
cd "2019.4.21f1"
echo Unity Editor for building your games
::title:Unity 2019.4.21f1
::description:Unity Editor for building your games
::hash:b7756905a410257b6add46f528497528
::size:1730892
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b76dac84db26/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:91e2eaaaae9dbb9590b4f1c43ac5a093
::size:233856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6dc8cf84608d4897179363c321a2bb0e
::size:653693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0dd18545626d4025157564676d8a1a37
::size:335282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.21f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0429e844c1eb1245352d727ddc5f1e94
::size:55556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.21f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:926c572938a2879405be9b7c813e18b9
::size:55550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4773ccc8ba635b932b045d4157953cb3
::size:86907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.21f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:377fad7c4de55eedfd78577ee11964aa
::size:278608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c92fcdf609f5bb6bf5b7c25ce19712a2
::size:246206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:818aa3c07354250789b207aa2c7784b5
::size:66636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.21f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7727a0b99def68037dc57965039f686f
::size:148533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.21f1.exe" "https://download.unity3d.com/download_unity/b76dac84db26/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.21f1.exe"



echo Unity Editor
::title:Unity 2019.4.21f1
::description:Unity Editor
::hash:f44375a2412782f862d4c7fede2a0b18
::size:2124167177
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0ef69d754f1ab9c05b935deb51531a8a
::size:329373704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:28c2897892525d86170a35792e6592a4
::size:1003259918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3f1defff72479d80b883af0bf3b701b2
::size:513984522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cfcd8008859001bdd8ca9fa682deb697
::size:85698553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bb007c8df8e8a2c60b35940eb515214e
::size:89106418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:85c5df00836bdecd823ce44cd02ca32c
::size:142026751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e130bceabd4b2d6741def71fc7d52612
::size:447956999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d33ab037cee236bf724ce67892cbf8b3
::size:111310844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2d524d09f6796d54a8200465e9760c11
::size:242165762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.21f1.pkg"



echo Unity Editor
::title:Unity 2019.4.21f1
::description:Unity Editor
::hash:69d369ba969540c3a44169c332f0f811
::size:1776062924
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b76dac84db26/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0ef69d754f1ab9c05b935deb51531a8a
::size:329373704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1cde2c9fe9bec44fc96b1fb6fff298cf
::size:662291756
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.21f1.tar.xz" "https://download.unity3d.com/download_unity/b76dac84db26/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:87f035332a1b5fa13c912217d344dae6
::size:58594340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.21f1.tar.xz" "https://download.unity3d.com/download_unity/b76dac84db26/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4a5de77260ca0541f15c48e1c74c4352
::size:138246150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:705fffc8665d0cc371d4e7ac46cc48b4
::size:300536300
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.21f1.tar.xz" "https://download.unity3d.com/download_unity/b76dac84db26/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d33ab037cee236bf724ce67892cbf8b3
::size:111310844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.21f1.pkg" "https://download.unity3d.com/download_unity/b76dac84db26/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.21f1.pkg"



cd ..
