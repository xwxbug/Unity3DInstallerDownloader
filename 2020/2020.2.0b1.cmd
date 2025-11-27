@echo off
echo unity3d version:2020.2.0b1
md "2020.2.0b1"
cd "2020.2.0b1"
echo Unity Editor for building your games
::title:Unity 2020.2.0b1
::description:Unity Editor for building your games
::hash:baee81ed8032dfebbd453c057e19057b
::size:1845392
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c1485f8581c05262f4946e6e9dad4fc8
::size:245692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ca4b6d6d9c977a1c37f130ca81b1c4d2
::size:358565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e7a2a0662ee6c2364748be5c8bc0daf4
::size:355468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d8b0098535d5124d55e9145dec46f642
::size:104048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d63f0cd48a5c7e21ea125f1e0656967d
::size:103483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b61f5de8ddca9e9ec6d4472433d15cd2
::size:305787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5efa21816f48b61a3126d5b022799f2d
::size:279867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f969051d3c70b2fcb89f694a219c6294
::size:305790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d344f0020e95f60f5f64d8b4a4b2886f
::size:71350
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:dda9d5fed3536fdae246bf82c274f369
::size:154991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b1.exe" "https://download.unity3d.com/download_unity/4ae7c5e87f33/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b1.exe"



echo Unity Editor
::title:Unity 2020.2.0b1
::description:Unity Editor
::hash:6c027216b05ab93671d549687b0a5a7b
::size:2568185875
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:75abdf742a79b5a17c707f3c5f8f098b
::size:344455172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:35b8af85a36bf510d03f53d40c4582f3
::size:552151046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c8f37f21ed1fe6e9f7153897186a2765
::size:547502081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:85b740f6b6548538d057f06d2123f969
::size:152954877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:726b4b6798b3bdaf38a9a7a726d10e29
::size:155391998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d5b06786c80a1668f99bb512d3a2f4e0
::size:481986565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9fe1bf4177709dc88912d54e630276a7
::size:541423616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3607c355bd8d5369d1c36275b8edb168
::size:116799491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:0cf092f4bcf20038b5709034cf4f7a6e
::size:252381186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b1.pkg"



echo Unity Editor
::title:Unity 2020.2.0b1
::description:Unity Editor
::hash:c57231816778db8165d1bec1b6a1eb3e
::size:1968407792
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4ae7c5e87f33/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:75abdf742a79b5a17c707f3c5f8f098b
::size:344455172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dc404dabf988ed2c14fd316d38041351
::size:362395116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b1.tar.xz" "https://download.unity3d.com/download_unity/4ae7c5e87f33/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5b81ccf7c71b5fc859eccd937329fa3b
::size:108296208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b1.tar.xz" "https://download.unity3d.com/download_unity/4ae7c5e87f33/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c40d7f533fe2f6cfe5333e7df405d1fa
::size:491665420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5ed7ba2eba91838189582b7a6834e24f
::size:356495104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b1.tar.xz" "https://download.unity3d.com/download_unity/4ae7c5e87f33/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3607c355bd8d5369d1c36275b8edb168
::size:116799491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b1.pkg" "https://download.unity3d.com/download_unity/4ae7c5e87f33/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b1.pkg"



cd ..
