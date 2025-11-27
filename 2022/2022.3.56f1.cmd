@echo off
echo unity3d version:2022.3.56f1
md "2022.3.56f1"
cd "2022.3.56f1"
echo Unity Editor for building your games
::title:Unity 2022.3.56f1
::description:Unity Editor for building your games
::hash:d68bebeb1f480d672ee8a6fb0c8ad590
::size:3587138
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d5f262842efdd2909203181a710055f3
::size:464376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.56f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:028c16476b46ea0c4358e1d70b557e06
::size:578049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.56f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c08672f7f11cb8ea9aa62b0f223c44f1
::size:575975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.56f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:48ab2908ffed8ea5ced751ef401a5eab
::size:423526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.56f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8e0f43e2afd2a062250411e128ecc3ec
::size:53801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.56f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ceae4a227392ec88b5b13a85c24fed99
::size:53315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.56f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6a02ebf0d332052af49a96585ed3c614
::size:101676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.56f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3b97701f61461f605f30077b1d6d2322
::size:336178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.56f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:07293ebe4fa6f29ca542c422204f71ff
::size:333697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.56f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ddd6098ee1e28ac9fbb89b7f306f7893
::size:298065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.56f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:28fb3962e856b3aecc7df2215e8660cb
::size:573753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.56f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:49768a6c7944139d4448ce276961cb1b
::size:99048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.56f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:58114b1412353cd309e4215a377f52e6
::size:185055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.56f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.56f1.exe" "https://download.unity3d.com/download_unity/dd0c98481d00/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.56f1.exe"



echo Unity Editor
::title:Unity 2022.3.56f1
::description:Unity Editor
::hash:a3da26630dc132afe6ca55037305fbb4
::size:4525969179
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0129eb0d3ba5bc802eb3098145d4d7c0
::size:675158016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:614eec4e3c57c4fc76f2a1ee7b026cfa
::size:898394119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:05cd7c42a66ac1b25fea7c10565e4439
::size:660929137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e8f0b46024f0d446cb848e68da665a5e
::size:894941198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a4a83452f8ad90d916fa13baba1f1022
::size:79833085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2babe131c4ee1b7d3a8c3a1123e2f1ba
::size:81999866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2807c190ccd011534eda9c60f16af7ba
::size:151611386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0d8bca8b2e77e3a32fdfccf056c5675d
::size:534505481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7263a38f5e23c1bdf21943ed2ad46c8c
::size:1072691204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:051ac9f077a9fc6ee7dcfcb58a5b8e8f
::size:912234505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ea75b31543a9cadb0741c341fd285faa
::size:181413885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ef68466abd801df51cc8239f0e0db3ec
::size:181225469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.56f1.pkg"



echo Unity Editor
::title:Unity 2022.3.56f1
::description:Unity Editor
::hash:3eb4e59f37342349ea4116b5ffdc9283
::size:4128292336
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dd0c98481d00/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0129eb0d3ba5bc802eb3098145d4d7c0
::size:675158016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ec3a8e27ee4e23cbee28e0b77f0db24f
::size:579757724
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.56f1.tar.xz" "https://download.unity3d.com/download_unity/dd0c98481d00/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.56f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:0cce7ca7395e9b9655264d7c361a8655
::size:422255868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.56f1.tar.xz" "https://download.unity3d.com/download_unity/dd0c98481d00/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.56f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a28554bc00ce561b8e5ca5331339fcab
::size:55367096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.56f1.tar.xz" "https://download.unity3d.com/download_unity/dd0c98481d00/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.56f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:03a1f5459e3c33c9f48ae662d42fcbe4
::size:105664688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.56f1.tar.xz" "https://download.unity3d.com/download_unity/dd0c98481d00/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.56f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:683c7d7300cdfc13491d80f6805336a4
::size:549971970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7263a38f5e23c1bdf21943ed2ad46c8c
::size:1072691204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:018ebc008ec7c550ac6b5ef37523cca8
::size:563521768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.56f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.56f1.tar.xz" "https://download.unity3d.com/download_unity/dd0c98481d00/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.56f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ea75b31543a9cadb0741c341fd285faa
::size:181413885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.56f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ef68466abd801df51cc8239f0e0db3ec
::size:181225469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.56f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.56f1.pkg" "https://download.unity3d.com/download_unity/dd0c98481d00/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.56f1.pkg"



cd ..
