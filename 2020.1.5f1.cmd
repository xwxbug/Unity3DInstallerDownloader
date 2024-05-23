@echo off
echo unity3d version:2020.1.5f1
md "2020.1.5f1"
cd "2020.1.5f1"
echo Unity Editor for building your games
::title:Unity 2020.1.5f1
::description:Unity Editor for building your games
::hash:1eb54311ace18f32129af4012f5b601b
::size:1651580
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e025938fdedc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4b7286aed4e02ebbc26093f2f69e4b3f
::size:245383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:77544f522922d42a1056f66ae56678fe
::size:357648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b4980a00f53b10465a72205a08111d1a
::size:354123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:54bb1bdc1b971c13c0a041638f6529ba
::size:58021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:88f65765adeedf1592fef02630bcc1e8
::size:57409
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2aa8170977f14ca0d7d28fb83e4c3377
::size:90943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6b50cf7e6021d04ec7449b06ba7c868e
::size:284934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9218766c5710df29938a281379184e46
::size:249392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cfa2205c033158b01fb5c9abeb39a5d7
::size:70912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.5f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:01555cb1c624c575af227cc2f7d0e309
::size:152506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.5f1.exe" "https://download.unity3d.com/download_unity/e025938fdedc/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.5f1.exe"



echo Unity Editor
::title:Unity 2020.1.5f1
::description:Unity Editor
::hash:47dee507c2ff678a95e050f0cd583b00
::size:2036475914
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e2e0ccdd1490e16de77b9f1489ddae01
::size:343934980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:678cf6239a708f0d780047a06f35e550
::size:550279176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:04efef6041b7301813276c1427e3a33f
::size:544892932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e95ea4e925ceda0395e1890057449ef6
::size:90118138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6fb7cfec992cfb1ed16eed6761202048
::size:92559350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3a241e27339015de4dce1ed98ef3f3a8
::size:148166650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3d2d29ad94d55c80320ad7935127f89c
::size:454100995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2ffa94a466e4633352fd79ae1c8b2a73
::size:116324348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b470264e31c8b984ee3c70a4f0a3aa9e
::size:248567806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.5f1.pkg"



echo Unity Editor
::title:Unity 2020.1.5f1
::description:Unity Editor
::hash:f5f52dd081d7a852ac30e7253f71b69b
::size:1668118984
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e025938fdedc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e2e0ccdd1490e16de77b9f1489ddae01
::size:343934980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8372badee0a55a1f8068b1d4fa29cc92
::size:361553772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/e025938fdedc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:020c785d276e46695a8d47ce3b6690b2
::size:312407492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/e025938fdedc/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:80229585f555f37fb23dfc0ff3704ed3
::size:143669246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:807973960ad66b263db92bc0a489748a
::size:303371260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/e025938fdedc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2ffa94a466e4633352fd79ae1c8b2a73
::size:116324348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.5f1.pkg" "https://download.unity3d.com/download_unity/e025938fdedc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.5f1.pkg"



cd ..
