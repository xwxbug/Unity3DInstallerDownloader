@echo off
echo unity3d version:2020.3.15f1
md "2020.3.15f1"
cd "2020.3.15f1"
echo Unity Editor for building your games
::title:Unity 2020.3.15f1
::description:Unity Editor for building your games
::hash:0ef5db802e20a93c8d065185e0fabbf4
::size:2844699
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fa429e3899d78d6297d40ea225af4765
::size:255507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f7fd5eb15fe183b8d51fa8d7638ac388
::size:360466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:05f2e7f2a2d4c0db67e34f5c22da562c
::size:357381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:53d3780f98950135590c60e0bfc852ce
::size:100771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:03b9eebfbccaafc33b5eeaefad8a97a2
::size:100180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cddeb8bfc44eb42eae81ca91375af9c6
::size:310741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c79b1881a1a42619b06a0f0aac158e73
::size:280573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c4ce419fb8c8424134dca82e3c86af3c
::size:310597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bcf115604e6427b37e37a3adc7ad87e0
::size:71742
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.15f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:299f969809ae2d8d691bfd027736d4c9
::size:155875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.15f1.exe" "https://download.unity3d.com/download_unity/5e502cb56e17/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.15f1.exe"



echo Unity Editor
::title:Unity 2020.3.15f1
::description:Unity Editor
::hash:0396d64cbe62a9bd78b44b73b15d2e71
::size:3618330640
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc9e15e310417a0c8a8b26e5e799487f
::size:355108874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e530b7970c261b275e9ba13823eb967f
::size:555550727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a85126e66c78e1f368bae8a31e5259d1
::size:550635526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1ac6e51e18bb6a1ab974ece486721481
::size:148473861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:16b358d22a187e3349906a1029ec277a
::size:150878212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3457fe797a1436604a744b3fb765e7ca
::size:487958537
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2d5731962f1e142966ee9cc163bd0eec
::size:548141066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ea5e756dd072cf32611ac0e932c7d87b
::size:117606399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a3ba1f2a728c297eee420c64950e4cb9
::size:253585413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.15f1.pkg"



echo Unity Editor
::title:Unity 2020.3.15f1
::description:Unity Editor
::hash:8e7895cf00a3679bdbf0f783143f2945
::size:2985683196
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5e502cb56e17/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc9e15e310417a0c8a8b26e5e799487f
::size:355108874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2123e3078ff9a33602ce49609c1df537
::size:364206600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/5e502cb56e17/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:15989c4510ebc54e7764e1fe3ec8f19f
::size:105298508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/5e502cb56e17/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:df11fd1e0e4c45c08298a2fbf715d985
::size:497895435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5716e66f3e6922345406ff2ec906194d
::size:360742716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f1.tar.xz" "https://download.unity3d.com/download_unity/5e502cb56e17/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ea5e756dd072cf32611ac0e932c7d87b
::size:117606399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f1.pkg" "https://download.unity3d.com/download_unity/5e502cb56e17/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f1.pkg"



cd ..
