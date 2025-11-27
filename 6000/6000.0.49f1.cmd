@echo off
echo unity3d version:6000.0.49f1
md "6000.0.49f1"
cd "6000.0.49f1"
echo Unity Editor for building your games
::title:Unity 6000.0.49f1
::description:Unity Editor for building your games
::hash:e2a32e25790a982a48640bbaeadd69bf
::size:3940185
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4466c6120e1a58e13d9ca998233110eb
::size:466523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.49f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2e2e09fcac9afbadeef61372a701ab64
::size:247081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.49f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9195f40508ad0bd141c39bc1053a6d68
::size:243422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.49f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:5e71e21e0b17e95eb2b4f0262cee3fb6
::size:407285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.49f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2e1678bd11e17a12d5462654cd2f2473
::size:63955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.49f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a136d32e9b43b72ea38478f8369d158f
::size:62790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.49f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d6f4162090c7075a0c252f49e9dd76f7
::size:117641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.49f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:116e7b59f50a847ec4c0217961bb1966
::size:378491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.49f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bea30f89d5c03d4c67e2b6aa487df32e
::size:375919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.49f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2eec303043d18f51c23f4256e49dc25e
::size:344596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.49f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:56fa0b4d27c3ccdf34b9484477fcccbd
::size:882709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.49f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:464277cd44397c8afd941bb77e733c6d
::size:158831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.49f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:bb3a284bbf7f90329e5ea0e912f29723
::size:295750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.49f1.exe" "https://download.unity3d.com/download_unity/840e0a9776d9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.49f1.exe"



echo Unity Editor
::title:Unity 6000.0.49f1
::description:Unity Editor
::hash:fdd462c3c3536e4990454a2aa99aa05c
::size:4985740448
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:130a2b583b2001826ebcf00e40b55261
::size:673480609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2eeb7ba89a664582a16a038c4b71e6e0
::size:369847280
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:669fac760046846acdbab9949f8d4601
::size:364192231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d9df8fa64762569c7221e8079d9cce0c
::size:499009725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:df7769aea7f4569e3dd21ca3e28cca0c
::size:95700955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:120dabf137b759c20492e97642803d5f
::size:96845681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dc5050443c294b7bc4e947439fb61ca9
::size:180733328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:259ea64932a55306266a0a52919e015b
::size:598696470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b04893c92ce56d4bc4ed56fe52449f72
::size:1199787474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dcd410b5d92a0554a3fde491c9c8e7f8
::size:1524152959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e612a25a1385487f2915b3e59fc15613
::size:282062250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3f875a7dee85d8535b2735390daac753
::size:281771254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.49f1.pkg"



echo Unity Editor
::title:Unity 6000.0.49f1
::description:Unity Editor
::hash:0d8c776e84cde8fed550039e66beb9ad
::size:4502925176
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/840e0a9776d9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:130a2b583b2001826ebcf00e40b55261
::size:673480609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ee45e97c0602ec640ee71fe1fca7cbd1
::size:248415276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.49f1.tar.xz" "https://download.unity3d.com/download_unity/840e0a9776d9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.49f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c4fda40a7030270ddc5b57576a8d0089
::size:414254248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.49f1.tar.xz" "https://download.unity3d.com/download_unity/840e0a9776d9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.49f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f56fe656b643b180ccadae8b22afe51b
::size:66279588
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.49f1.tar.xz" "https://download.unity3d.com/download_unity/840e0a9776d9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.49f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a27265c0c5d3552a13e78fdb37608578
::size:125767248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.49f1.tar.xz" "https://download.unity3d.com/download_unity/840e0a9776d9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.49f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:91aca77480bc87b555a1d6cdcd117ae2
::size:614132372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b04893c92ce56d4bc4ed56fe52449f72
::size:1199787474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c429c75bd9087d1e25b06b42cc27d95e
::size:1009964720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.49f1.tar.xz" "https://download.unity3d.com/download_unity/840e0a9776d9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.49f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e612a25a1385487f2915b3e59fc15613
::size:282062250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.49f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3f875a7dee85d8535b2735390daac753
::size:281771254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.49f1.pkg" "https://download.unity3d.com/download_unity/840e0a9776d9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.49f1.pkg"



cd ..
