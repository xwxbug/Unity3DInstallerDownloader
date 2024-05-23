@echo off
echo unity3d version:2020.3.31f1
md "2020.3.31f1"
cd "2020.3.31f1"
echo Unity Editor for building your games
::title:Unity 2020.3.31f1
::description:Unity Editor for building your games
::hash:39c0832a18307c2f7fe6329434d8d3c8
::size:2583844
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6b54b7616050/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0d654b7594f5eab4f64ee7b6632fb724
::size:363522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.31f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cc55f54fbbc3d6516adc0759a6124282
::size:386582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.31f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ec3f016ba47ea26f738f5256b136adae
::size:383405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.31f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fa2dccc83e825279ef362fa49708265d
::size:100258
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.31f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:da372354e6d08ab8a2b29db4e06f5176
::size:99659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.31f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3166e67a789d53b31f0a0af419951fcf
::size:312257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.31f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:312406a1c6b1992f3d606c184cc038be
::size:267329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.31f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9a333b229e09b4f3643dac9b59841fc9
::size:310947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.31f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0f8e491f962e1f2bb1306d23027def93
::size:76595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.31f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:fec8f64ed0757295b634cd3da1e0de23
::size:157687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.31f1.exe" "https://download.unity3d.com/download_unity/6b54b7616050/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.31f1.exe"



echo Unity Editor
::title:Unity 2020.3.31f1
::description:Unity Editor
::hash:1dbc353a5013f772704580f64751fb5d
::size:3433654281
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:55b4643877d1ca502442cd606ea53c1c
::size:532473864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c99011e872b0472dc505e6f04873bf68
::size:595728384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2512976884c1afd8c964bc38194b2514
::size:590768132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:99335b19df556911f2da49a90177a30d
::size:147683330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:102d07a3cb2787579077420497a7533a
::size:150083589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5c17f97b95de03a0f3ca5cf740ba97f8
::size:492070914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3672cba7c7232a1eaf60be09eeaabe2f
::size:548489224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5ea13c8763dd83fa9343606cfbd673fa
::size:118429687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:fadd52f389cf62499bc5fcfd8a02856f
::size:256870404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.31f1.pkg"



echo Unity Editor
::title:Unity 2020.3.31f1
::description:Unity Editor
::hash:0dbab4f23df445b125d48dfafa71e1a5
::size:2726338804
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6b54b7616050/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:55b4643877d1ca502442cd606ea53c1c
::size:532473864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:19b001d501ff7d4b71cea7c057129d25
::size:391012396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/6b54b7616050/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.31f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:74418e8236a1181886d9e9ac3576d66d
::size:104785628
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/6b54b7616050/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.31f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3325524cd2dca14675c54f22d0a9fcd6
::size:501811203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:98bdb6395c59c151c2c0d9813bb145a2
::size:360978356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.31f1.tar.xz" "https://download.unity3d.com/download_unity/6b54b7616050/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.31f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5ea13c8763dd83fa9343606cfbd673fa
::size:118429687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.31f1.pkg" "https://download.unity3d.com/download_unity/6b54b7616050/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.31f1.pkg"



cd ..
