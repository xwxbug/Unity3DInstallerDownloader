@echo off
echo unity3d version:2023.2.0b13
md "2023.2.0b13"
cd "2023.2.0b13"
echo Unity Editor for building your games
::title:Unity 2023.2.0b13
::description:Unity Editor for building your games
::hash:d04693e992e87af4a567af98e5529e08
::size:2669248
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0640828d20539ca69b477d5e8f36b105
::size:501834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d373d36f00f8ad15e2dcc7a4a0a2c1d0
::size:309672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:071206f8017643d0e8e0c42494fcba3d
::size:305366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a8f006af3240859edc0b67f4c5476909
::size:56749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:520fe39b748e9f3ec1909817ccbb0aa8
::size:55830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b13.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:26da18f204249c7b613d859d7ff5ce55
::size:106994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7d419451731de38ba1a4da179cf98f44
::size:336900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b13.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8a7e7dd200c543204df51267a9b9cc6d
::size:334709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4ea35381e868c247797cb98790d650ba
::size:307337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8b262054595f2b84342012a5bdcc358d
::size:641286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9e1113f129dd68d0ca3bd32cdc69d857
::size:265997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b13.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:64acc89eb84d16eef5a6493842598049
::size:509146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b13.exe" "https://download.unity3d.com/download_unity/63f2fd4b421b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b13.exe"



echo Unity Editor
::title:Unity 2023.2.0b13
::description:Unity Editor
::hash:a5c0ecdf9c1871b0c5d4fb482847f016
::size:3501941376
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8906d884343a0936d3e47428a5acaa5d
::size:735964593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:338a14f73bce67b2b5bd541bae4ccb49
::size:456387820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7b971813c5ce793daf85fee57dea4e85
::size:449157688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dc573453f63ab2172426f470340fe3ec
::size:85104627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2c77d4442af3524e6f1655a1cac9e13d
::size:86657453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dcd4fb65cdffd5b83ff3e7d19e912416
::size:161047006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:74f14ccc18d5ce639429bc68cc44888d
::size:534145671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c777726c508b6c4d2bc98efdb248c5b6
::size:1071795938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bfdbe9cfe85417c0f66ed77078e906ec
::size:1160970532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:58ec9803869fe8c1d680ef18b9378b7c
::size:474756617
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e4fa4bca92e3a5d04a3a2233ecc0c885
::size:473544586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b13.pkg"



echo Unity Editor
::title:Unity 2023.2.0b13
::description:Unity Editor
::hash:215cf7ee40ad6accbcccf3b45ed73fc4
::size:3111736960
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/63f2fd4b421b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8906d884343a0936d3e47428a5acaa5d
::size:735964593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:806b259786c6708f6c723f36085421d8
::size:313950156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/63f2fd4b421b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4d6aaa168f632e4ee6b2eebf9b97add8
::size:58880068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/63f2fd4b421b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:495deb73f5847a3ac07d6c319bec241e
::size:111927716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/63f2fd4b421b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d03ce62b9544bf8e47357cae6d259808
::size:549444425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c777726c508b6c4d2bc98efdb248c5b6
::size:1071795938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5564e12276d2b54fd2151374819009f9
::size:790138564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/63f2fd4b421b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:58ec9803869fe8c1d680ef18b9378b7c
::size:474756617
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e4fa4bca92e3a5d04a3a2233ecc0c885
::size:473544586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b13.pkg" "https://download.unity3d.com/download_unity/63f2fd4b421b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b13.pkg"



cd ..
