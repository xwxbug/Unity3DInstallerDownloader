@echo off
echo unity3d version:6000.2.0f1
md "6000.2.0f1"
cd "6000.2.0f1"
echo Unity Editor for building your games
::title:Unity 6000.2.0f1
::description:Unity Editor for building your games
::hash:1c6c491921917ea8337d1916bf52cef4
::size:3941881
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eed1c594c913/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e81a8889a2f7f66b002258795c9e2a86
::size:595107
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:07c8cf82471bf37dd85ef7c593c9a3dc
::size:305287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ae0f7996a7739bba5de121e3b4ec7f93
::size:300633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:c5f7a636710771f990da6307d064905a
::size:464325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2248beb5d5376d5f9342ae1b72ebd645
::size:83272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c6893f79935bc3c24cba9fe76b69cc13
::size:82007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:909a759628561e6843123a59679ccc00
::size:155791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b128d13d4f11f0cb59582dff08613add
::size:456922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:72f72029824a4d742eb3c8b68ccedf0d
::size:454148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9da2ec01e904a09774539b33c8339a7e
::size:485022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:2285e94c4b900b0d60a4abdfdc65d853
::size:933135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:152078d711253aaddadbdfb4503d32b5
::size:235090
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f13a2b8e3bb649d6979cf3a297ae8570
::size:407823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0f1.exe" "https://download.unity3d.com/download_unity/eed1c594c913/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0f1.exe"



echo Unity Editor
::title:Unity 6000.2.0f1
::description:Unity Editor
::hash:4d6e79bc3a0c63e0bf5cd7d8bb6e8aaf
::size:4932489608
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:13f3d7e6124f1da4d4c0b49f3c8596ee
::size:815876297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e2cb2061745128b5ed82915534a21b7e
::size:431835366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bacb90a0d6441f3f3b80bc6903aa670d
::size:424401483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:0759dcbf8b4624e81e67180b2e3eb702
::size:557210688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:91f93eee74d7c65a8758fb9ca97e40c8
::size:116858502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5ce26edfc46ba79664e1fe83e2ce5667
::size:117867351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:95a99d5ad193a01d7d5d8005137e672e
::size:222714753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5956ce111d553255f37f965dce6e6595
::size:653188538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9922085138f71b60e8adab112c784edf
::size:1308030742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:41df65907a95f0175bb417f7623c729e
::size:1706510514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b992922b8bda387fe47b2c013443c709
::size:369144227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:47cf56c0d1f024e956c2cbbf952565de
::size:368883701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0f1.pkg"



echo Unity Editor
::title:Unity 6000.2.0f1
::description:Unity Editor
::hash:ab320effe4da49acde142b521c0656a6
::size:4406515128
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/eed1c594c913/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:13f3d7e6124f1da4d4c0b49f3c8596ee
::size:815876297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:733a6a68cee6906311aa42d971d66632
::size:295294996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/eed1c594c913/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:0e621027dd2345145d061e5d6f985e5b
::size:464905784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/eed1c594c913/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e631677c992133e5af5d4aab964193f5
::size:82553380
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/eed1c594c913/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d7207d5caa648616505b72b1b0641e04
::size:158065532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/eed1c594c913/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:119e13f54b6535e56cb4b5750bb9ef91
::size:668556641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9922085138f71b60e8adab112c784edf
::size:1308030742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:0065b4fdb8437b756a6338b69ce093ee
::size:1243273468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0f1.tar.xz" "https://download.unity3d.com/download_unity/eed1c594c913/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b992922b8bda387fe47b2c013443c709
::size:369144227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:47cf56c0d1f024e956c2cbbf952565de
::size:368883701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0f1.pkg" "https://download.unity3d.com/download_unity/eed1c594c913/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0f1.pkg"



cd ..
