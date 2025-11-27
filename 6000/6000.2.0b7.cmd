@echo off
echo unity3d version:6000.2.0b7
md "6000.2.0b7"
cd "6000.2.0b7"
echo Unity Editor for building your games
::title:Unity 6000.2.0b7
::description:Unity Editor for building your games
::hash:507454038090d71f2e835b70f4682114
::size:3994672
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5cbe72ccdb972087927a1ce21839f6e5
::size:569386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a4d0c5a990bcb7fadf92bce917f671e1
::size:288237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:547ddd52b760537cbdadf5ba01e1f30a
::size:283620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b7.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:2bdd38db8291e9cdb413c8e6703cfea7
::size:445802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:982eb19403eea98259275c469aa2aa6c
::size:79802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:65367cca3f8ce493b2885a8dcfd0f41a
::size:78511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b7.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7fb8ad3d38782a17f5e870777b2f48bd
::size:149058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:76386b84a7fe062b596416b820257a33
::size:528380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b7.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c8a0affb24e7cd897ed12ac350effc9c
::size:525749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3c310443b7af69c7701aa16810da61e8
::size:448120
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b7.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:689cbd3a10643d3f5e74b6ceb6cb8e9b
::size:886545
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1c889a5bcc909329d2317d3c084e1372
::size:219720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b7.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:132715751716b50b90ef7cbdbc21449f
::size:382275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b7.exe" "https://download.unity3d.com/download_unity/f57a55ac740d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b7.exe"



echo Unity Editor
::title:Unity 6000.2.0b7
::description:Unity Editor
::hash:52e0a031b9d333648a214d60cf786cc1
::size:5210453775
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:390547d2abeae8bbd28011a500d4aa23
::size:815245450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b27a8dc87d26fe49b80eae0a9040c085
::size:424749227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b04fff3bc11a8975246831044a0b8ab2
::size:417499948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d55ee4315f925df15152ba3c46132e33
::size:543624633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0e7721014099dd43359b7a050f0c89df
::size:116775721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:78bc4e2088916d31f9b9a14f9d030851
::size:117784235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:34483157d824674d69f54068594a4b14
::size:222557151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0f2c31a9e0f47f14eeaed9312298480a
::size:820294624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:62dd93a485f2f1996b6486714a204dcd
::size:1644730422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:6668fb4659495f335586a80861bcab47
::size:1706143167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4d3b3b03deef3f8f411f63ff9d7755dc
::size:368948205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:569d1d58537a2fde13b00d04f51afcfe
::size:368660165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b7.pkg"



echo Unity Editor
::title:Unity 6000.2.0b7
::description:Unity Editor
::hash:6d6bcfed04e81558333ef2562eaad013
::size:4515081040
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f57a55ac740d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:390547d2abeae8bbd28011a500d4aa23
::size:815245450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5190de1651e8baf60683c35009d6eb4f
::size:290518020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/f57a55ac740d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b7.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:34d20ed4adb4921bdcbcdf9bfec9e3c0
::size:453496212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/f57a55ac740d/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2eed9830685e2e0c4ceb8ead37840a39
::size:82507332
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/f57a55ac740d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a3c3af4b4e2907787a2154af6a4a55c3
::size:157973536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/f57a55ac740d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:beb8ff77531e2fe914c91d65ba98f262
::size:838156792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:62dd93a485f2f1996b6486714a204dcd
::size:1644730422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:08d5a11fa8d39bfccc68c10f6fb7d5b7
::size:1243046152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/f57a55ac740d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4d3b3b03deef3f8f411f63ff9d7755dc
::size:368948205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:569d1d58537a2fde13b00d04f51afcfe
::size:368660165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b7.pkg" "https://download.unity3d.com/download_unity/f57a55ac740d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b7.pkg"



cd ..
