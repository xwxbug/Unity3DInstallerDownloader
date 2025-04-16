@echo off
echo unity3d version:6000.0.38f1
md "6000.0.38f1"
cd "6000.0.38f1"
echo Unity Editor for building your games
::title:Unity 6000.0.38f1
::description:Unity Editor for building your games
::hash:10eb887be61026c65ec1017566ae3dab
::size:3994535
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/82314a941f2d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5ab188f5990d6ffc9ed8748fe0d93b27
::size:459332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.38f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c89654f7c636ac139b1bb0feddb00dd5
::size:246303
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.38f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f8d0d859096a4b84cf64ca91a096848b
::size:242673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.38f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:98bd79ebf2e975f3423de96fd762a718
::size:406188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.38f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:eda8dfadff1e6cbf2da5c8c5832f34c7
::size:64264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.38f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8463d9f5f6103103ed6ae246934536d1
::size:63112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.38f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:728832b97133e8724dd411fa08f8e152
::size:118297
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.38f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fc6d8f4ecacf44fe4269550469d99d0e
::size:376999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.38f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:cc48e793176e12b4e92ec62ea5d51b29
::size:374422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.38f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b92c4213172400bc2ac4df25db42d75a
::size:342880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.38f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:26c09bc3587a5534005d2a2def992532
::size:881570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.38f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ceea770a92ba580cfd2832b4216d71ea
::size:288076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.38f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4cfb07878ce1ec893db7052976412a57
::size:550162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.38f1.exe" "https://download.unity3d.com/download_unity/82314a941f2d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.38f1.exe"



echo Unity Editor
::title:Unity 6000.0.38f1
::description:Unity Editor
::hash:976e9737c3fbf2c6cd8a6cc5d5cf7144
::size:5039793669
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6235d01563d40cbe3989981f80ae1be
::size:665317812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3c7eda611bae9762db0a41ca3a8edde7
::size:368674382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:89400d3ad9b14ca567e849451bafc9ef
::size:363062246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5e55b56d812aa9e323eeb3a0b2ff49c9
::size:497607760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5e2343eb23b2498310bcdc132fb3f22e
::size:95823474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:542331774d16f0bf16e11144df3bd24a
::size:96987420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:be93b519b68c72ca38ebcdca15044e78
::size:181017900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:472b03a6a9ca833e47b862e0eb8c7a29
::size:596636161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:36379ef6b8a4a3e611a8a136f0de06e5
::size:1195689201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e21aaf839dbb3f8faa0f910a53a3c452
::size:1522366910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fb57d6cdb3136201a01d3a29827adf10
::size:512409251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1fdeda27ba425ff1f0ce5f20edce3e4f
::size:509590560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.38f1.pkg"



echo Unity Editor
::title:Unity 6000.0.38f1
::description:Unity Editor
::hash:ed7fa1a6ee1ac8770059bc3bc399bf6a
::size:4562464872
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/82314a941f2d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6235d01563d40cbe3989981f80ae1be
::size:665317812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5681a712196ca7ca449ffecdd11121e2
::size:247562432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.38f1.tar.xz" "https://download.unity3d.com/download_unity/82314a941f2d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.38f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:13426e0b9215f956cd88fd2280a82a58
::size:413048828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.38f1.tar.xz" "https://download.unity3d.com/download_unity/82314a941f2d/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.38f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:431ad7ae58e6e9e688ba4924da091165
::size:66617992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.38f1.tar.xz" "https://download.unity3d.com/download_unity/82314a941f2d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.38f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:290a2897edc7df5f589da6cf43948e15
::size:126462136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.38f1.tar.xz" "https://download.unity3d.com/download_unity/82314a941f2d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.38f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:90b07f1b4efe5a2a8e890bf57461bb6b
::size:612046912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:36379ef6b8a4a3e611a8a136f0de06e5
::size:1195689201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0643de2850e6e889792b6f863abed2f9
::size:1008831344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.38f1.tar.xz" "https://download.unity3d.com/download_unity/82314a941f2d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.38f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fb57d6cdb3136201a01d3a29827adf10
::size:512409251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.38f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1fdeda27ba425ff1f0ce5f20edce3e4f
::size:509590560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.38f1.pkg" "https://download.unity3d.com/download_unity/82314a941f2d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.38f1.pkg"



cd ..
