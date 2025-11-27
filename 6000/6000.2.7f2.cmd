@echo off
echo unity3d version:6000.2.7f2
md "6000.2.7f2"
cd "6000.2.7f2"
echo Unity Editor for building your games
::title:Unity 6000.2.7f2
::description:Unity Editor for building your games
::hash:157dca01ac38a5e92362abc5de424488
::size:3967290
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2b518236b676/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e0e6785733b4f40e644e006de8f77e55
::size:595862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.7f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bceadb0a9eba1dfe695c672754e39be4
::size:305905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.7f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:035828d6c20f0a45fa4c5d17904b41ed
::size:300870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.7f2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1e506ce630d0019b29603bf6523741f6
::size:465201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.7f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:812523453828880e6c948123eed1eb0b
::size:83359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.7f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:011c823d63d813a547a875cd2cb8efbc
::size:82039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.7f2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:49dca9dfd148248f44cb3c7bf4e01d98
::size:155858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.7f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a33c6318bf5244e811f8ee5a58a3b697
::size:458223
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.7f2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c3c305e5fce9e37eb43cffb9572f22c6
::size:454785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.7f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6ec3931b25dfde20fd014fec71036910
::size:486715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.7f2.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:9f6e0eac633e60a84fbdfb1135a5bd86
::size:934063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.7f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:349b686f6d7c42f8f9822954e1eaf21f
::size:235612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.7f2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:47aa9fd1b62e1f0cfd5fbef882511e70
::size:408995
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.7f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.7f2.exe" "https://download.unity3d.com/download_unity/2b518236b676/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.7f2.exe"



echo Unity Editor
::title:Unity 6000.2.7f2
::description:Unity Editor
::hash:521e93243aeec07168ed4388a1dcd43f
::size:4961869064
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0eb0036417651ab06942d60091c3189c
::size:817394353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:948ac06a87deadcc8e27363b336b2dc8
::size:432727669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ac60796d1fbbaed31be50805b4f0a82e
::size:425016488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:de5da03dcc57c5799eae6cc9eedaa84b
::size:558079966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:63510823f6b51ef11cf6cfb7d77fb791
::size:116976803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:88adc02b5887aa5ff86da7d312ab3411
::size:117979390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:348f242076c7a9b14a15f699b5713bd3
::size:222931219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b82caec7c7a735507e5ed44c45057c7a
::size:654510004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3f661ee6b11ef3f0667b566e49646b24
::size:1310678929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:f3ca8b547b3b1af3e54fb0b75e006d84
::size:1707845955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0704e0bb86a6f653f52feac8a1e490c7
::size:369854598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7f226430c74c1a4675330d0acf83b12b
::size:369577911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.7f2.pkg"



echo Unity Editor
::title:Unity 6000.2.7f2
::description:Unity Editor
::hash:b540e1aec3a8060430d68486eddfd291
::size:4427040164
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2b518236b676/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0eb0036417651ab06942d60091c3189c
::size:817394353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c1188d1a038781ea0f31979badff2e7f
::size:295814700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.7f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.7f2.tar.xz" "https://download.unity3d.com/download_unity/2b518236b676/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.7f2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:4893c9503707de24977bdf73d111b51e
::size:465526988
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.7f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.7f2.tar.xz" "https://download.unity3d.com/download_unity/2b518236b676/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.7f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:34f70a45f72efe08f6d0f96de63fa7be
::size:82625316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.7f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.7f2.tar.xz" "https://download.unity3d.com/download_unity/2b518236b676/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.7f2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:815a74cf7db41063292993cfe5501622
::size:158211224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.7f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.7f2.tar.xz" "https://download.unity3d.com/download_unity/2b518236b676/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.7f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:84fb5b46e6e54206fbcad4421c438154
::size:669901193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3f661ee6b11ef3f0667b566e49646b24
::size:1310678929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:45e688887389f1eb787ca9d50b921019
::size:1244133820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.7f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.7f2.tar.xz" "https://download.unity3d.com/download_unity/2b518236b676/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.7f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0704e0bb86a6f653f52feac8a1e490c7
::size:369854598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.7f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7f226430c74c1a4675330d0acf83b12b
::size:369577911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.7f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.7f2.pkg" "https://download.unity3d.com/download_unity/2b518236b676/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.7f2.pkg"



cd ..
