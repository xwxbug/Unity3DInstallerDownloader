@echo off
echo unity3d version:2020.3.42f1
md "2020.3.42f1"
cd "2020.3.42f1"
echo Unity Editor for building your games
::title:Unity 2020.3.42f1
::description:Unity Editor for building your games
::hash:e7c93dfddbeaeb9604eb27bdca27f7ca
::size:2693488
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7ade1201f527/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:40203f1b7d726660cbd0eec66973656f
::size:364482
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.42f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8f7703cf92658e66b85e3542222eb67a
::size:389541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.42f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6f93d435cfcf37ea9c5e0eea802dded5
::size:386325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.42f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8368e94659d0245efaa07609ee745291
::size:101158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.42f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:54d40e48ef3b1bec65c0e74549f71a2a
::size:100542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.42f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5f7460dedb0fa8a09cd41fc0c7bffb2a
::size:314419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.42f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:58198a0a648eeb1176d8f76661aef761
::size:269380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.42f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4811ee1ecc44eef05bd0a483c1f20fec
::size:312262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.42f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a0bebf4d8a28b8182f365f4ac741184e
::size:78074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.42f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a53ce343d4f85fed52c1298182f06110
::size:158779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.42f1.exe" "https://download.unity3d.com/download_unity/7ade1201f527/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.42f1.exe"



echo Unity Editor
::title:Unity 2020.3.42f1
::description:Unity Editor
::hash:4daa68a9901a709547ec4888e0ba9e68
::size:3553650710
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5e0955116d17a78e20d7360969c4e59b
::size:535005205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1b6f95d91d5960a83cf44e78573f9386
::size:600475664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1b7c410a9abe6e27260fb9ac89a93399
::size:595544084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:73d73564f4a7a58525bc9e033c5a0bd0
::size:148957194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7b3e5a3d7d3ccfb92c5190e529d90386
::size:151328785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4104e0f80107efcd12f4ccbc7394f879
::size:495183895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:79938a07d4008e4775a878b2b86caefc
::size:567552018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:90f45eec516be7f4c124d2ebfea6c9d1
::size:119773197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4453bba45f87d7c543525dbf4e75821e
::size:258770961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.42f1.pkg"



echo Unity Editor
::title:Unity 2020.3.42f1
::description:Unity Editor
::hash:ccb41ed11a61463c8e0e979969dcd871
::size:2835392648
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7ade1201f527/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5e0955116d17a78e20d7360969c4e59b
::size:535005205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f87696ea04d3c466f6772d8345c2006a
::size:393980596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/7ade1201f527/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.42f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7842c910cd2816df4fc55fadea046f47
::size:105682680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/7ade1201f527/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.42f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1b19ccf818811d5c22333f5770bf113a
::size:504891406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.42f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bd541eb059a2f31fcff5d038964d50c2
::size:374275744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/7ade1201f527/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.42f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:90f45eec516be7f4c124d2ebfea6c9d1
::size:119773197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.42f1.pkg" "https://download.unity3d.com/download_unity/7ade1201f527/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.42f1.pkg"



cd ..
