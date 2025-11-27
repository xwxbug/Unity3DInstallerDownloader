@echo off
echo unity3d version:2023.2.11f1
md "2023.2.11f1"
cd "2023.2.11f1"
echo Unity Editor for building your games
::title:Unity 2023.2.11f1
::description:Unity Editor for building your games
::hash:434d957211042bce5ab0515b8f6133fd
::size:2680283
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dc9872d40360955e90c07610becd3253
::size:503605
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5034296961fcd890a00b50f34b407cc2
::size:311194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:df7f637ebdd6f5a51a441f2b8a00303c
::size:306886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:72811485f0cee6ec6cc8065279944fb5
::size:56996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4721c0b6292558d82271271242ddaec3
::size:56063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.11f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d6e666b8b9ed7c377af0c2f08d39b7df
::size:107416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b5aa68cf611344218671bc03f6414d33
::size:339525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.11f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:81a33450689cb800b0e0aceda92ea90a
::size:337228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8e49890249ad66f5a02761dce253b992
::size:309627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1554d014f75a72ba755cdffc71580e2a
::size:641774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0189d02c9844d14467688e9e07251066
::size:267775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.11f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fa6b27f0ffd125d6483e18437f5c120c
::size:511398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.11f1.exe" "https://download.unity3d.com/download_unity/6a1e21c61430/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.11f1.exe"



echo Unity Editor
::title:Unity 2023.2.11f1
::description:Unity Editor
::hash:6a48efbc28db3f71fa5eaeca6822bdf0
::size:3543026178
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2059bd5b40af82b4321d9415d9c3121f
::size:738992335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5992a1b2815bde9e8188a575c7a06a5a
::size:458814257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ec1d844d23128b2a432c08084260784e
::size:451554266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0dae964b30b0cee1520d50217ffef1f6
::size:85525646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0c0ead8864e85133a9f368babcadbcc3
::size:87069720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a04cba14b8f32ed2a13a992704c9ed1d
::size:161776515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1f665ce9a573aa0112c53df0bff58972
::size:538600692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:87cb0e3738bfa9983417a0bbd0d1fdf5
::size:1080637507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:65d87a6c60fd358ce57bdb33957583ae
::size:1161712214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:93cbd4cf8fc3bbaed7f68e481d8c6d46
::size:478545210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0b622f716bfbda283542b62b59e60a4a
::size:476786626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.11f1.pkg"



echo Unity Editor
::title:Unity 2023.2.11f1
::description:Unity Editor
::hash:6fa471fa3ed9b0efe854cc2e3e16088f
::size:3147184336
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6a1e21c61430/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2059bd5b40af82b4321d9415d9c3121f
::size:738992335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d0fa8e5f815382303d00be0a306d21fa
::size:315541100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/6a1e21c61430/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f43782b7a4f97de1dd7a3826804301d1
::size:59152940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/6a1e21c61430/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f0c8eb664005819cec4c2134d80b95da
::size:112415592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/6a1e21c61430/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a8a5b43d2f8cc5b944e9760810247517
::size:553891099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:87cb0e3738bfa9983417a0bbd0d1fdf5
::size:1080637507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a615ef61411e5f0de8e51497ead56633
::size:790661912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/6a1e21c61430/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:93cbd4cf8fc3bbaed7f68e481d8c6d46
::size:478545210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0b622f716bfbda283542b62b59e60a4a
::size:476786626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.11f1.pkg" "https://download.unity3d.com/download_unity/6a1e21c61430/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.11f1.pkg"



cd ..
