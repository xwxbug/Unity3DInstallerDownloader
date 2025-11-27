@echo off
echo unity3d version:2023.2.0a10
md "2023.2.0a10"
cd "2023.2.0a10"
echo Unity Editor for building your games
::title:Unity 2023.2.0a10
::description:Unity Editor for building your games
::hash:a32502072e9fb7e7529372ffc58d3296
::size:2658267
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:aff0f71c262ca229607658c965f6eb49
::size:487749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:22691df8d20cc1a74ccbcd184e6a3fb2
::size:737983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:39a064e2a6965f11f40cda96105b19c6
::size:298934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8ec0fe38b85fab58d194067af8c07fc3
::size:55704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:399b0be140ab1515a46edd1a643c7678
::size:54988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ae8999853a81eebd4d8710885d28905f
::size:103825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0648eb733188e39bd428b5ed4e6c5fa6
::size:329762
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2f3d55d0a11e3c586b8481525fba52b0
::size:327828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2c8ea36e588b838f4635859367278f7e
::size:295614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3588cd0326cc6f35b8ba1d3f9a6b558a
::size:576049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:831bc0ea70ea08adb9415815eb2124c5
::size:238386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a212e54cb97242a12f2fb0dbe6b29ffe
::size:472997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a10.exe" "https://download.unity3d.com/download_unity/67f0519c7f6d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a10.exe"



echo Unity Editor
::title:Unity 2023.2.0a10
::description:Unity Editor
::hash:08318d40bd38c5b4b048069aeb423b5b
::size:3421108245
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d3d164ea2ffb127ab872666894163e27
::size:715413527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:75479562a5f9b900043ef7d6b22d7d30
::size:887580698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c62bceaed196d6eca993c165b7a22360
::size:438306829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:827f4ff4f5dcbd23f00cc1344a66899f
::size:83253261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c461c3d6bebc0cdb9b440a1b0de54f7d
::size:85100555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1da2e13923a01cb4cf9f7cf80d5c4734
::size:156157962
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b719d605db3115f4a7d28dc781ae5299
::size:522709022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:62cac3345c033fb8799481c917c7e8ea
::size:1050380316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:00840e433896210a3e8775cc94002646
::size:916428828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b93e671afcd0119c7c2b6a1e5cba87a5
::size:417433627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c8109379059d731b41b270db0fe53caf
::size:416958486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a10.pkg"



echo Unity Editor
::title:Unity 2023.2.0a10
::description:Unity Editor
::hash:3096d007efeedac1713c07370e40fe22
::size:3122460320
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/67f0519c7f6d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d3d164ea2ffb127ab872666894163e27
::size:715413527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:da8aa9d141efa07cdaee7f83316c6532
::size:749786112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/67f0519c7f6d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:93c402f02f68918073347cba357ee1b4
::size:57617756
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/67f0519c7f6d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:33b7481cb4a314f9551d915fa2f11154
::size:108642876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/67f0519c7f6d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:675033b8131ad32e252ac849812eb60e
::size:538187793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:62cac3345c033fb8799481c917c7e8ea
::size:1050380316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4fdf05e793625c0da9a6ffac8c375895
::size:587361144
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/67f0519c7f6d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b93e671afcd0119c7c2b6a1e5cba87a5
::size:417433627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:c8109379059d731b41b270db0fe53caf
::size:416958486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a10.pkg" "https://download.unity3d.com/download_unity/67f0519c7f6d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a10.pkg"



cd ..
