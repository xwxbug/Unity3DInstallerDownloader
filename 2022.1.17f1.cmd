@echo off
echo unity3d version:2022.1.17f1
md "2022.1.17f1"
cd "2022.1.17f1"
echo Unity Editor for building your games
::title:Unity 2022.1.17f1
::description:Unity Editor for building your games
::hash:594722cb8752fad14b7ea48e12f1efbf
::size:2420008
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2d349551e475/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f67e17da1ef2adb61d45e69fa8547195
::size:376736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:37ae90f26f74cf9d9654ef7267352d59
::size:422318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8b9391c0cdfa5e2858c610c3a2775dda
::size:417997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b9d79c37b24108d7612d7e6ef4a4358e
::size:56277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:64bda0ce3dec92ab096ec0fc2efbe088
::size:55913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.17f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f9a7750b22c633b6a7358bfacbc61da4
::size:106077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6a2327f089269fcd3c341f336fb3ae7d
::size:334911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.17f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5f7f3ac884bd21bca488eb642c5bbab0
::size:333099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ff686b05245b1cc37842e21da9ebe499
::size:287126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:305d4b97929c3e797e737c26d978d771
::size:339528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b84e0b07a17687e8814b47ebcd721015
::size:306177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.17f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2af9ce01b7820ab52518032827e8e6b6
::size:607761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.17f1.exe" "https://download.unity3d.com/download_unity/2d349551e475/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.17f1.exe"



echo Unity Editor
::title:Unity 2022.1.17f1
::description:Unity Editor
::hash:879107ffc4e20ebb599f0575f9911fff
::size:3017996315
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f7a1ab8f03f04d0d1d1d8cc4039dbe0
::size:554866713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1c08bad4466e875942ce6c8835bf1520
::size:647018516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6f02c1fb73bf3bf25e1ecdfea88233dd
::size:639916045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b9ee01809543e7f519d20bb519207e4e
::size:82130954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d20f4473086b1aae4376a3258ddd6e7c
::size:84416526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1f714bcffec8bd986f3cb21b6a4b47ed
::size:155633673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c408fc2f3936f1870b75302e2bda6f2c
::size:531417109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:05ae234067fb5b9043fd427dfd5cb227
::size:1066440728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:53de153332e1fb7ed79979426bf66837
::size:614701070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:16e831c42ca6e604d254844d6d3b0c24
::size:547534860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a29fe8f83ad9b65474c7c80909246c5c
::size:546756626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.17f1.pkg"



echo Unity Editor
::title:Unity 2022.1.17f1
::description:Unity Editor
::hash:64aa858f3b9d0a29e406b6a36cd04fe0
::size:2522433176
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2d349551e475/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f7a1ab8f03f04d0d1d1d8cc4039dbe0
::size:554866713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a208e043a85d940dc8f06b142a5f14d6
::size:426327576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/2d349551e475/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4a52bf0e884a10b78d6f4df1c2b3312f
::size:56289904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/2d349551e475/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c45e05f77a565322ace4b74d4099e502
::size:110201216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/2d349551e475/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6c3182fcf90c5f8518316e9367ca4308
::size:544970775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:05ae234067fb5b9043fd427dfd5cb227
::size:1066440728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:39e6f5156d5469daa636baab5af36716
::size:388813492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/2d349551e475/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:16e831c42ca6e604d254844d6d3b0c24
::size:547534860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a29fe8f83ad9b65474c7c80909246c5c
::size:546756626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.17f1.pkg" "https://download.unity3d.com/download_unity/2d349551e475/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.17f1.pkg"



cd ..
