@echo off
echo unity3d version:2019.3.12f1
md "2019.3.12f1"
cd "2019.3.12f1"
echo Unity Editor for building your games
::title:Unity 2019.3.12f1
::description:Unity Editor for building your games
::hash:17aecfb5483c1f099b930852ad09d3d3
::size:1536988
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/84b23722532d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c4e2dc8d5d9b67f3a7e33bd2c6a97c9f
::size:232748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.12f1.exe" "https://download.unity3d.com/download_unity/84b23722532d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:df9ce4b063b98d4b109deed429726058
::size:648554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.12f1.exe" "https://download.unity3d.com/download_unity/84b23722532d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:090cdb025a361e3b97eb79177f3714d0
::size:332369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.12f1.exe" "https://download.unity3d.com/download_unity/84b23722532d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:248455720ace7e810c09671e55cd34d8
::size:55799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.12f1.exe" "https://download.unity3d.com/download_unity/84b23722532d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ba9161c6da40eeaa05f716c793c572f9
::size:86134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.12f1.exe" "https://download.unity3d.com/download_unity/84b23722532d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bbcbfb136afb2109bec55804d8c7bcef
::size:275395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.12f1.exe" "https://download.unity3d.com/download_unity/84b23722532d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:46ec8e4bcda50aef94d1eaca56e16bb8
::size:243816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.12f1.exe" "https://download.unity3d.com/download_unity/84b23722532d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b85a5ce73e7cba9cf7d3a05a5cab5359
::size:66270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.12f1.exe" "https://download.unity3d.com/download_unity/84b23722532d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.12f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0e0b692819066cbbf874f7323e85b91f
::size:146666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.12f1.exe" "https://download.unity3d.com/download_unity/84b23722532d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.12f1.exe"



echo Unity Editor
::title:Unity 2019.3.12f1
::description:Unity Editor
::hash:14a0d92a94f7512d00e03b7eb0d89413
::size:1919498255
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b4d6916ca381ff2183816bddd4bcdd40
::size:327452700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:62e7697971fa7524e51433823528e1d5
::size:995207201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6796df00ef882508c761414ce94a1ce5
::size:509798436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c6664902513acb131e9af2702eb8b0ae
::size:89217050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b9b4f78d4fe74e0d9813ef2e0c42601e
::size:140773402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:934470ff97c2692774349a4ee3a6023a
::size:444336166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d57906264b63fc218fd36b60aa1cd1ab
::size:110766109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.12f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b35daa4a782514637d6e9898df56ffb0
::size:238958617
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.12f1.pkg"



echo Unity Editor
::title:Unity 2019.3.12f1
::description:Unity Editor
::hash:64ff6f93e7c6a215aa826a0fbc75fb1a
::size:1582196060
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/84b23722532d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b4d6916ca381ff2183816bddd4bcdd40
::size:327452700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5ef56501346f806055d77b7beec23905
::size:657015308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/84b23722532d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:db6768096e6301d6e979cd6f1c029191
::size:297463172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/84b23722532d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e7f020aeb1c3796ae0029b0ed5ef1a1e
::size:136980511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ca797ec5876e56e3281e147adba0a49f
::size:298274776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/84b23722532d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d57906264b63fc218fd36b60aa1cd1ab
::size:110766109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.12f1.pkg" "https://download.unity3d.com/download_unity/84b23722532d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.12f1.pkg"



cd ..
