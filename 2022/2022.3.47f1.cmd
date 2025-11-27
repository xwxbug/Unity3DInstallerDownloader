@echo off
echo unity3d version:2022.3.47f1
md "2022.3.47f1"
cd "2022.3.47f1"
echo Unity Editor for building your games
::title:Unity 2022.3.47f1
::description:Unity Editor for building your games
::hash:e73fb14d9f97fc15e8f058a5c982c8bb
::size:3560329
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/88c277b85d21/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:70ba7c2c7d0fcd1ef52ee1fba8c2bb05
::size:463739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.47f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:56efb41baad1c3f3074c8e1077df774f
::size:361087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.47f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0f4bbeed5ae5a641a17db5ec1fedd6ee
::size:359231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.47f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b87f74ab83c90399752349b5a01bfc30
::size:423723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.47f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9e520749dab513e7ef59ee2d82c1cf0d
::size:54398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.47f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:89c6c988bdf5259bfe4d82c961ee32f3
::size:53908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.47f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f081a324c38235055ee1756ce0fee001
::size:102880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.47f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:73ab286cbaa449cecad111173721450f
::size:362343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.47f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3819007e34e8848d2128fffab2683dab
::size:359957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.47f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e701b941ca96d7639e1189c3906eeb35
::size:297532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.47f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d6a8d8e52fb4fdf3070e25f7b9008e05
::size:573697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.47f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b2243e6770f97536cefff499b535751b
::size:98798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.47f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1f25c853899cb3d231c580fb4128d5f3
::size:184493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.47f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.47f1.exe" "https://download.unity3d.com/download_unity/88c277b85d21/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.47f1.exe"



echo Unity Editor
::title:Unity 2022.3.47f1
::description:Unity Editor
::hash:e5a214b717f967215799c846fe3e6be6
::size:4535437101
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0125b501708b2b53bcc5f1a69a6ef939
::size:674330633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6f223984f9a480f66ca5648567e41306
::size:555690001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:66ba8381e8735e2630af037f954e2e75
::size:661199427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ced74b2bfd3d0a2187ce32803ef4811b
::size:551970826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fff10037a03c7fe4cdd34095626bf75e
::size:80275450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f935119731ad568f41edaa8122a21277
::size:82438137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f0f6283548ef3d91ee44ac5d3fb9ddce
::size:152455168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a12a2835e49461bd451af46573b54170
::size:576923654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:54794285747771c39be1e19a6e6ab230
::size:1155684361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7e2e2fe97072b0a7723b24650b6296e9
::size:912136198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4d23cdeff9c1096a9809ccfd67bfee74
::size:181045230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8427ad49920286843143799eebf979cc
::size:180865021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.47f1.pkg"



echo Unity Editor
::title:Unity 2022.3.47f1
::description:Unity Editor
::hash:2113f3d108fc518ae740caf46f9f0e04
::size:4100681852
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/88c277b85d21/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0125b501708b2b53bcc5f1a69a6ef939
::size:674330633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:981b0d56049a103b261b622d539df417
::size:360198736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.47f1.tar.xz" "https://download.unity3d.com/download_unity/88c277b85d21/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.47f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:125456cec38456a28f9894079ffbda7d
::size:422469780
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.47f1.tar.xz" "https://download.unity3d.com/download_unity/88c277b85d21/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.47f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7865ce42f86a8fa34bbda7d7e697002c
::size:55982260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.47f1.tar.xz" "https://download.unity3d.com/download_unity/88c277b85d21/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.47f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:964259d28265fa648b1ef56f7163a843
::size:106913024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.47f1.tar.xz" "https://download.unity3d.com/download_unity/88c277b85d21/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.47f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d5e13bb4945a1142d66add00243ab5db
::size:591017984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:54794285747771c39be1e19a6e6ab230
::size:1155684361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5ba41233788c5c1fc65255cad68daf13
::size:563465940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.47f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.47f1.tar.xz" "https://download.unity3d.com/download_unity/88c277b85d21/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.47f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4d23cdeff9c1096a9809ccfd67bfee74
::size:181045230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.47f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8427ad49920286843143799eebf979cc
::size:180865021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.47f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.47f1.pkg" "https://download.unity3d.com/download_unity/88c277b85d21/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.47f1.pkg"



cd ..
