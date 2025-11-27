@echo off
echo unity3d version:6000.0.21f1
md "6000.0.21f1"
cd "6000.0.21f1"
echo Unity Editor for building your games
::title:Unity 6000.0.21f1
::description:Unity Editor for building your games
::hash:c09ee5d2f87c8df9a067533d66652dd6
::size:3677450
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:693f16d61047da81e19013031fc41a9e
::size:448879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3a1c4a90a8b0a7c601dec0b852b0d49a
::size:246661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:db23af84347771e1bde82d317fbec860
::size:243052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.21f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:2f14c1e3c61f5e8a0666392d02428ba0
::size:407883
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.21f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:06dafeafbbf4ae979ff54c8c898042e6
::size:63955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.21f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0087c45de7ef6a4468c8064622b8bd41
::size:62806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.21f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ddfdc3094846b64a07fbdefc31bd54a7
::size:117680
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cedbac5f619aefb05a2eb8298f73e5a3
::size:376038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.21f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c6a97804c52cf822486e36e7138a079c
::size:373436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.21f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0fd27d7c4d524d0375b9635beb56b865
::size:341283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5294d9abdb8752bf079666e865ae5dbd
::size:880690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:576afed391768d2d388f061c185c24d3
::size:286409
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.21f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:42a48e25a7a8b0312b3fd7ceb67c7895
::size:548411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.21f1.exe" "https://download.unity3d.com/download_unity/e2bacb8dee3a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.21f1.exe"



echo Unity Editor
::title:Unity 6000.0.21f1
::description:Unity Editor
::hash:1fd4132f108cd7335df3850a732e2128
::size:4697181907
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6c0c821a5fe73517b95244d8abead43c
::size:643969851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c10df755331e76263ae0503a60821f1f
::size:369504445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7efd0bcb34930b2fccac6731157763a6
::size:363943587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d2da32343818a253c015e27c3fee61b6
::size:499990273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:463a4415efe65ecae57e257c39a3b53f
::size:95499644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:419d3eafb10c8a2f87b1cecc377edb36
::size:96696568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8295c1aa08da9c559f3b3da2e11a75d7
::size:180442529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4fa1d636b70d498701dcaedec338168a
::size:595217022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5159f570bb02136ac8c7803422f6dfe9
::size:1192938688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bf4c1da82da850f6e20df97487fbf3e8
::size:1520994194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b292cca556e9193bd36423e4d985b61e
::size:510574916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d74d7373f2ea3d6cd4c224c321ddc676
::size:509217314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.21f1.pkg"



echo Unity Editor
::title:Unity 6000.0.21f1
::description:Unity Editor
::hash:2d84ddb3eacbe37b2e6f0470a884de7b
::size:4243963904
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e2bacb8dee3a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6c0c821a5fe73517b95244d8abead43c
::size:643969851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7e89e150a176c3dcd6f20c1ea518d673
::size:248496288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.21f1.tar.xz" "https://download.unity3d.com/download_unity/e2bacb8dee3a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.21f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:330b30693d2eafcc2a6c7e6795d81d27
::size:414995932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.21f1.tar.xz" "https://download.unity3d.com/download_unity/e2bacb8dee3a/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:245ebe17541079f36cf02ee80fc624d5
::size:66326192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.21f1.tar.xz" "https://download.unity3d.com/download_unity/e2bacb8dee3a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:14c4b91777a550c7d31c60b1cc6353be
::size:125780664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.21f1.tar.xz" "https://download.unity3d.com/download_unity/e2bacb8dee3a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:030fd3c1aa8e7671f66220799e2d15d4
::size:610634818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5159f570bb02136ac8c7803422f6dfe9
::size:1192938688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1fe446fbdef1d8a39d6a353cfbd71dda
::size:1013202436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.21f1.tar.xz" "https://download.unity3d.com/download_unity/e2bacb8dee3a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b292cca556e9193bd36423e4d985b61e
::size:510574916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.21f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d74d7373f2ea3d6cd4c224c321ddc676
::size:509217314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.21f1.pkg" "https://download.unity3d.com/download_unity/e2bacb8dee3a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.21f1.pkg"



cd ..
