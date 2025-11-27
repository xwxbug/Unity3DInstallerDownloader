@echo off
echo unity3d version:6000.0.55f1
md "6000.0.55f1"
cd "6000.0.55f1"
echo Unity Editor for building your games
::title:Unity 6000.0.55f1
::description:Unity Editor for building your games
::hash:297f713c082ce6f222947793d357cc8b
::size:3899512
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c5f59906196d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ccaf0128e88df2d4ce57a88ecbd8b8e2
::size:488481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.55f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6f4821e350f2186b12cc0f97af921a0a
::size:258289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.55f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3cc51994542c72d8a4908b911b600d70
::size:254170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.55f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:105c7c21d2e23caae6336996d79ae048
::size:414290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.55f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:84d0ce5ecd3ccacc9c0998818f25e053
::size:67064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.55f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2f88483964b14c420b7ddac4edc3ed6b
::size:65919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.55f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:85f16809483b1fe96f42f69d124b52b2
::size:123465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.55f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:43691ce825d8ec3b9399a0afe59d8fe5
::size:417009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.55f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ed8886938538cfe63bc36df0c6fdd444
::size:413992
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.55f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:44fa9182e224e4ec0284bfc942a5947c
::size:378676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.55f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:30c031cade3d03ef10c2b65fc80dd321
::size:929281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.55f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b7410e4ab2b9293bd1ff1f1eff20bea3
::size:184533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.55f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d6feaf24dca95b5f39e7de0f2b555bd5
::size:331249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.55f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.55f1.exe" "https://download.unity3d.com/download_unity/c5f59906196d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.55f1.exe"



echo Unity Editor
::title:Unity 6000.0.55f1
::description:Unity Editor
::hash:22914af03e72d37f2e6e33f94548e69d
::size:4883092152
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e669e4ba4768575569b537325d90fcbc
::size:674119722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3a2856a91679c3d8506faa8a1a2558b4
::size:370244143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c394a50cd8445dfd35c80dce8f7124cc
::size:364564501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:783af5f35c6891ab00f488112c5a4cd1
::size:499553374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:50822e4062c5b55e8dffa4ee0b8172ab
::size:95833514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dfda8e55c008c1cf958d6dae0a51b2c1
::size:96986029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3f53f4c7ba80208b52a0fe98152df885
::size:181003064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:46aaa4db9c9e43b0707be7dd87ed66ce
::size:599789602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e7e9bd30a43e55a6adce08c1c0a4a175
::size:1202017952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:703e1bc5d0016ed61de472eb36bd28fa
::size:1524827357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8c5099fe7daa11aac01b65b5a171c341
::size:308726621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e352d225d762badc2bb622bdfe2ad19c
::size:308445016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.55f1.pkg"



echo Unity Editor
::title:Unity 6000.0.55f1
::description:Unity Editor
::hash:953b3d604a72143744c52c4b7bfef9aa
::size:4396209248
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c5f59906196d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e669e4ba4768575569b537325d90fcbc
::size:674119722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a445195bef63ac1886cb8a553a0c9892
::size:248692824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.55f1.tar.xz" "https://download.unity3d.com/download_unity/c5f59906196d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.55f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:07d8fc23350b44ac4c9558734b5a1469
::size:414691648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.55f1.tar.xz" "https://download.unity3d.com/download_unity/c5f59906196d/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.55f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1fcb8bb9f0f267bb37397eecc61621f4
::size:66371864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.55f1.tar.xz" "https://download.unity3d.com/download_unity/c5f59906196d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.55f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cb8ae954e8caf7fe8196b3b7b68fb82d
::size:125922840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.55f1.tar.xz" "https://download.unity3d.com/download_unity/c5f59906196d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.55f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6506cc258a127577e2df3aefb55a965b
::size:615294118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e7e9bd30a43e55a6adce08c1c0a4a175
::size:1202017952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:3eecf80574c106835834f7715b0cba1c
::size:1010401076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.55f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.55f1.tar.xz" "https://download.unity3d.com/download_unity/c5f59906196d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.55f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8c5099fe7daa11aac01b65b5a171c341
::size:308726621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.55f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e352d225d762badc2bb622bdfe2ad19c
::size:308445016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.55f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.55f1.pkg" "https://download.unity3d.com/download_unity/c5f59906196d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.55f1.pkg"



cd ..
