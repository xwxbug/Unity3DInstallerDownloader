@echo off
echo unity3d version:2022.3.30f1
md "2022.3.30f1"
cd "2022.3.30f1"
echo Unity Editor for building your games
::title:Unity 2022.3.30f1
::description:Unity Editor for building your games
::hash:d0938f71c7a531c687c7fe7b10f4bedc
::size:3254051
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/70558241b701/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:021a57d35ebf507605541099eb1482e4
::size:456922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.30f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e27a5e771a5b79dd432ad25bed340945
::size:360557
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.30f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:914f0d242f3a813172e481799f8b437b
::size:358562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.30f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a202b6c5096789919d30bc7a888df11c
::size:423080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.30f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f94736f9372b8e7143235c74f80c0bce
::size:54352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.30f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3a3b2ba8aa708b3d06c0b868d1a91363
::size:53849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.30f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:619f2d7590f7a5b0b1c935c8fe4eb462
::size:102794
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.30f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8d8ac71c0e5a414bbf44bd6a64dd453b
::size:354930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.30f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3766d6968f0709d291f65657a28a7013
::size:352514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.30f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e06ff4099ad7bf77073f5111bde3f2c1
::size:296875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.30f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cdac7d1ecee19bb2b30620ff524fe80c
::size:573466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.30f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b99078d751e2469d236dd795fa648aaf
::size:98633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.30f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:13e31e7028759531a84d32d1723dfb23
::size:184105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.30f1.exe" "https://download.unity3d.com/download_unity/70558241b701/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.30f1.exe"



echo Unity Editor
::title:Unity 2022.3.30f1
::description:Unity Editor
::hash:4c8a9184c6dc40afeb92bbe38b9b2b79
::size:4166663670
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f157370434186cf6f89750145012a52
::size:666843140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8c25ff158d66e2407b6d817f08e7c9a2
::size:554821633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:02e9aee3885b569488ae2800242c12a6
::size:660201021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:43ed836fec375a44a60f8469d6c79e02
::size:551053317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:278c4ce2648b036bcb968d266ab5ba01
::size:80185336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d1e2cf1b85cd1bed8e3e9a23e70008fc
::size:82339835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0af88713096e482965a48e71f37bb960
::size:152274941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:61e22ca53eae096c4a4f03eb975873fe
::size:561649670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8bcde3b12e017fca0996343ccce9632d
::size:1125447686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:936861769cbd38cdfe51905ca9ef6434
::size:911792134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:85deb2166884e8ca27a3496dfec9ad79
::size:180758528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:747cbfb69d0492055d556734ae4aa613
::size:180566016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.30f1.pkg"



echo Unity Editor
::title:Unity 2022.3.30f1
::description:Unity Editor
::hash:d041fb619bfb058ba722ff439da2097f
::size:3780550096
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/70558241b701/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f157370434186cf6f89750145012a52
::size:666843140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a5925205cad4cf4d666905bca5b3e91a
::size:359616852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/70558241b701/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.30f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:3fdf1370176bab5f3635637f55e5e33c
::size:421824284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/70558241b701/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.30f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:65c9435a7e3b223640041f8625cbd0a3
::size:55935396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/70558241b701/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.30f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c878e7c7aa368645a4d37e1d29294997
::size:106815844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/70558241b701/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.30f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c87c57337a63e3d5d1a7ed37fb381c17
::size:575825920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8bcde3b12e017fca0996343ccce9632d
::size:1125447686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2d907f08f403cf0cf52d431edbec7b51
::size:563247528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/70558241b701/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.30f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:85deb2166884e8ca27a3496dfec9ad79
::size:180758528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.30f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:747cbfb69d0492055d556734ae4aa613
::size:180566016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.30f1.pkg" "https://download.unity3d.com/download_unity/70558241b701/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.30f1.pkg"



cd ..
