@echo off
echo unity3d version:6000.1.7f1
md "6000.1.7f1"
cd "6000.1.7f1"
echo Unity Editor for building your games
::title:Unity 6000.1.7f1
::description:Unity Editor for building your games
::hash:3f3ae1cc5be9fddacb7adcfb5d746150
::size:3981869
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d8754e76c75e83f5cef11f276c8a09fe
::size:535849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:53ecf7df0f8afe2eb8697796ebd82eca
::size:286101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b6189a1dcfd5c723871ba1fa7e879e86
::size:282374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.7f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:bff673fb46144257a97adcb2d0b1de34
::size:443528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:89c1a8d381a7590e47a45237c61927d2
::size:79301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ed7569dcd2400e8a246f835c8770cb1a
::size:78095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.7f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6657b18b98151a305388b50e2282eec4
::size:148280
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:570d8796a0726c82569430823ef40531
::size:410806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.7f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:310d229b7b1e6eafabc2193bbe75142e
::size:408173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:55f553a7285dc1eb0a4242b9030adaaf
::size:445627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.7f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:679a1f5836a34cd8a39410eb4cd8d6ba
::size:884840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0683f8a52c2d6deef3b2441b2c4986cb
::size:217700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.7f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4c23e3cdefcf6106d844d42023a89283
::size:378493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.7f1.exe" "https://download.unity3d.com/download_unity/13a8ffad9172/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.7f1.exe"



echo Unity Editor
::title:Unity 6000.1.7f1
::description:Unity Editor
::hash:ae9341d823bf3cda001b9f06743f3417
::size:5014103098
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:afef81cc46af031c2941db0291a7be42
::size:765161386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dca6cb106577605fd53574cc28ed57e5
::size:421025067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fc663bc7a46832aac5409ec3acfafe48
::size:415407836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:715d545eb870dbba7efa3a00f3dcf9d6
::size:540558885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8e683eb5552cdf1520231e044f18b7a0
::size:115986234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9e84c06f012a61a28c151251d37dda2e
::size:117101394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5088a6b0d7e0344c70b3391efda84cd7
::size:221205847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0916e0ba165f51fd0d18778562dfd853
::size:642279809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0bffba48131597e6d9d3b6fe5c58fb72
::size:1286723306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:6cc65e13bfd87eb0861b211e343d2f65
::size:1526816248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1b228d72f3f984ca6238734288664a04
::size:366261185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ed63587807bc46ec119ef3ae710bc3a7
::size:365967834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.7f1.pkg"



echo Unity Editor
::title:Unity 6000.1.7f1
::description:Unity Editor
::hash:4508c4c1649d03dd9d9f09db3b07dd9a
::size:4500715272
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/13a8ffad9172/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:afef81cc46af031c2941db0291a7be42
::size:765161386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2268249b780b1ff87e12964b75ebfff2
::size:288183464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/13a8ffad9172/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.7f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1eba7a9568ef6e7a6b9c7aaa589ab4cc
::size:450992792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/13a8ffad9172/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b9a362e50a491b256c93694ed90935e6
::size:81978144
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/13a8ffad9172/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9b3ab379d9dfe991325781a807f19b1e
::size:157086536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/13a8ffad9172/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bac031d7da0025b517b64f9a1433a8d6
::size:657611360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0bffba48131597e6d9d3b6fe5c58fb72
::size:1286723306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:dfded285dfced85e5de0500ad920ccfe
::size:1011728440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/13a8ffad9172/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1b228d72f3f984ca6238734288664a04
::size:366261185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ed63587807bc46ec119ef3ae710bc3a7
::size:365967834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.7f1.pkg" "https://download.unity3d.com/download_unity/13a8ffad9172/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.7f1.pkg"



cd ..
