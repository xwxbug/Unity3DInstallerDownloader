@echo off
echo unity3d version:6000.2.4f1
md "6000.2.4f1"
cd "6000.2.4f1"
echo Unity Editor for building your games
::title:Unity 6000.2.4f1
::description:Unity Editor for building your games
::hash:ae13ccd47d4e56e7970e5428e58d7bba
::size:3951210
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/17550c9bb584/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2aa8af2c275b95c0dc1a2e40d4e2aa13
::size:595419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:55451e1d6a8c8fd3319879cf66b6efea
::size:305703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ee4b0229875b13f9dc692bf7d3e61942
::size:300692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.4f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:faa548e034f91d3f2f36d0421a3acfb2
::size:464643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b9950a96dc2097458574ae5bf5c624e0
::size:83302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3c0f56567c0d5f2ac90a4c0e63cc63f6
::size:82026
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.4f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:777dd4ed8c5e261f51ba0525e41020a4
::size:155828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:97951aa95c55dafd123e9465372d8ae5
::size:457633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.4f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:549f8543393c1f963f1b09b20c2fb9dc
::size:454490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:65c8d506bbf165d4ae84790e56a4ad21
::size:485202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.4f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:310fadbdf5c63f086e72e5374684f41f
::size:933405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5fed9aa07171e35df75fb150536ef02a
::size:235207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.4f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fce4bbc179135876f0252eec7c163914
::size:408065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.4f1.exe" "https://download.unity3d.com/download_unity/17550c9bb584/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.4f1.exe"



echo Unity Editor
::title:Unity 6000.2.4f1
::description:Unity Editor
::hash:7453fa382a538536e1d4132028a7c33e
::size:4945372098
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:41670bebb547590b67d228aa8fd5d6d4
::size:816574115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:51324d98fc620251c426aa1b9d993996
::size:432307835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6062b0fe21e437ad6e32c8238970c9b3
::size:424604872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d40b0d63912f44f5f09d5def0662030f
::size:557526424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3d3915ac923298f899c09c4721fab947
::size:116907933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8c5add2640de83112db530927afb2b5f
::size:117912403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7ba873cca96919106e8c1cfcbe3406f0
::size:222809187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ea3a433d50db7b867b3d9038b55b104d
::size:653843044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ce6897d8e573743872657ca0767cd227
::size:1309380136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:9c40c83d02d9f7b515962856225774ba
::size:1706907300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a8e7777dfcc73be956d06f698aa0704e
::size:369296658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b4da36dbac31791923c453c6cef41c82
::size:369022765
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.4f1.pkg"



echo Unity Editor
::title:Unity 6000.2.4f1
::description:Unity Editor
::hash:de3b27d685554b0cbd57406f222d6510
::size:4411455144
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/17550c9bb584/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:41670bebb547590b67d228aa8fd5d6d4
::size:816574115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9a42d35038493a077a9a33eb9380f39c
::size:295472852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/17550c9bb584/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.4f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:26f63e93d107a934d67de176ec842144
::size:465101924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/17550c9bb584/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:970f2073784465a8bba7beb16d4e6df7
::size:82580024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/17550c9bb584/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:081fed7613e109004806c87dd0448efe
::size:158119904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/17550c9bb584/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:040cfbcf38fa2152b9e042e903f93f1c
::size:669191470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ce6897d8e573743872657ca0767cd227
::size:1309380136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4f14a4867726f251a4ab87c0f6e76c4a
::size:1243533508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/17550c9bb584/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a8e7777dfcc73be956d06f698aa0704e
::size:369296658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b4da36dbac31791923c453c6cef41c82
::size:369022765
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.4f1.pkg" "https://download.unity3d.com/download_unity/17550c9bb584/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.4f1.pkg"



cd ..
