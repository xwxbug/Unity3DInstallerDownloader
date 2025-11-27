@echo off
echo unity3d version:2020.2.0a10
md "2020.2.0a10"
cd "2020.2.0a10"
echo Unity Editor for building your games
::title:Unity 2020.2.0a10
::description:Unity Editor for building your games
::hash:b8e99c6908e2852ce03d5ee67dded324
::size:1610575
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b7f6e8b43d8661e09a412df9d079c863
::size:237115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a10.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a53fa2069200953945371a3a500e92f2
::size:358776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a10.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4379ea2f33c826ef10d0d8a9f8106e69
::size:355330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a10.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6de5c65cafe19f54d8a0ea3943f342e8
::size:100481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a10.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5463fdd6f36cdba0cf3d43f30412a6bf
::size:89646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a10.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2c5025a22b032a085455997b00995c37
::size:273985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a10.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ec98e006418d4700909378ea861f94d1
::size:303835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a10.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ba6f57c2fe353f92e879d81d2fb1db80
::size:69983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a10.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a10.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:377417c46ecfae53380bb2a622b04db4
::size:153072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a10.exe" "https://download.unity3d.com/download_unity/11fb376d50c9/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a10.exe"



echo Unity Editor
::title:Unity 2020.2.0a10
::description:Unity Editor
::hash:8f7daf7e7f5a20ce784fd214a3dbd161
::size:1988818949
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c515186f9f45fb266023f64aa95f3c88
::size:334829565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ccec3dd0e98c8cad3716d3f4bd134604
::size:551667725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:95fd73e175c862efa260ce33ab4d61ae
::size:546273290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:380291ca858d8cd0392fe562ad9f84ce
::size:150910980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:522b26855b419a8bb41b5db1d73ee249
::size:146429949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f665df1172f5ee33f99fbca831e70ff5
::size:537573376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:16eb55a1edc3f0af887a74c4b33601fd
::size:114849796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a10.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1b080a61a5c7ac26ea3554ccd1676958
::size:249350146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a10.pkg"



echo Unity Editor
::title:Unity 2020.2.0a10
::description:Unity Editor
::hash:1fdeff802440d1173b6cf839fbe02100
::size:1717767328
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/11fb376d50c9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c515186f9f45fb266023f64aa95f3c88
::size:334829565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:af1cb0692e7fbac948b8d615edb5a74e
::size:362729616
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/11fb376d50c9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ae872a729a38f29eca76615f70de2c2d
::size:410144692
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/11fb376d50c9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5a7083da7c0dcc2da0dc742e39da5f59
::size:142002182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a14d45c8a910e553669648cab68cdafd
::size:354254384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/11fb376d50c9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:16eb55a1edc3f0af887a74c4b33601fd
::size:114849796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a10.pkg" "https://download.unity3d.com/download_unity/11fb376d50c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a10.pkg"



cd ..
