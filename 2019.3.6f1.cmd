@echo off
echo unity3d version:2019.3.6f1
md "2019.3.6f1"
cd "2019.3.6f1"
echo Unity Editor for building your games
::title:Unity 2019.3.6f1
::description:Unity Editor for building your games
::hash:79b4583ba98663336da8ed610bbb936b
::size:1515141
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a971ba392189e7c248a449c9e8aee1cc
::size:232510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.6f1.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:00034b54afa24ad36958caa0fcf032ce
::size:646056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.6f1.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:94240d002a41fd006cb3a5385e5643b4
::size:331099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.6f1.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6970243742851f3cbcd317e06bb3ec17
::size:55706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.6f1.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:52d225806518ad72827ba98134440848
::size:85362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.6f1.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:07ed66f8c37e650f5de318bc4631ec2e
::size:274759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.6f1.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:968487819ec8ba753e54857ab91b8599
::size:243287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.6f1.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d2a5ca28c1b137051d2a58e10002ba5a
::size:66175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.6f1.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.6f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1a8adc2ebc261b5db85e07632037d1c4
::size:143519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.6f1.exe" "https://download.unity3d.com/download_unity/5c3fb0a11183/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.6f1.exe"



echo Unity Editor
::title:Unity 2019.3.6f1
::description:Unity Editor
::hash:8e941bb200145825bec2344d5a332d13
::size:1895421960
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ecfb04af12c5a2951402cfb36b946cda
::size:327075870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f166d1d2b9f0d3480479f274e5a2f840
::size:991754273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:632822b5954acc1d61d14827b731dd3d
::size:507975709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:09a971805b555721e66ca908289bfa46
::size:89065504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ec8df75d31b2089c8c38a80d27ad1790
::size:139003933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:182a5630e2ec984cc7cf461222f13287
::size:443664427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:50fd9e65e091f925a5afa024349dc734
::size:110581793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.6f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:ec7ee2c13f652ead6cc88a6557dfb4ab
::size:233420832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.6f1.pkg"



echo Unity Editor
::title:Unity 2019.3.6f1
::description:Unity Editor
::hash:1e456c5ecae046edcda2ab5568cc3a97
::size:1559178764
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5c3fb0a11183/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ecfb04af12c5a2951402cfb36b946cda
::size:327075870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6d1c12e4b21f8449e799822d1cc05420
::size:654497340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/5c3fb0a11183/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:185d30a8dee4830c9a8eec3e872b8408
::size:295992356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/5c3fb0a11183/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7cf1434d693f91e34f22a48bca3ef154
::size:135211032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:12727c08f478afa177912dcbab39f4f9
::size:297837588
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/5c3fb0a11183/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:50fd9e65e091f925a5afa024349dc734
::size:110581793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.6f1.pkg" "https://download.unity3d.com/download_unity/5c3fb0a11183/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.6f1.pkg"



cd ..
