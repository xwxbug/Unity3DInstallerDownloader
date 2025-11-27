@echo off
echo unity3d version:2022.1.0a7
md "2022.1.0a7"
cd "2022.1.0a7"
echo Unity Editor for building your games
::title:Unity 2022.1.0a7
::description:Unity Editor for building your games
::hash:aa46fb2d10567cd34162eb5bee33d3bb
::size:2418978
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c277161121c6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fcf054cf9784924709005673007d3c6e
::size:369994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9dcdbb77311ad74bd3b46645f08ec6f7
::size:386677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8d65e82f017e3ec8591f6b39c1c9b9a9
::size:383344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f4c49e08c708800a89cd2588dfd066ba
::size:103728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a51d53a70c4e618c0baa783ff217858a
::size:103495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4afc34b0cd59ebaf4afb638fef8fbc83
::size:632850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b667853eb3762e9c868b171a6822d4a2
::size:289955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eb6f54872ad9db0533a86352d04d5ea7
::size:283682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2e192bbfc3f2ed4dd6cc533af321ce58
::size:583451
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2f9d47fe852bdcf08ba0f424cbcbbf39
::size:166705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a7.exe" "https://download.unity3d.com/download_unity/c277161121c6/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a7.exe"



echo Unity Editor
::title:Unity 2022.1.0a7
::description:Unity Editor
::hash:e664a0d79bf779430a1b6b8e5398d566
::size:3558651919
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e76de7963328856954c91494161c346d
::size:542259204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:68c75fb9291128076161ec14704952c2
::size:592930821
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:56d814f5d100f2691840429dfe63168a
::size:587810820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d34f77b5f59177446208ed9fe493c754
::size:151349251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5450b1dd1e679da625ad6e80de3712e7
::size:158734336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b658c1a0386e0148880ddb231e97e875
::size:1012025353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:506bcfb4dcd26fc8fbbe98fa8824cb09
::size:517376005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7358e45e1a91ed63d3e5a732ecde1dfb
::size:1063135243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:0153b73a5e3841cf4cd9225f17bdfd00
::size:272082949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a7.pkg"



echo Unity Editor
::title:Unity 2022.1.0a7
::description:Unity Editor
::hash:f72fe5e150624b5664119e97b6e77915
::size:2522435284
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c277161121c6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e76de7963328856954c91494161c346d
::size:542259204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab5bef857847e1d97ea5bfee0d9d2a5e
::size:390903564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/c277161121c6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f254d901627a1aa412a000a31332a745
::size:107231496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/c277161121c6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:aa9b5620df49c66bd0da4c4cb4397f48
::size:1042311173
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:15bcae219e5eb468775776b89ac68b00
::size:335730688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/c277161121c6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7358e45e1a91ed63d3e5a732ecde1dfb
::size:1063135243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a7.pkg" "https://download.unity3d.com/download_unity/c277161121c6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a7.pkg"



cd ..
