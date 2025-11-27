@echo off
echo unity3d version:6000.3.0b9
md "6000.3.0b9"
cd "6000.3.0b9"
echo Unity Editor for building your games
::title:Unity 6000.3.0b9
::description:Unity Editor for building your games
::hash:98d8867e33076b9bac72b7d8f42d2249
::size:4142508
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/82dc9f038487/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2b446796a317018fc8b07caba3265556
::size:1439164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:70edfb9860ab0f6abde3be622570432b
::size:314232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e6b77d7c329574609f861da0f85d1b3b
::size:308983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b9.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:955f140a69a7cfa0cd13a94254ed5a16
::size:478554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c50d67ec6c84310d0a3fd44498004a50
::size:51405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:325d17fdba3bb083df85df95b6538767
::size:49739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:42a93255e2f483e0bdc3299c796aef3e
::size:136950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9d5f2f17821ae8db2cb3f94f51064b09
::size:474272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9a64ab15d0533f4427f551e550c77b4e
::size:470911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d1a84c39830e96adc92399de08571d5d
::size:382151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b9.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:b7da4d0378673d5cd23849861d1d1c29
::size:928978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1381d93aee91b7ca46ae7ad8e5708511
::size:243279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0d34fbbaf9834dfd60d1adc14bb05e0b
::size:426111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b9.exe" "https://download.unity3d.com/download_unity/82dc9f038487/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b9.exe"



echo Unity Editor
::title:Unity 6000.3.0b9
::description:Unity Editor
::hash:27421bd966cc5411d49b6c8b019bbddd
::size:5159199397
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0d8199ceaec40955c337e87629dbed37
::size:2030808156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1d55759dad876742c260c4925daf06df
::size:445370984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:93ac79e92e1bc3885c0d9e1e43cc95d9
::size:437410779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:14ff046fd2d4fbe229b8000ea68641e7
::size:574970069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ef84214c4820b4a14917479ecde8a3c5
::size:74463837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5c7d7aa43ea8f383eaf97ee4c419c3eb
::size:74914717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3f0b895dd0169b697372dc2d49db3fdb
::size:203807416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:83a95e039092ce9a1361fbe92f95399c
::size:680646868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5f15fdb86ab5179ef804f2bea8b470a5
::size:1360298472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:0153d844f2ac92367df01c0280f6ef23
::size:1720073418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ea86a7262705992dcce9772806457799
::size:376647178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f352d6fd770ab9d4fcbd5d8db452a98d
::size:376356411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b9.pkg"



echo Unity Editor
::title:Unity 6000.3.0b9
::description:Unity Editor
::hash:a6d5bb7215a7ff97ec5334054df1af81
::size:4508354080
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/82dc9f038487/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0d8199ceaec40955c337e87629dbed37
::size:2030808156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dcb1df496f4067286c5443d886fd5d40
::size:303987272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/82dc9f038487/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b9.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c7dc0b9464cb55a15712227ccbd2ffd6
::size:479368248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/82dc9f038487/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:33a94bf4c95961b905e6a0e5f774e5d7
::size:51625584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/82dc9f038487/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e4662d9b78c8ba5060b2722ad60d767f
::size:139885588
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/82dc9f038487/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:867bdae7161c4ae92ac9c01ce1cfa558
::size:695389564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5f15fdb86ab5179ef804f2bea8b470a5
::size:1360298472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4e49b63bfa860d66234d3595cfdda07e
::size:1251857132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b9.tar.xz" "https://download.unity3d.com/download_unity/82dc9f038487/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ea86a7262705992dcce9772806457799
::size:376647178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f352d6fd770ab9d4fcbd5d8db452a98d
::size:376356411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b9.pkg" "https://download.unity3d.com/download_unity/82dc9f038487/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b9.pkg"



cd ..
