@echo off
echo unity3d version:2019.3.0f6
md "2019.3.0f6"
cd "2019.3.0f6"
echo Unity Editor for building your games
::title:Unity 2019.3.0f6
::description:Unity Editor for building your games
::hash:7f79f4c983872ad6a989f3aa8e73e3b9
::size:1359791
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2ac137e380f8955cf241d33a01dc351d
::size:232295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f6.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:61edc5ee96ecc05a44ac155789da8c95
::size:644965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f6.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dc58bfd41969240a04b1dd852912484c
::size:330630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f6.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0f6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:828498e64c3ea78f2a3a069222283b75
::size:55593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f6.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a89cdf6a7435e657cd45095ec3ec0db1
::size:85142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f6.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e2889fe91766136f880f1e470718cd84
::size:274585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f6.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:be7c5cedb0fbc7fb351664cdd1f30f7d
::size:243047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f6.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:42cbdb06258880e8bfe689ebd54bde96
::size:66036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f6.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1137324d9bc918dea65e5a7962959d69
::size:143234
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f6.exe" "https://download.unity3d.com/download_unity/27ab2135bccf/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0f6.exe"



echo Unity Editor
::title:Unity 2019.3.0f6
::description:Unity Editor
::hash:b1da42e1c20059c4cce67e50d3a68faf
::size:1736337412
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7890323c10519bd3db0fe10894d9ae6d
::size:326694938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9871d46303bffa0a48155dc95f647bc3
::size:990177323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9d93513cfa5ca9299097d4dc4d689919
::size:507242530
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0f6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:18e65132f2817b1cca16b533ccf92215
::size:88897561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:caa41abd40473723af256955b2fc0985
::size:138709021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ba98751b446dfb72677dfd84d0184dd9
::size:443189289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:435098edd7272d7ee8a6891d1244716c
::size:110348311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:0f560e6775c0e5c3f3fddf1115e27f92
::size:233031701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0f6.pkg"



echo Unity Editor
::title:Unity 2019.3.0f6
::description:Unity Editor
::hash:523341da80058e6cf15e5952837d4ca6
::size:1401571900
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/27ab2135bccf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7890323c10519bd3db0fe10894d9ae6d
::size:326694938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b74a57375fc395c101cb34c5c5e295a2
::size:653455216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f6.tar.xz" "https://download.unity3d.com/download_unity/27ab2135bccf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1a3d5f42d860723d4338a17ebece5915
::size:295521872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f6.tar.xz" "https://download.unity3d.com/download_unity/27ab2135bccf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d24c744b65ec66e38ed08186660a372c
::size:134932514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ea10d40d3e43911e1f2b13c78c1a51c5
::size:297606176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f6.tar.xz" "https://download.unity3d.com/download_unity/27ab2135bccf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:435098edd7272d7ee8a6891d1244716c
::size:110348311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f6.pkg" "https://download.unity3d.com/download_unity/27ab2135bccf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f6.pkg"



cd ..
