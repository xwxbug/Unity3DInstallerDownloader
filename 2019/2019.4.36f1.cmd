@echo off
echo unity3d version:2019.4.36f1
md "2019.4.36f1"
cd "2019.4.36f1"
echo Unity Editor for building your games
::title:Unity 2019.4.36f1
::description:Unity Editor for building your games
::hash:2e2e44e75dbe84c59ea99c289d8815b4
::size:1840798
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fc8f4cdf7a60a3df1639e646e9cb45b2
::size:343461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.36f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:860455950f3c1ab0c4ba4d46d1b7f86a
::size:695753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.36f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2054191dcbb50f33fdd4b3190185cc39
::size:357931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.36f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:307d6584497c9aec12909befb66bda44
::size:55865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.36f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3d5ac06ed9e5d87d9a920820bac30b27
::size:55845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.36f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1528c5b0ef2f9c9bc713889c5e1d17d1
::size:87816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.36f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d07f43e83113ee88dbf799a99e9f9433
::size:281470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.36f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:816e125a5058f378ddb05e0d8054090d
::size:247024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.36f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f97527e252b2cf9bfe7d479b42a23d21
::size:67089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.36f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:64825525669b1aa3be14de2f40b0e414
::size:150791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.36f1.exe" "https://download.unity3d.com/download_unity/660c164b2fc5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.36f1.exe"



echo Unity Editor
::title:Unity 2019.4.36f1
::description:Unity Editor
::hash:ac2718596646b54042a0c4d45c064743
::size:2265634827
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e7543aafa6e84bf289e35ed7cffe3223
::size:503883790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:802d78f383fc7878ad6f35ced5776650
::size:1068234776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5bbfc1b8ddec9bacfd25a0a2108d9da5
::size:548771846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:321fbc6cdac9255da9952557da4d8ac6
::size:86132727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ffff08b03de06597cccdc409e9ff19e9
::size:89520121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9c7a2ceb71ce22a28b3dfc73d321ca1b
::size:143595515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:64b9bf499234e8753bb44279adbffd30
::size:449009671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5d4dc214ba1df1782717ed478fcd1e42
::size:112031750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:093e013d11d27e226013dc7e97829721
::size:246061063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.36f1.pkg"



echo Unity Editor
::title:Unity 2019.4.36f1
::description:Unity Editor
::hash:f2eac4b480cb0777db1da36f9f6fc4e1
::size:1910809416
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/660c164b2fc5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e7543aafa6e84bf289e35ed7cffe3223
::size:503883790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d34a992fe9c719473263499c8a1e8e5c
::size:705443132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.36f1.tar.xz" "https://download.unity3d.com/download_unity/660c164b2fc5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.36f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:84c93b7941c29d1ca030d3ec5c14b175
::size:58940372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.36f1.tar.xz" "https://download.unity3d.com/download_unity/660c164b2fc5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.36f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e05607dbca16becffea7fe5f90982456
::size:139786242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ed23ee41ddf0844f99a83837abb66932
::size:301381232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.36f1.tar.xz" "https://download.unity3d.com/download_unity/660c164b2fc5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.36f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5d4dc214ba1df1782717ed478fcd1e42
::size:112031750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.36f1.pkg" "https://download.unity3d.com/download_unity/660c164b2fc5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.36f1.pkg"



cd ..
