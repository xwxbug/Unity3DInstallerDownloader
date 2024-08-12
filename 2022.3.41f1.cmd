@echo off
echo unity3d version:2022.3.41f1
md "2022.3.41f1"
cd "2022.3.41f1"
echo Unity Editor for building your games
::title:Unity 2022.3.41f1
::description:Unity Editor for building your games
::hash:5e29f4cfb69a6ba71ab9f981e349248e
::size:3373330
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0f988161febf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:64f859c6f32ca666e1898596f01ca39b
::size:463517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.41f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4626e1c8fc846179afd14a035e46c630
::size:360639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.41f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:03e59d2b8ca91b7923fb89de6e79e3f9
::size:358658
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.41f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:7a7971519e04ba28778ac31d4afe127d
::size:423203
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.41f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d2b4fa1a2920cc4fc88afc7c48295992
::size:54388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.41f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c6950407af0f5536d51060720e186172
::size:53906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.41f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:95f78698265b9b3ae130ee76cfcac20f
::size:102910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.41f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:71c79ef387d78ac7f285967b15deb4d1
::size:361778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.41f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:dfc398131982a5eb27871d9d18da183e
::size:359377
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.41f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:446e4399d21f70f2d4eaa85e8cf658a7
::size:297393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.41f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4bc5f8f47f5a0cd6ac8cb58e3c479bff
::size:573611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.41f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:00f20c8ef57ac5886c3930603a38eb95
::size:98729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.41f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:228dbc51655be38213b5cc518ed578a2
::size:184274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.41f1.exe" "https://download.unity3d.com/download_unity/0f988161febf/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.41f1.exe"



echo Unity Editor
::title:Unity 2022.3.41f1
::description:Unity Editor
::hash:6ed35ef528b745c20a09d11fb22e13c0
::size:4310037335
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:585f3f0033ba829bc4a9040f07bbd8f9
::size:673908743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6b576228e12ee7c4ed3b14a385de6495
::size:555014151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ff44fdef2106b94db3df5770ad39f2db
::size:660421053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:060b2f7e0b528fe65f29707ba61b1419
::size:551266297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:12749116cc3d40c1995993aaeaa3f8cb
::size:80271354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:49e24073c2325678a3da97b386b5117c
::size:82438143
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4d45a17f9cd8f55b74ea33e60ca9bd4a
::size:152463361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:543ec8b0a709ab405108dcab173eb6f1
::size:575625217
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:969a65f0108c6602c1e09c88b3a97f8f
::size:1153107981
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a6b7b2995d395c6e51988849716f6e71
::size:911992832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:403aff74525bbe0d040a1a4486580d3e
::size:180905983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9fb5afebdd51d53ae37d7920b0523b48
::size:180717563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.41f1.pkg"



echo Unity Editor
::title:Unity 2022.3.41f1
::description:Unity Editor
::hash:7ce0a123ec35957632751b5f0f45a449
::size:3906781012
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0f988161febf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:585f3f0033ba829bc4a9040f07bbd8f9
::size:673908743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6339bec4fb9a18c9465df49b48787253
::size:359722868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/0f988161febf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.41f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6fd713ee36b3dd176d4b4bf8da6883cf
::size:421986348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/0f988161febf/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.41f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:73eb0996ba37e4d38253b8dd30d0e262
::size:55979000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/0f988161febf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.41f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:25828b68f3f211d9c0125b7db2bb0df4
::size:106929912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/0f988161febf/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.41f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b4c396def132192b0409f581cf805c78
::size:589805571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:969a65f0108c6602c1e09c88b3a97f8f
::size:1153107981
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0c21384f8e00dbc9f066938c7b9b73c0
::size:563408196
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.41f1.tar.xz" "https://download.unity3d.com/download_unity/0f988161febf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.41f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:403aff74525bbe0d040a1a4486580d3e
::size:180905983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.41f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9fb5afebdd51d53ae37d7920b0523b48
::size:180717563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.41f1.pkg" "https://download.unity3d.com/download_unity/0f988161febf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.41f1.pkg"



cd ..
