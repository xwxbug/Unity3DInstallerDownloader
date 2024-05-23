@echo off
echo unity3d version:2019.4.13f1
md "2019.4.13f1"
cd "2019.4.13f1"
echo Unity Editor for building your games
::title:Unity 2019.4.13f1
::description:Unity Editor for building your games
::hash:db0803fc57f11e2667e4433a158aed5c
::size:1619025
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/518737b1de84/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:16727b4c376d9750bf7b3b98bb27929d
::size:233542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ffe7417766b04d747b0b1d94eb3b736b
::size:652309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b1919460d056e8241cf79588a71e8d49
::size:334498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2d7a0ae3f902ce2e1a4855e8c3734c03
::size:55676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1a3625e54442e658374c929f298146f8
::size:55662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2215ae330790676649fba45e6cacba6b
::size:86713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:33465a903b2878404e69b0184949a9b6
::size:277996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e2bcd475c8992f1212c47f7fd3859789
::size:245771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:152db61f022da11ff7baa1167add36bb
::size:66475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.13f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c861caa20fe8bbcee1f87567e9c4c39c
::size:148089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.13f1.exe" "https://download.unity3d.com/download_unity/518737b1de84/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.13f1.exe"



echo Unity Editor
::title:Unity 2019.4.13f1
::description:Unity Editor
::hash:905e1e185d3ecf6b9c88aa872532a3ae
::size:2008655886
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:414e3a59285c5fb32f56a441da079407
::size:328816648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2bd1b12364f7e34e30cc37f88a06646f
::size:1001359375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:43679a83f5a11074479f9bdf025c415c
::size:513001477
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a935658ea736f5ab61878b21d498d990
::size:85837816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:816183d7da9ae23be464f45e39cf9a61
::size:89233407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6664787e70b56a4595fc988d24249f5c
::size:141752326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9834a8950f51571793bbe43567058eb0
::size:447236104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9a171923e818b89eb9f6d36daa5680ad
::size:111056895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3397e671d813511067a58a23f5189b12
::size:241330179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.13f1.pkg"



echo Unity Editor
::title:Unity 2019.4.13f1
::description:Unity Editor
::hash:9eecfcb9e47172f3b894950c2b1737ca
::size:1666283876
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/518737b1de84/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:414e3a59285c5fb32f56a441da079407
::size:328816648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7dbafb9149fed67ff3db9598ce19f1cb
::size:660864468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.13f1.tar.xz" "https://download.unity3d.com/download_unity/518737b1de84/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1d344a8dea11fad099511e4d448d7e06
::size:58732088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.13f1.tar.xz" "https://download.unity3d.com/download_unity/518737b1de84/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c153b1bc2476d53d57e8102b48832ea0
::size:137963518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:346eb3c9795921533797d67cdd2c0a38
::size:300096784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.13f1.tar.xz" "https://download.unity3d.com/download_unity/518737b1de84/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9a171923e818b89eb9f6d36daa5680ad
::size:111056895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.13f1.pkg" "https://download.unity3d.com/download_unity/518737b1de84/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.13f1.pkg"



cd ..
