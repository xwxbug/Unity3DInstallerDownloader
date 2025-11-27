@echo off
echo unity3d version:2020.2.0a16
md "2020.2.0a16"
cd "2020.2.0a16"
echo Unity Editor for building your games
::title:Unity 2020.2.0a16
::description:Unity Editor for building your games
::hash:fb2c98214b0cc7397aa0721789457be1
::size:1671316
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:90c1657a17a9627d0b43c5477db58f3b
::size:245161
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a16.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3afcc03589510ceacdb9286c0aec6a16
::size:359460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a16.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fc50e61d9f03f275580dfcc1ae3ba664
::size:356483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a16.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b8945d6ecaa0aa2b918505046dfeed27
::size:101077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a16.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d2636ff0e0105ff0cee4bb827a07c83a
::size:90772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a16.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2374019916672171c23d4692ab8bc80b
::size:278820
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a16.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:736e3d5eb9d48f419e337c8eaca90e2c
::size:304552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a16.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:87a131adad9f11884439373f01f83db3
::size:71014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a16.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a16.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8d4cfe749cbe9f09ab8d9fc923626169
::size:153855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a16.exe" "https://download.unity3d.com/download_unity/5a1f66dd0d56/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a16.exe"



echo Unity Editor
::title:Unity 2020.2.0a16
::description:Unity Editor
::hash:5ead516cb9638ac6231d785ced618c8e
::size:2052151295
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5af6018a32c3e17ff9d06ac042eda614
::size:343566339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:088cdec5ccf1e48296dd8b88ad7988b8
::size:553302028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2e5c7ea857c84626e2b3f7dbdedbc630
::size:548698114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1884e26da2ccf95358ab70a7ce7dd443
::size:151726086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:689eb1b0c25f2d7f5f856a7d08bf6600
::size:148051965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:34eccab384c58341a367dbc4006f5d4d
::size:539441162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:44589da119fa4abdcb72f8eff0c1968c
::size:116307978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a16.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:01ecf0d1ab5dbd8b2b0e854712e6e534
::size:250497020
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a16.pkg"



echo Unity Editor
::title:Unity 2020.2.0a16
::description:Unity Editor
::hash:c9e6b73c5218251f6393bf487c51ee59
::size:1792844256
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5a1f66dd0d56/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5af6018a32c3e17ff9d06ac042eda614
::size:343566339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e7ee6b898173b59bb280ef5bbdad167d
::size:363346280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/5a1f66dd0d56/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f657a17d7554fd8ced1847c62b00570f
::size:412322532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/5a1f66dd0d56/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9d73d7c4497966300df1177544d471af
::size:143775745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4dd4b74ab014ae6479c61cd6130b966b
::size:355048404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/5a1f66dd0d56/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:44589da119fa4abdcb72f8eff0c1968c
::size:116307978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a16.pkg" "https://download.unity3d.com/download_unity/5a1f66dd0d56/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a16.pkg"



cd ..
