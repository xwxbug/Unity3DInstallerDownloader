@echo off
echo unity3d version:6000.4.0a4
md "6000.4.0a4"
cd "6000.4.0a4"
echo Unity Editor for building your games
::title:Unity 6000.4.0a4
::description:Unity Editor for building your games
::hash:7a8e1d6531e1f88102b64588f8854d7b
::size:3770181
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:27680a78fc952eb57ef2716fa5c49033
::size:1459100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.4.0a4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5ec0692301bbe9039adb8b82286c9026
::size:515111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.4.0a4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:460e3779c5630bbbcdc43dc834e46bd4
::size:504507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.4.0a4.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:fa0ffaf2c88e0fc1eebd10cceb6f6466
::size:590154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.4.0a4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c88f6edad1b7b52d3bead968428be617
::size:51454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f011d191a704a3050eb042e9e921fe36
::size:49928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2fe17f3080a7acc3246be1268f786bf1
::size:137407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:de096325ef24787a18c0bf64de820745
::size:479980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d24d7a5bb5a12ec42a4f9bd51d2272bd
::size:476595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:63df6c4b65c38ec0b2715b665250d718
::size:385393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.4.0a4.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:a6f8be8794003c6f4f00f14a2d3d10a6
::size:931040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.4.0a4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4153af066597205b377157c8f0e19ff8
::size:226927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.4.0a4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:01c5dcdc508c5ecc48d08b85af824943
::size:410786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a4.exe" "https://download.unity3d.com/download_unity/e3c84445ccf5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a4.exe"



echo Unity Editor
::title:Unity 6000.4.0a4
::description:Unity Editor
::hash:2aa0bb0ef0fee6622fa57061f190825d
::size:4798398134
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e53724303bbb445ad61dddfb47512a03
::size:2067470789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0d21fa87e60887979f48ff57036e0256
::size:753608239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f6c877e888986e0f529eb749af383b5b
::size:737661046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:79b46841589a916807b77775534ca608
::size:712997157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fa84fa3e9496a0e05838ace8c6bbdffb
::size:74039131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:11367153f30281c9d2673e4727761dc6
::size:74779397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:453ca449b6f195ff1ff6144800431c94
::size:203823212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:28e7cf8f60bf3f8a7391fdf3648627f0
::size:690366405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6bfcc3d6fa33b6752bbd73d98b649aef
::size:1380109182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d749f83bc100fc9d55c29003819a4e67
::size:1723349793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e0fb22d3f5d8ebfeff2ac2bce16689df
::size:342117993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:61015699a4532d523f78d9184c2322cb
::size:341807253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a4.pkg"



echo Unity Editor
::title:Unity 6000.4.0a4
::description:Unity Editor
::hash:728fe1da4ac1b13cda7b6f20fa4192ad
::size:4158176196
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e3c84445ccf5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e53724303bbb445ad61dddfb47512a03
::size:2067470789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b1df078b4956574b392dc39fc1470622
::size:498196980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.4.0a4.tar.xz" "https://download.unity3d.com/download_unity/e3c84445ccf5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.4.0a4.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6e1648e648bc119c04aaeff4951423ea
::size:590595888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.4.0a4.tar.xz" "https://download.unity3d.com/download_unity/e3c84445ccf5/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.4.0a4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e731d0302a6c9480a0a90db01e4cc2ed
::size:51304432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a4.tar.xz" "https://download.unity3d.com/download_unity/e3c84445ccf5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.4.0a4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9804380659d3b114738fa6425f1dcdd7
::size:139734192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a4.tar.xz" "https://download.unity3d.com/download_unity/e3c84445ccf5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.4.0a4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ea6b72c2f1b4801e8a96c1d3d73eb2d9
::size:705478954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6bfcc3d6fa33b6752bbd73d98b649aef
::size:1380109182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a4768533f9cfcffd6b7cb43b34a053ff
::size:1253489984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.4.0a4.tar.xz" "https://download.unity3d.com/download_unity/e3c84445ccf5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.4.0a4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e0fb22d3f5d8ebfeff2ac2bce16689df
::size:342117993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.4.0a4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:61015699a4532d523f78d9184c2322cb
::size:341807253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a4.pkg" "https://download.unity3d.com/download_unity/e3c84445ccf5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.4.0a4.pkg"



cd ..
