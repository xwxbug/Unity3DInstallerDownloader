@echo off
echo unity3d version:2020.1.7f1
md "2020.1.7f1"
cd "2020.1.7f1"
echo Unity Editor for building your games
::title:Unity 2020.1.7f1
::description:Unity Editor for building your games
::hash:6fa8f382a762af1e73ba1dfb37d5d186
::size:1660416
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2185e621357b859ea36173d5a6796b7c
::size:245382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e99e398483580c402c1761a426cae01d
::size:357951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:033ca192e99280b8bc46f398ba89a4fb
::size:354408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fa80c335e030aea6ddaeb59e2d568bba
::size:57977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6f8d8d11e8aecc897bb10ca3e3d5362e
::size:57393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a821bd7fcf7d86487389aefd8b2f9e65
::size:90062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c01c6fa024d098b37af25f3946887934
::size:285156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2aae72e06fa2df872d78acc9c1270f62
::size:249332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cef94eb86c589158cc8f8d4ec5e47557
::size:70493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.7f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a8ce3f778c682f85c83f5531398c0306
::size:152577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.7f1.exe" "https://download.unity3d.com/download_unity/064ffcdb64ad/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.7f1.exe"



echo Unity Editor
::title:Unity 2020.1.7f1
::description:Unity Editor
::hash:7888839053883e79cfbcc99236ff505a
::size:2047006717
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cd79db9c744bb288f662bb4c93952f94
::size:343955451
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b0b5696d06c94bb2bf49cc76307f2663
::size:550713347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:40e380d44ab9b830e2d1b005d9e68b4e
::size:545294341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:afddcc1f19ae8299bd750c9211e9c158
::size:90077185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8261533cc61295dd4e25ae4f5b738401
::size:92514303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:86855d891c0b6630fdf9ad938676199b
::size:147023882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e5cb1a61a868a18d5e6ece20807192e3
::size:454129675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80b54ade8085bedcfa49573fb69563f8
::size:116238325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f453f69ebb0914d0e7ef8dc931077103
::size:248600576
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.7f1.pkg"



echo Unity Editor
::title:Unity 2020.1.7f1
::description:Unity Editor
::hash:c83b96be8887b68f12ddde5cf9aef14d
::size:1677496516
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/064ffcdb64ad/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cd79db9c744bb288f662bb4c93952f94
::size:343955451
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:edea615ff7d1e355a810018131e54a54
::size:361852900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/064ffcdb64ad/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a9d0900192feb4a0a7060e151acea714
::size:312504176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/064ffcdb64ad/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ac749a8d6938c87ba26c6a33c05b80bc
::size:142518271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:914adaee7a9c8618e7d44abfbe0b1093
::size:303332836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/064ffcdb64ad/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80b54ade8085bedcfa49573fb69563f8
::size:116238325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.7f1.pkg" "https://download.unity3d.com/download_unity/064ffcdb64ad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.7f1.pkg"



cd ..
