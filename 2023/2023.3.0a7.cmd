@echo off
echo unity3d version:2023.3.0a7
md "2023.3.0a7"
cd "2023.3.0a7"
echo Unity Editor for building your games
::title:Unity 2023.3.0a7
::description:Unity Editor for building your games
::hash:27a50f69e31cc0a2dedb9996e7fab7d0
::size:2731598
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4ada3b9b37fe5bdbc4e7c1950a31d003
::size:503229
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:606282a6858d2daa213920df4916267f
::size:310162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:66e3bab7c194a1d280e3a692216abdde
::size:305719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d0cab0dbf4e7cf37eaba97634f81547a
::size:56776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:46a7d50f8cb7cdb5b3754873b6c9a5cb
::size:55853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a7.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:38b4b14780eb57016ecc19c6e89b7686
::size:104256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:41dff8da15c7ec7b95bdc08945adda5c
::size:337256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a7.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f04c391f5c02a37e3d26cd8ad1a8762a
::size:334845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5c4abbb8cb7c5a118ee1fedab6f5e28f
::size:307838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0a7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:815e20a59c9b6d1943c1fc375974db15
::size:755131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c6e05ded3dfb7ca643a6748555bd5fda
::size:265980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0a7.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8ffb6177fac654cfd03ad87802e08136
::size:509666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a7.exe" "https://download.unity3d.com/download_unity/6d01b6bf703e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a7.exe"



echo Unity Editor
::title:Unity 2023.3.0a7
::description:Unity Editor
::hash:21460f3c2c4b3b7b093955ddb3177b9f
::size:3576975554
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c2744ce1577896713f346f46a85f480a
::size:737906980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e2d54182cfaadb48836b43d00f71241b
::size:457237918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:67c0a8320cf8c7dbb536062a8e36f0d6
::size:449847810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a3f2cfc66a2e936d2157a7e99b1245cd
::size:85138734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e42df9ad3e8b6677617d993cd195c95b
::size:86687779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5181c53ec8c5ed81512d575a7972415e
::size:161004673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d4aae388cf8c1f4f95c61da4cd6c3dde
::size:535055939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f185150c9ef17eb77826bdc695808213
::size:1072634091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:68d71c906215a9aed7a2ce4323cdedd9
::size:1333504137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:832303309c6dbceddc37572748b33b2e
::size:476359543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5de0e1e5ea3e79f3c06c2d19e74f6356
::size:474681275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a7.pkg"



echo Unity Editor
::title:Unity 2023.3.0a7
::description:Unity Editor
::hash:03a2293a2355c1875e18b20c69e67444
::size:3227523140
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6d01b6bf703e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c2744ce1577896713f346f46a85f480a
::size:737906980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a565a930142e1bef838c7d1ff60c7e09
::size:314407540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0a7.tar.xz" "https://download.unity3d.com/download_unity/6d01b6bf703e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0a7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:72c3f12adeff54bc7cf52d6b513873ea
::size:58909220
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a7.tar.xz" "https://download.unity3d.com/download_unity/6d01b6bf703e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0a7.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:261d38762bf2833b4f74b6fc314a4b72
::size:111913980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a7.tar.xz" "https://download.unity3d.com/download_unity/6d01b6bf703e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0a7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f45fd7fb75cf3647b3cd5e2996b8da5b
::size:550240217
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f185150c9ef17eb77826bdc695808213
::size:1072634091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fa486c8567a426ab282355e726acf4d7
::size:904010860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0a7.tar.xz" "https://download.unity3d.com/download_unity/6d01b6bf703e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0a7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:832303309c6dbceddc37572748b33b2e
::size:476359543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0a7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5de0e1e5ea3e79f3c06c2d19e74f6356
::size:474681275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a7.pkg" "https://download.unity3d.com/download_unity/6d01b6bf703e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0a7.pkg"



cd ..
