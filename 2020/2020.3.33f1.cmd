@echo off
echo unity3d version:2020.3.33f1
md "2020.3.33f1"
cd "2020.3.33f1"
echo Unity Editor for building your games
::title:Unity 2020.3.33f1
::description:Unity Editor for building your games
::hash:d7cac96a9264f0b107d1ad7d73f0919f
::size:2577144
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:33d6cf7ad10a85a1cdd2bf5f7e95b738
::size:363492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.33f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:475c4e0a6140d18ff0ae49d5bbd44e62
::size:386648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.33f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c5ff9f085158d796709ab09e090fa989
::size:383473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.33f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8c01dc5ac258bc00e08b155e52ae3521
::size:100274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.33f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:737b8eac8bbd15c60c0d0bdb9efbb21c
::size:99670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.33f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ed73de8f62d0d82779d51be82b3e2dab
::size:312292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.33f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:deea28ca18cdb0e0bb2d1a2a4cce6a76
::size:267422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.33f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:223509e21b0c119a34cf44c6548ec1d7
::size:310843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.33f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:10e2a5a0d5aff575aa1cdde34afb9c81
::size:77136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.33f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1da7820e9e8ddce40d01b29ad34fc139
::size:157706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.33f1.exe" "https://download.unity3d.com/download_unity/915a7af8b0d5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.33f1.exe"



echo Unity Editor
::title:Unity 2020.3.33f1
::description:Unity Editor
::hash:6d7bbf466d5be54c11a30f1bee75e4a7
::size:3426166794
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:78e6b8318e36d9b84f8b467150c5a1d7
::size:532473863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7d2932e96badc10d4a63c5125df74444
::size:595736577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c0fb58a5347d2175eebea69667310c44
::size:590759943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:36ec9306c6ef486aed12ec2d3f16f547
::size:147703808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d7b836b841238dfbecb9d66dced188e0
::size:150099969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d97a26347c7164c8270a2402c3c544b4
::size:492075014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:55837c657517d58acb35783fda10783b
::size:548452359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:01a992eff6450e0e3ba5dbdc7c1c216c
::size:118724613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:875b8abf651c715b67caffffd810a8a2
::size:256858108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.33f1.pkg"



echo Unity Editor
::title:Unity 2020.3.33f1
::description:Unity Editor
::hash:626de048d30b57cf4ede9d591a7ef505
::size:2718765752
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/915a7af8b0d5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:78e6b8318e36d9b84f8b467150c5a1d7
::size:532473863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:df49670411a8a0e5a38078d5728e22ab
::size:391051288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/915a7af8b0d5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.33f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ae7d7d8493f5e77896333f4fb1338d97
::size:104797412
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/915a7af8b0d5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.33f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9d5b6495f3ec4c98a7e23b3f05bffceb
::size:501819392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0dba3de53b465037a53051244311da9b
::size:360920592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.33f1.tar.xz" "https://download.unity3d.com/download_unity/915a7af8b0d5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.33f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:01a992eff6450e0e3ba5dbdc7c1c216c
::size:118724613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.33f1.pkg" "https://download.unity3d.com/download_unity/915a7af8b0d5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.33f1.pkg"



cd ..
