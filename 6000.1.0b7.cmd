@echo off
echo unity3d version:6000.1.0b7
md "6000.1.0b7"
cd "6000.1.0b7"
echo Unity Editor for building your games
::title:Unity 6000.1.0b7
::description:Unity Editor for building your games
::hash:6fad6faa198b09e0a41d0fa8a11490c5
::size:4003931
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4ecb3a82320c8b56357951638ba6cd3d
::size:466221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bef161acbd2760ef96262575b3d5f0e4
::size:246681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:78df9c30f3d2c4752bc42dab2cc3200e
::size:243131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b7.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:dcb7a6d5f4fb9590443c7f8286647a20
::size:406816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f3a628a5815d2c18c7513d71d39d421a
::size:63908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fb954e7dfe593ce257cafec02a1b7e8a
::size:62723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b7.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:17889a65a80e6c53734389bcb07ad6a6
::size:117499
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5203ca5b57164dfc8fd4e1712bf7a6be
::size:378183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b7.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:31e7d1dab0d8db4499b1ce71d7b9a0b9
::size:375702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:84ecd8385c603b7f0a4098d1eff1664d
::size:382502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b7.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:fa8b6ff2c4253b07750b1e1dbd5d815f
::size:883342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9ddbc51168aedb22ccfe4dd51e037fdc
::size:314980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b7.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:45fe9eb7e9b80aa9cc8ed8a1da52a627
::size:579674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b7.exe" "https://download.unity3d.com/download_unity/faad68ae9e63/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b7.exe"



echo Unity Editor
::title:Unity 6000.1.0b7
::description:Unity Editor
::hash:cc5bae1c7c661b7614c2597413d8e866
::size:5036227990
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f22cf64211bda01ef0cd83057af2fc32
::size:673191433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8313d5019af45047aefcedf5063b43ce
::size:369153439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4841f78f59b534eb2024e75634a19313
::size:363561403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:988a1ecf79dd003a6585de4cfe081dcb
::size:498332516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c7d8d653c20b0f9a910cc15d80394d47
::size:95738525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:79afc5ab971c9a897d7e30603cd9d9ce
::size:96859074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:084538edf1e0288eba4455b111cb16d7
::size:180746109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:847cc9caab296e223964bc42a08c34e7
::size:599417516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4b9eb80a5e646a3eaed973acbb915fb3
::size:1201113267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:ef172aba3095759f011eedbd899b4743
::size:1524579832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:51eaedca804bd33f56bd0763377556d6
::size:542473412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7724ad99bc48ddf379c234831d93a7b0
::size:539292615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b7.pkg"



echo Unity Editor
::title:Unity 6000.1.0b7
::description:Unity Editor
::hash:e5e3f108028b88b1b1239ded7a6dbcc8
::size:4536045172
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/faad68ae9e63/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f22cf64211bda01ef0cd83057af2fc32
::size:673191433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:93f53a5a5f801be8cf56596abca97363
::size:247848924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/faad68ae9e63/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b7.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:928169db1696925ccd38fefe0788e4d6
::size:413614948
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/faad68ae9e63/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cb74c76995e6c36314e0651ec9c3953e
::size:66243140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/faad68ae9e63/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:36740d3647717f332da8f7ba09d22a5b
::size:125655132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/faad68ae9e63/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b229025ccc32c69455ed970a6ea4ba7a
::size:614853794
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4b9eb80a5e646a3eaed973acbb915fb3
::size:1201113267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:ecb200286179f268e87e1869607181f9
::size:1010298856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/faad68ae9e63/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:51eaedca804bd33f56bd0763377556d6
::size:542473412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7724ad99bc48ddf379c234831d93a7b0
::size:539292615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b7.pkg" "https://download.unity3d.com/download_unity/faad68ae9e63/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b7.pkg"



cd ..
