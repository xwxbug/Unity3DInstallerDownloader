@echo off
echo unity3d version:2022.3.28f1
md "2022.3.28f1"
cd "2022.3.28f1"
echo Unity Editor for building your games
::title:Unity 2022.3.28f1
::description:Unity Editor for building your games
::hash:e728546970a5d1366611c7a143e75cef
::size:3253401
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a88c01d20e5bf057a45ef2cf59e56a0f
::size:456944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.28f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0533babaa540caba5fd3a9bf5f35b68e
::size:360503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.28f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8b47778acbe84af070610c34877c6486
::size:358549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.28f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:260adf6957e017dd3f95e2c2c36671a9
::size:423094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.28f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8876f32b23e23beac19418deda949f23
::size:54329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.28f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:feff654d8b0415bf50aa82075828fc01
::size:53833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.28f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f04c124ee57336c2c24a72b95165556e
::size:102783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.28f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a8f96406f67bbe4eb1d458e246335213
::size:354945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.28f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e7b3e2adcc5469db4ac22ee0d54f4960
::size:352498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.28f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5a658c6dfb2e7b31cafa000e82aba150
::size:296970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.28f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f96f854fde7a96cb98cf430e35196789
::size:573457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.28f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:38d6dab74ed3598d3cb0a2969a443162
::size:98599
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.28f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7f0e908a497fc71cd1a98570b57af24a
::size:184083
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.28f1.exe" "https://download.unity3d.com/download_unity/6bae5ce6b222/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.28f1.exe"



echo Unity Editor
::title:Unity 2022.3.28f1
::description:Unity Editor
::hash:41e78106c62b4e83a4aabdf00b888895
::size:4166402756
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1337141b980405fec9caa8dcfaeff53b
::size:666810375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f508c34faf16c17a462c7dea0afc5ec1
::size:554805258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ae28a25f7caa102e1424b25e5e446543
::size:660265156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a02ff3376f1edb82daf8cabb36482580
::size:551049218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f60e0e46e32ee30dc495ea55e5559409
::size:80181244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c89e81f1c5b2fee2646cf04a9329d2ca
::size:82323451
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:00928ace02e476e7a8b64ee670b412c9
::size:152274938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:31529da74e326a0f79f08fa279285cbd
::size:561620995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bb2ae34ad3ac58e91cc9df7f180dba2f
::size:1125312521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:babacef043612ab59a4984f14ca9b5a9
::size:911771652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1b4faa131764074d375c1ab44cd9d365
::size:180733950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:271f8754e576b2d985250c4cc0ecb58d
::size:180549632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.28f1.pkg"



echo Unity Editor
::title:Unity 2022.3.28f1
::description:Unity Editor
::hash:36564c87af1e99f7416bad6b7f0a6bd4
::size:3780701992
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6bae5ce6b222/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1337141b980405fec9caa8dcfaeff53b
::size:666810375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:285c49c0441da146edceca9c26bd8231
::size:359597888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/6bae5ce6b222/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.28f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:715bf58c5a0dba006bf78a7c17b52755
::size:421832020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/6bae5ce6b222/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.28f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:86b389ecced87dbfe7dba4a7adc4e3bb
::size:55909228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/6bae5ce6b222/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.28f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9584e663e246b21745fea381e265a54e
::size:106807856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/6bae5ce6b222/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.28f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:14536cbf3724c19cc0d846f9ceb4900c
::size:575760395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bb2ae34ad3ac58e91cc9df7f180dba2f
::size:1125312521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bfc91c1cfb8dc88338112044dc409946
::size:563270104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.28f1.tar.xz" "https://download.unity3d.com/download_unity/6bae5ce6b222/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.28f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1b4faa131764074d375c1ab44cd9d365
::size:180733950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.28f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:271f8754e576b2d985250c4cc0ecb58d
::size:180549632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.28f1.pkg" "https://download.unity3d.com/download_unity/6bae5ce6b222/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.28f1.pkg"



cd ..
