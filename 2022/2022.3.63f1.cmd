@echo off
echo unity3d version:2022.3.63f1
md "2022.3.63f1"
cd "2022.3.63f1"
echo Unity Editor for building your games
::title:Unity 2022.3.63f1
::description:Unity Editor for building your games
::hash:deb0aa6657a98428aacbe6048d2a24ac
::size:3610571
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/627856a17a90/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3c9db86099981fc693ec85d5b6461861
::size:466095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.63f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:df12e90b7a4828558e14119cfb4476ee
::size:578961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.63f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f196ee889072360efab3cd6daae03566
::size:576795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.63f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a19cc48a5acd74f82e35fed90883d679
::size:424138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.63f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:79406a9e32b2f2c45cfa7e24637d9543
::size:54094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.63f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:577a7a0a3d51b580ebc93e08a0e6680c
::size:53600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.63f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9f71417c58985fdb42a0d5a9d03ea618
::size:102252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.63f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:74ca5f04ce14711293c120f5982bbfb9
::size:337664
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.63f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4e13759b8310be518b970f16359dc4d3
::size:335340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.63f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:83d3da58efc29741f9927565c80228d5
::size:300240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.63f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f5c7aec82624dd2a8db1a7b34c099f1a
::size:574026
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.63f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4fe5f716e1987bb3ac89481154706611
::size:99860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.63f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f9e1fe140b16b33cb55779a7f40efa08
::size:186376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.63f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.63f1.exe" "https://download.unity3d.com/download_unity/627856a17a90/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.63f1.exe"



echo Unity Editor
::title:Unity 2022.3.63f1
::description:Unity Editor
::hash:a19bf188513df3d11f63678dac2df233
::size:4516272178
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c2f3a519b0c3e612c2023e0f97cd31de
::size:677689350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:090533d00c7a7f8d7cc616cedeec9a3f
::size:899659782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:abba21044dfeb9f78077b6578c6ad4a4
::size:661906482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f692e43c9c1804a738824ebd5333f52d
::size:896202756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0b97d134a225f534a392946cc79c54c2
::size:80201720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f34382356323339ead6b6c538e99b6ae
::size:82352119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:536fa4170c5d12886e61fc0f46dfdc6c
::size:152348670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a486f48cf7ea74d6cfabdba1cbf2cc86
::size:536758286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4b73c85646921badd7ec1c99980c696e
::size:1076537357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:32f7e0e94af40fdd2effbdecab012c95
::size:912656385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14d987121cd3af437267a5a79aa8d77a
::size:182487032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d617cab369e32e069ca5d7d2efa509d7
::size:182286340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.63f1.pkg"



echo Unity Editor
::title:Unity 2022.3.63f1
::description:Unity Editor
::hash:ae5ed0645032f9312620f23ad6de322f
::size:4144695704
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/627856a17a90/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c2f3a519b0c3e612c2023e0f97cd31de
::size:677689350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0c2418c900b9ae81c39a7f5cb8fa0c6a
::size:580655412
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.63f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.63f1.tar.xz" "https://download.unity3d.com/download_unity/627856a17a90/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.63f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c8d106d494ad3023a48b0df038c9fb66
::size:422870924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.63f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.63f1.tar.xz" "https://download.unity3d.com/download_unity/627856a17a90/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.63f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3b6ee95b06f5d05cdb282650965a18fe
::size:55645456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.63f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.63f1.tar.xz" "https://download.unity3d.com/download_unity/627856a17a90/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.63f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:63a549fb67e9fb71e544fcc794cb85ab
::size:106245132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.63f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.63f1.tar.xz" "https://download.unity3d.com/download_unity/627856a17a90/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.63f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:88658d4592ddf8d8489215a23e28108e
::size:552253451
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4b73c85646921badd7ec1c99980c696e
::size:1076537357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:05d9d50ba2d4ed19299b263d4a06da33
::size:563725560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.63f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.63f1.tar.xz" "https://download.unity3d.com/download_unity/627856a17a90/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.63f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:14d987121cd3af437267a5a79aa8d77a
::size:182487032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.63f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d617cab369e32e069ca5d7d2efa509d7
::size:182286340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.63f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.63f1.pkg" "https://download.unity3d.com/download_unity/627856a17a90/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.63f1.pkg"



cd ..
