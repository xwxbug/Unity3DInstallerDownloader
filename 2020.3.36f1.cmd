@echo off
echo unity3d version:2020.3.36f1
md "2020.3.36f1"
cd "2020.3.36f1"
echo Unity Editor for building your games
::title:Unity 2020.3.36f1
::description:Unity Editor for building your games
::hash:1433d9afa8a639c5d386143b7f5f45d7
::size:2580182
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:10dc2b26d44939861e43d16721305cd3
::size:363796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.36f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:baac36f1a1273a077b21a3a97091b1d9
::size:386908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.36f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:aea6b4ac6a290a4de7c6dfab3f1f421e
::size:383722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.36f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9fb5a494f63e721e5e24621394450d30
::size:100423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.36f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:51d843a41940d13816b6ec5fe5d43b65
::size:99809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.36f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9a0a571d4341a146527f784e7cf3d618
::size:312772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.36f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fdafe503e4b6a860a35303538064ba64
::size:268293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.36f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4dbef21f625acc3ff2ceb4ab9401d21d
::size:311048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.36f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f1015a4c555d22100007319ae99ddc1e
::size:77681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.36f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:374c3bf998f39503ddef4bee1c629cef
::size:158023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.36f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.36f1.exe" "https://download.unity3d.com/download_unity/71f96b79b9f0/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.36f1.exe"



echo Unity Editor
::title:Unity 2020.3.36f1
::description:Unity Editor
::hash:1db03205ee5edaa907197534aa8264e3
::size:3428415500
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e2c3f0366c0e40283007f0c0a2ce68d
::size:533084164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:52f567043636054d3c239d9e4cc78e08
::size:596269062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:414d80c925b945e37c33f96a2c9beda4
::size:591271942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7e9d3e7b1891f232b4e1870ce6894aff
::size:147941376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:475b4d88abeef18150164916224bbeb8
::size:150333436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9b60cf35770304b786960f70060fd8a8
::size:492673031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:33896354aebed30dc08d11af17550fcc
::size:548857858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:35eddb77fb60cad52ad64a5ab4a95459
::size:119228405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:5ac47ce428f3c9445f9305f1cc76701b
::size:257452033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.36f1.pkg"



echo Unity Editor
::title:Unity 2020.3.36f1
::description:Unity Editor
::hash:d3220bbe5bf44e365aaf0eb6887fb51d
::size:2722179884
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/71f96b79b9f0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6e2c3f0366c0e40283007f0c0a2ce68d
::size:533084164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:844bd38860c6470c977b7da80c5084a1
::size:391335636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/71f96b79b9f0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.36f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d38ed0c1b6c7e2204f7e16266f10a5d8
::size:104945164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/71f96b79b9f0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.36f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:294f3226bb9fe4799b5bc0d10f0efee6
::size:502437893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.36f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c3b95d01b9cf0417d84896137cc53f3d
::size:361075288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.36f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.36f1.tar.xz" "https://download.unity3d.com/download_unity/71f96b79b9f0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.36f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:35eddb77fb60cad52ad64a5ab4a95459
::size:119228405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.36f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.36f1.pkg" "https://download.unity3d.com/download_unity/71f96b79b9f0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.36f1.pkg"



cd ..
