@echo off
echo unity3d version:6000.3.0b10
md "6000.3.0b10"
cd "6000.3.0b10"
echo Unity Editor for building your games
::title:Unity 6000.3.0b10
::description:Unity Editor for building your games
::hash:770e94acc19e24efeb6e4a5c3dcaf7d3
::size:4128042
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c95b110360875022f8cecc54f03e234c
::size:1440169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cc2154acfb79af1dc0a0a767959b2122
::size:311916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e680e1c1d959e8fbb547f7bbcd36a339
::size:306577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b10.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:68b40a809f3b7efc95d0e5625ba4ea5f
::size:479018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6feabc310777665fa0f37b86851d2402
::size:51449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b4d3bec59019409aba0002a8318feb11
::size:49787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b10.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:becac6eaa6f1e09aa6054ed5d9b97146
::size:137017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bd2ba357fdf5eede81c26ea1347c1ac9
::size:474328
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b10.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8692e7abf10790891710337592770e0c
::size:471081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7cd6786eb3233f24e0b6409550b39a7f
::size:383023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b10.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:947fc393fadeedbc59aecacae33280e1
::size:929836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e1a28723815bcc9e44245d0c3a0b6221
::size:226317
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b10.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b7995da9e8eea0d2b92d0e18b2661132
::size:409286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b10.exe" "https://download.unity3d.com/download_unity/9f756a58f7c9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b10.exe"



echo Unity Editor
::title:Unity 6000.3.0b10
::description:Unity Editor
::hash:5312fc6757046845dd3c98665a150beb
::size:5162205828
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:12b21290f7b99675a4037d5982f12add
::size:2032258945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8618daa368b73e4a9269a87f6c17dc12
::size:442309641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a417cdcb88eb95a1ee90a144a79bebde
::size:434342062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b463aa506beb1f674832c3c8f2af8d2d
::size:575374445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2e24a3b7aaddae603b58fa7ceaf6409c
::size:74511021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9e42455515b15e5210071adb15db4ddb
::size:74956879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:01f1405e8face7d8d70df9aea0ac1e30
::size:203869918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:feefb8fc00ba722048e39232a2b023ae
::size:680742314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5d1e32524750551ac890f37509d1d6d3
::size:1360465188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:937ededc91d35fbd042724b9403c09f8
::size:1721278506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9767d08ee1fa4ee207fd194ce1c815bf
::size:341434108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3ceef12a6cfc2a4b4f81ac64caebd657
::size:341134546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b10.pkg"



echo Unity Editor
::title:Unity 6000.3.0b10
::description:Unity Editor
::hash:e5bc5133cd195c2120312ce3ce8c8e58
::size:4511259000
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9f756a58f7c9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:12b21290f7b99675a4037d5982f12add
::size:2032258945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3bb2e8f2460862f89dd9f77632140e49
::size:301802884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/9f756a58f7c9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b10.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:4dcd72794a964e691ce17854adc976e2
::size:479818188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/9f756a58f7c9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dffecd72903d2f8f49b6937611e37b8a
::size:51678244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/9f756a58f7c9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:95776bb48883c2674cf4f5309e0f9d4a
::size:140000688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/9f756a58f7c9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6b4ea368e8a619949278845f32303f2b
::size:695461038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5d1e32524750551ac890f37509d1d6d3
::size:1360465188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4b23e424d91a9ca8c9361435bcae43cc
::size:1252558584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b10.tar.xz" "https://download.unity3d.com/download_unity/9f756a58f7c9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9767d08ee1fa4ee207fd194ce1c815bf
::size:341434108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b10.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3ceef12a6cfc2a4b4f81ac64caebd657
::size:341134546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b10.pkg" "https://download.unity3d.com/download_unity/9f756a58f7c9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b10.pkg"



cd ..
