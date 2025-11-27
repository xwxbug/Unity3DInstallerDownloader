@echo off
echo unity3d version:2022.3.66f1
md "2022.3.66f1"
cd "2022.3.66f1"
echo Unity Editor for building your games
::title:Unity 2022.3.66f1
::description:Unity Editor for building your games
::hash:adfd8fcc495519cc89f9c2e23a05ccc2
::size:3522018
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8f17e1e4a199b9a76096856f5a6021cf
::size:466228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.66f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:032f3f88e47def65f5b95957436e2762
::size:579011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.66f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:466dbd3e67fca7d257b1bb92d3944a66
::size:576775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.66f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:618f512e199b8be305b20b96a7b54127
::size:424275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.66f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:02ccf11a0efa4777c27e308a58b8062b
::size:54052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.66f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6f6e511543ee9eb666b21186e1e1b784
::size:53556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.66f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1ac3172d344ecd717b2697867f3ce61e
::size:102195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.66f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:46b475ab8ea4847862779b864a5ab8e4
::size:338013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.66f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:03ec15a4303b58f1931321c69df3af93
::size:335354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.66f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1e6d815a099aa803df9b5149d3314c42
::size:300270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.66f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ea9d0a0ed84e4f199aa379527f7fb5fa
::size:574104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.66f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e4d5a3939684157abb51c0aae2ccdaa6
::size:99869
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.66f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:00bf431288c7caa44ad9adc6a09362a8
::size:186387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.66f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.66f1.exe" "https://download.unity3d.com/download_unity/18347dd03c8f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.66f1.exe"



echo Unity Editor
::title:Unity 2022.3.66f1
::description:Unity Editor
::hash:ca72894ccf52f69c92184cdd4ab0df9a
::size:4426595048
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d35e08050763b06476714dc2f267cd05
::size:677953093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:83cb352a609625b87eab3b9cb80fe0db
::size:900496695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:39078d1a5bfd4f955d5b24047d84929e
::size:662020723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d460597714209be4b4990f9aadac64ba
::size:897017581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b8da19e5379e69d481734ee41ab157e8
::size:80258056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:51285a921a83d443e072b6b180e62501
::size:82392954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:828b2dc67d12e97332a59a3130b452a9
::size:152414606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2ea4620c3b4fc9dd70a589499365ff9b
::size:537033819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bda22efd9ecfded014486696c233c652
::size:1076993197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:687c7fa88e35b31e46fe145dabc5a2c7
::size:916310538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:03dc95fb76bed2e256dfda0a9ea28826
::size:181924619
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b29e67dbfbdf700c96765ae3d73ddca8
::size:181739345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.66f1.pkg"



echo Unity Editor
::title:Unity 2022.3.66f1
::description:Unity Editor
::hash:c2759a339154da4857cedb496c2911c8
::size:4061659876
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/18347dd03c8f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d35e08050763b06476714dc2f267cd05
::size:677953093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6f58dd83d567cb44145852dbe2ea75db
::size:580719684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.66f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.66f1.tar.xz" "https://download.unity3d.com/download_unity/18347dd03c8f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.66f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7f42654c29299cda4894bb0689a99861
::size:422982904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.66f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.66f1.tar.xz" "https://download.unity3d.com/download_unity/18347dd03c8f/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.66f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3bea5f4ea60dd293ef10ea8e52a7fff7
::size:55623524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.66f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.66f1.tar.xz" "https://download.unity3d.com/download_unity/18347dd03c8f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.66f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1045343a8cf22176ba7e7e7972ad134e
::size:106191952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.66f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.66f1.tar.xz" "https://download.unity3d.com/download_unity/18347dd03c8f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.66f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6b395a5bd7ae855d0a726b9f25c337e6
::size:552490409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bda22efd9ecfded014486696c233c652
::size:1076993197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:57e07aa5a719718d07a6e4a825c3dbfc
::size:563801332
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.66f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.66f1.tar.xz" "https://download.unity3d.com/download_unity/18347dd03c8f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.66f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:03dc95fb76bed2e256dfda0a9ea28826
::size:181924619
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.66f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b29e67dbfbdf700c96765ae3d73ddca8
::size:181739345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.66f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.66f1.pkg" "https://download.unity3d.com/download_unity/18347dd03c8f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.66f1.pkg"



cd ..
