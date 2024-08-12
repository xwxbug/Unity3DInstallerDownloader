@echo off
echo unity3d version:2020.2.0a9
md "2020.2.0a9"
cd "2020.2.0a9"
echo Unity Editor for building your games
::title:Unity 2020.2.0a9
::description:Unity Editor for building your games
::hash:68ae7e28f64c9a6a93a879fd6cffaae8
::size:1631576
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:92556d648e33d763c81178624ae559d3
::size:236908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a9.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:80c9fa85501f14bc44202ed5d58e476d
::size:358486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a9.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a9d73d9a06eb52f1e3c4ce2242810d6d
::size:354871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a9.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:afcbb0adefaae86693e22777ba7218b0
::size:100366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a9.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d0fb5bea094735b30c886fbc69a4bac5
::size:89574
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a9.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cb558760305b933ecdebd775561a185d
::size:273498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a9.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4332505558e7dfb27360855d0391e69e
::size:303466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a9.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d61ad2dd5265b5c899765fd5620f3966
::size:69936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a9.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a9.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b1997e472b2eefa242fa18859f7448fb
::size:152828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a9.exe" "https://download.unity3d.com/download_unity/31beeaab9d72/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a9.exe"



echo Unity Editor
::title:Unity 2020.2.0a9
::description:Unity Editor
::hash:074208ff95d6b22ad872db6ce3c65ee0
::size:2012600328
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:44c971b45437a760b7bdeb426113ab71
::size:334522362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c98d285c1a8e01241f5c178a7ae8a75b
::size:551176198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:43a639e894cc66c0c3b2837552e82f89
::size:545650701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:59dce1469906ffb3bf0db66853003b73
::size:150718459
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b5ca03f6f3ffaf3043ed651b94cb66f3
::size:146323447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8635211e71702886b5fc512570dc8972
::size:537245704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e0f359b7cdb32f0e7ece5f9c6ded2583
::size:114685950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a9.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:ec2e6b4cda9e5b8c1c1eec93a4a1fcc6
::size:248981504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a9.pkg"



echo Unity Editor
::title:Unity 2020.2.0a9
::description:Unity Editor
::hash:7fde1730335da5e68d030abbd7213124
::size:1739351040
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/31beeaab9d72/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:44c971b45437a760b7bdeb426113ab71
::size:334522362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a44c244feec81696cbdadf4355b10650
::size:362407740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/31beeaab9d72/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dec856f1d9fa4d43936a7152d5cdfd18
::size:409488648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/31beeaab9d72/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a235e7cb045b5be6ba551ff0f92de211
::size:141903875
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:16bee420454a8c5f7fa6ea4cb8f9cbae
::size:353990336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/31beeaab9d72/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e7632f204adb9425c34062d3c620418
::size:114685949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a9.pkg" "https://download.unity3d.com/download_unity/31beeaab9d72/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a9.pkg"



cd ..
