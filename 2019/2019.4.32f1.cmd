@echo off
echo unity3d version:2019.4.32f1
md "2019.4.32f1"
cd "2019.4.32f1"
echo Unity Editor for building your games
::title:Unity 2019.4.32f1
::description:Unity Editor for building your games
::hash:677f2bf8fced8e17f4ee6f0992eceedc
::size:1900474
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f524dffce4b48a2717f868ce52d9f99d
::size:343002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.32f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8b9816bd138f1a8a455f9d0aa10682e3
::size:655430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.32f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e36d858bf1c1b6410f129694cff62cd8
::size:336181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.32f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:658f5541bd40b3539fcc00c53f3af64a
::size:55783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.32f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8c61940a7f574b4761337f7954f53cab
::size:55764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.32f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bcbba46e0ebcafd4b0d24f0ec0dce1cc
::size:87687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.32f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a66b86893cf58630259bbd55f1775076
::size:281087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.32f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4c3e1baa5b5e6c8b3c45ba2bf3d8b732
::size:246977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.32f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4bfb7f8bd1f6eec82bc7cbd5e202d66a
::size:66997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.32f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b60d4fd20739af21856635605a510b2c
::size:150584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.32f1.exe" "https://download.unity3d.com/download_unity/f88bf0bee961/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.32f1.exe"



echo Unity Editor
::title:Unity 2019.4.32f1
::description:Unity Editor
::hash:ee3d652f76044fd601653a72abb86602
::size:2325899277
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:89b616913066273880151de360a58a14
::size:503207950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a4a8cc4bdac01bfbc57842a0d62eea52
::size:1005955083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:542bd621dc5c3c8f69f125b2766d3a4b
::size:515348489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f8004e2d0c92375008eab4f2a3ba1700
::size:86026240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c0ff7dc48d6b938f263055b0d17fafcd
::size:89417726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:997db3de75480511a5e8eb5fd92f2851
::size:143431683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:68a13c4bda775186b60393df65026f12
::size:448956431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5f900cb2ea10c104966064644dd822e7
::size:111917055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1b156b3796c9cc29bc73d108d1c04b9c
::size:245712899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.32f1.pkg"



echo Unity Editor
::title:Unity 2019.4.32f1
::description:Unity Editor
::hash:6838012cbc07361dc9f49b3a647e5c73
::size:1971695968
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f88bf0bee961/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1bc34ef7b33122d8f6e783f47fbff91d
::size:503207942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d1e7b8b7c1542f2b83614df7c47a1eda
::size:664070700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.32f1.tar.xz" "https://download.unity3d.com/download_unity/f88bf0bee961/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.32f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6431f95560f871f38a6fd8bcb7b61bee
::size:58854316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.32f1.tar.xz" "https://download.unity3d.com/download_unity/f88bf0bee961/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.32f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7813409e8f9c7e22c897e20fb545347d
::size:139606014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5500402b8bc403ed41e3ac4594d10428
::size:301298528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.32f1.tar.xz" "https://download.unity3d.com/download_unity/f88bf0bee961/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.32f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5f900cb2ea10c104966064644dd822e7
::size:111917055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.32f1.pkg" "https://download.unity3d.com/download_unity/f88bf0bee961/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.32f1.pkg"



cd ..
