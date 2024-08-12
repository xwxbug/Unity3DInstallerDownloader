@echo off
echo unity3d version:2019.3.0b12
md "2019.3.0b12"
cd "2019.3.0b12"
echo Unity Editor for building your games
::title:Unity 2019.3.0b12
::description:Unity Editor for building your games
::hash:d8833454d8dfaa93c7ac25e049eca7c1
::size:1320565
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ec72b1e0ef4c35d0cb975b6abc2209a6
::size:245620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b12.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7fb9e28e1784c692f3f9c9130ffe034c
::size:644496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b12.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cd2c3ed047ab1cf48cf6f685ce7d9a7f
::size:330422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b12.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:116427debabbd7721a2cbf57c8a922f5
::size:55276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b12.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e557a4e9c77da4c978f2b728bca97f79
::size:84642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b12.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8933c3a5a7aeb711940197244a3e3d07
::size:274307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b12.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ddf8f6909c3294a264fb0a89152b5778
::size:242968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b12.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:156e79b73cf27904b09b449c72f3f14a
::size:65690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b12.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b12.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d4022b7fad14958c477bb04297bc013f
::size:143110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b12.exe" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b12.exe"



echo Unity Editor
::title:Unity 2019.3.0b12
::description:Unity Editor
::hash:3b5211a187ff571d72d3d3155b37b144
::size:1695475724
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c2fac346217b9b8d0db7dbd34edcb1d0
::size:341702679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f8887c1237ce4693b12443b9a4b59abc
::size:989435940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c60c2e8e75fba55659ee95533c24bc48
::size:506918948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d18fba8bdfd0aa15be45aceedb79c7da
::size:88463378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1bf0fb9e22fba8d8b64fb312fcfe4c25
::size:137975836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8b4096fac4c43d6c58cbd47f68c2e19b
::size:442931244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3de40395f2055d7ad3db2e31c3a64259
::size:109905941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b12.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:17a9666cb7e79410833a12bbdf459376
::size:232777755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b12.pkg"



echo Unity Editor
::title:Unity 2019.3.0b12
::description:Unity Editor
::hash:29f0907f333aebc15a571cea3a183e7a
::size:1360885652
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c2fac346217b9b8d0db7dbd34edcb1d0
::size:341702679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d73c7db6cbd63971554c1140adf61328
::size:652951228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b12.tar.xz" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a4b7d2bb7a44a20b63c91010058b0495
::size:295041432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b12.tar.xz" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:775e4ab0ca39ddb62e6373855ab5e486
::size:134240291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ea28069fbeeba1728fca5176f3c3c3e7
::size:297533384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b12.tar.xz" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3de40395f2055d7ad3db2e31c3a64259
::size:109905941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b12.pkg" "https://download.unity3d.com/download_unity/e0f9cf1b1aee/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b12.pkg"



cd ..
