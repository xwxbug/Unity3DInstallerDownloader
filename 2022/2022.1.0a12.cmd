@echo off
echo unity3d version:2022.1.0a12
md "2022.1.0a12"
cd "2022.1.0a12"
echo Unity Editor for building your games
::title:Unity 2022.1.0a12
::description:Unity Editor for building your games
::hash:8a5634005c847a994a8f95596494cd04
::size:2519768
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/816252c3efbb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d26db7a281ee4fa9fdd3bafcad6b46a8
::size:370407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1abc6a7847eca24c3549842cd60af3a5
::size:390224
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:84ca38cd4de299e335a5c721b96b96a7
::size:386040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2926d667e157f8ade4f22dd2cedebf86
::size:104168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:72c335335de6b860b62ea0b3801b5de0
::size:103856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2ae8baec2649cea6e288076081295af9
::size:639046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e493e497250cb7f0515952bb5279eb3f
::size:291567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:64b23f4abed561b097b1d5e2b66b4e5c
::size:274977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:316bb4f2fdf35bc65bdcc2cd980cef45
::size:589799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a12.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:31f971b2e82c5e2f81a796145eebe2be
::size:169293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a12.exe" "https://download.unity3d.com/download_unity/816252c3efbb/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a12.exe"



echo Unity Editor
::title:Unity 2022.1.0a12
::description:Unity Editor
::hash:67a173409cc508dd1ec601315a494f36
::size:3611187210
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0fbc49e16056429a2fa1f57b2b861143
::size:542742541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5e7880a9be5c7b9cccc3b3b18a69f459
::size:598439948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:53675e944b53b6848b3c3f094735c616
::size:591407105
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:35b205daa8d59882566b87e8c82e4d65
::size:151435269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e24385e391f5d3bcb2a83bc9e06efb7a
::size:158779388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d38b74ce2b8accbec3bfef738618760c
::size:1025869825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:74f3798cc686471297585e867fef6f8e
::size:514344968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4373d0c3902f1b39c9e34e21d1e1e4df
::size:1070540811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3c52974a9b8c6044939500b425511a3c
::size:276465660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a12.pkg"



echo Unity Editor
::title:Unity 2022.1.0a12
::description:Unity Editor
::hash:ac8dc39139eecac4dda9c0f9d91f3036
::size:2593766328
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/816252c3efbb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0fbc49e16056429a2fa1f57b2b861143
::size:542742541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e1f4cc22217506d1a9e616537163b94a
::size:394327988
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/816252c3efbb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ba220459634404c2d3ece43923cd216e
::size:107382744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/816252c3efbb/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:828d18fe227a27c08527e72ccd5f7f56
::size:1056000007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:35814e72f76c162054859fe941bfd3b1
::size:334190800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/816252c3efbb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4373d0c3902f1b39c9e34e21d1e1e4df
::size:1070540811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a12.pkg" "https://download.unity3d.com/download_unity/816252c3efbb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a12.pkg"



cd ..
