@echo off
echo unity3d version:2021.2.3f1
md "2021.2.3f1"
cd "2021.2.3f1"
echo Unity Editor for building your games
::title:Unity 2021.2.3f1
::description:Unity Editor for building your games
::hash:e483d122b8f01b63a36f92d892b16913
::size:2328391
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/32358a8527b4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:53210516653a8aa1d819ad03b057b496
::size:370075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:677622cf3dc792147e99822883d611bc
::size:388682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:43bcaba8cb575f8e086466bbb73c7ca2
::size:385287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:30f88baaeceb1b1fe7a4a1aef2516d4a
::size:104081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b9840815967518797c9619d3f3994926
::size:103877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:79b73dfcb4c802162947720bed99652c
::size:633316
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4628208867d011cd88aad699a302a62f
::size:290361
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0488fceb54f78d194f3123b8d55588e2
::size:277073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8c99b07ea1d975726dc85d8f9f5bd474
::size:585245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.3f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0c4e2a4a530898b7099f937253890550
::size:167199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.3f1.exe" "https://download.unity3d.com/download_unity/32358a8527b4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.3f1.exe"



echo Unity Editor
::title:Unity 2021.2.3f1
::description:Unity Editor
::hash:7bb78e68c390aebcf70ce83cce4deebb
::size:3382507537
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a69ce32d3fb821f2a843ced1dbc66049
::size:542119945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:16899610e288b2862bb110059991ecd5
::size:595752974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:23f23622793f79eda168d49c047c35cb
::size:590485508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:502d228cd9d44030963051d6adcdbf55
::size:151603189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c5342ef70b67266c879aecdec4cd5ec9
::size:159143935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4271221ac16ec51749b7b3f2e191c3a1
::size:1012463625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aea72835451cc19b3c7973c54e64c81a
::size:518264845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9590a3f7d4973dc59f47e93727694b6b
::size:1069471751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:0f7ce207c05aba62aed198c78a505813
::size:272709633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.3f1.pkg"



echo Unity Editor
::title:Unity 2021.2.3f1
::description:Unity Editor
::hash:73d6a47a504c6e0ab0283beaa3da12cb
::size:2400627884
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/32358a8527b4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a69ce32d3fb821f2a843ced1dbc66049
::size:542119945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:96d5f0e2f65a740e829d3ecc56cc1ca4
::size:392715428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/32358a8527b4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:58215411427ff8f8e8cb7ed11e7d989b
::size:107287520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/32358a8527b4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8470625a5359255cf61bb17446b0b47a
::size:1042855947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6bd23a80d867d81ff46364f567ecd98f
::size:336549228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/32358a8527b4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9590a3f7d4973dc59f47e93727694b6b
::size:1069471751
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.3f1.pkg" "https://download.unity3d.com/download_unity/32358a8527b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.3f1.pkg"



cd ..
