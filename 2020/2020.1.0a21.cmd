@echo off
echo unity3d version:2020.1.0a21
md "2020.1.0a21"
cd "2020.1.0a21"
echo Unity Editor for building your games
::title:Unity 2020.1.0a21
::description:Unity Editor for building your games
::hash:420e2b2c9465cfec84d42eca8496874a
::size:1567723
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3586f7efaa62372efa35e1323f4576f1
::size:236263
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a21.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a21.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3650d3b7f335af3292ed6ab90ea02c36
::size:355034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a21.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a21.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:33c7cb9b45280c6c89a929ae482e8112
::size:351414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a21.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a21.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2449a5d64f07ec052aa6748a712444dd
::size:57234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a21.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a21.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:576f3068e1ce10b64ce2153c21ab778d
::size:89751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a21.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a21.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7f2f74e7933a134970534f1cd38d7be5
::size:282346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a21.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a21.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ab58d80b4be5b10c71cc367d685ac6c1
::size:246618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a21.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a21.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7a4831bbff1a98635a8e607d04fdbf9d
::size:70312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a21.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a21.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f0f136bd05e0c86f513b03f0ee4551b5
::size:151054
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a21.exe" "https://download.unity3d.com/download_unity/4ea9a24ebde1/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a21.exe"



echo Unity Editor
::title:Unity 2020.1.0a21
::description:Unity Editor
::hash:72feff9ecd70f7b30c5346eeecc636d8
::size:1936570380
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5af28428389e9fb9c335387e60d4f891
::size:333342719
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a21.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:639554f9b2494fe0b1f1fbb9d42154b4
::size:546293771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a21.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7f922e573075a74cd805f0ffd7f773e9
::size:540739591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a21.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:217f5987ad359c7dec12c652fae188da
::size:91654145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a21.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ddffa3f24c74d1ac48f93900432cae47
::size:146106370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a21.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e79de9288ffe66e2d7624bc5010ea3ec
::size:449124354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a21.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d3eeaa7b959f67ab8f10f2f016c5d026
::size:115144696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a21.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:ed796d644137499c5016b64ff9eb857c
::size:246454269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a21.pkg"



echo Unity Editor
::title:Unity 2020.1.0a21
::description:Unity Editor
::hash:bd1a298b76ab5850f0f829b1b10d3359
::size:1593210200
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4ea9a24ebde1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5af28428389e9fb9c335387e60d4f891
::size:333342719
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a21.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:428aaab4221e3b92807a7a27b9fc22e6
::size:359006972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a21.tar.xz" "https://download.unity3d.com/download_unity/4ea9a24ebde1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a21.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c93e1b3c5e893bdbebe8d6ef5ad71375
::size:304770872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a21.tar.xz" "https://download.unity3d.com/download_unity/4ea9a24ebde1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a21.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1e070d996e602f30853eb5cd5a6d45a3
::size:141748222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a21.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0795dab14d2f4f6d0c1e8b2a9fe9746b
::size:300435492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a21.tar.xz" "https://download.unity3d.com/download_unity/4ea9a24ebde1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a21.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d3eeaa7b959f67ab8f10f2f016c5d026
::size:115144696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a21.pkg" "https://download.unity3d.com/download_unity/4ea9a24ebde1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a21.pkg"



cd ..
