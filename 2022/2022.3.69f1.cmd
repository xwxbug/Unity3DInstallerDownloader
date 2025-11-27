@echo off
echo unity3d version:2022.3.69f1
md "2022.3.69f1"
cd "2022.3.69f1"
echo Unity Editor for building your games
::title:Unity 2022.3.69f1
::description:Unity Editor for building your games
::hash:79f21854025d5c0e7a30cb7d3f984be3
::size:3555495
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/621633b9d04b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e3aed1f2ec2229c61874c55d06c6377e
::size:466332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.69f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fbd19d82a428aa5387dc3482da4c8930
::size:579105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.69f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d3848eac552b25daaad284a7195481b4
::size:576818
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.69f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1d4c9e989c6e8254e1112ceceffd6fce
::size:424219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.69f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2a4e34f59a4a34f8d65ef48e94b2228a
::size:54070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.69f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3c4605e0fb17da25d40392dcf95a7fc1
::size:53579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.69f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:28dfc88c1b430ab8bbf572696b5e86ef
::size:102211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.69f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:98f1bd192c3cc66069b20c0dc345bb0c
::size:337871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.69f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:333c080513990e716f4d788d886a7f1b
::size:335363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.69f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e297a66ae052a7feba01f6150e3ab57a
::size:300350
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.69f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e2a5c042095ab79c742b86b6dc76b1ab
::size:574094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.69f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:eb6ab3a9081075996ee33d6350696980
::size:99836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.69f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:266c53f0fc8c11ffd73da0491cb3627f
::size:186364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.69f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.69f1.exe" "https://download.unity3d.com/download_unity/621633b9d04b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.69f1.exe"



echo Unity Editor
::title:Unity 2022.3.69f1
::description:Unity Editor
::hash:1422931c28e0f7c8efadf401b9fe0c8e
::size:4464976529
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:822816c35b99cf858205a3a7596e9501
::size:678046016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f92f467a12b5f1b9beccb0113c370dfe
::size:900513888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:cc69f9212e6c8e7200ec52a281cc8472
::size:662029132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:98a16e70f21aef501ffee9147a5bb8d1
::size:897079642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e3118702df1dd9699281ad46869b6404
::size:80269380
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fe400e6acecab6b554b32faf820f3238
::size:82402288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:549012fe38d632f06c09fb3edb42692d
::size:152429089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ee8217ad83dc42e5276dffa318bc50d7
::size:537040022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b50dc0bce3741a5647a2acf29e4a4278
::size:1077068026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f456acc51dd15580c6a5f781b0633e27
::size:916316072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8df6c48c8fa4fe6ab84d721254334c95
::size:181922770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1b9c06ee3578e852ea2292c792b3d80d
::size:181740269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.69f1.pkg"



echo Unity Editor
::title:Unity 2022.3.69f1
::description:Unity Editor
::hash:9224b0de1dee12fc9c030fd142b0caf1
::size:4096128760
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/621633b9d04b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:822816c35b99cf858205a3a7596e9501
::size:678046016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cecbce39f90956169231a74d84c0299a
::size:580737132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.69f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.69f1.tar.xz" "https://download.unity3d.com/download_unity/621633b9d04b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.69f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:4b2f7bfdabbed967212a546c4bb121f9
::size:422942880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.69f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.69f1.tar.xz" "https://download.unity3d.com/download_unity/621633b9d04b/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.69f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8a8e5307ae75b42e80a00eadb53b267e
::size:55628412
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.69f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.69f1.tar.xz" "https://download.unity3d.com/download_unity/621633b9d04b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.69f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fb8f625d4b0f0acbe00462b50e945e49
::size:106177884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.69f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.69f1.tar.xz" "https://download.unity3d.com/download_unity/621633b9d04b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.69f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b9c9a645fc586e04f8d548793652de3b
::size:552511800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b50dc0bce3741a5647a2acf29e4a4278
::size:1077068026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5c15c7c9b0705800dd50b43be148b29f
::size:563833448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.69f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.69f1.tar.xz" "https://download.unity3d.com/download_unity/621633b9d04b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.69f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8df6c48c8fa4fe6ab84d721254334c95
::size:181922770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.69f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1b9c06ee3578e852ea2292c792b3d80d
::size:181740269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.69f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.69f1.pkg" "https://download.unity3d.com/download_unity/621633b9d04b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.69f1.pkg"



cd ..
