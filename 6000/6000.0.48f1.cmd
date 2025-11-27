@echo off
echo unity3d version:6000.0.48f1
md "6000.0.48f1"
cd "6000.0.48f1"
echo Unity Editor for building your games
::title:Unity 6000.0.48f1
::description:Unity Editor for building your games
::hash:6490320af62ce4591a46c0ceadcf77dd
::size:3951737
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/170d2541580d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6fd22e7f6d8ac16894768b8958f91afd
::size:466471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.48f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ac8ccafffb132c7112d7a0affd3cb82c
::size:247151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.48f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:712f7684bf211369739156f6d7e1754d
::size:243519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.48f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:cdf635a07ea9569559f459be3ddbbc0d
::size:407300
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.48f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d4be8417bacd466fbf4580e6a8a52b62
::size:63964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.48f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a377b89bbe084bb7776aac3904b296ae
::size:62805
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.48f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7849bf51a93af9cb19a70bd83ac20cdd
::size:117655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.48f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:541211290035e29f8e2a2c58eb3b03ff
::size:378436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.48f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f8c23e443d5634a2cc47e66d3699dbba
::size:376002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.48f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:630769ce862f6c9291c88ad566a258d6
::size:344400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.48f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5292467e91b72d92857c0a2514f49e4f
::size:882657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.48f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1ca3e5bfb1e51b5a16b88f9ec30514d5
::size:158191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.48f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4b28b8c3406ac3c608f8b264f42cbd03
::size:294626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.48f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.48f1.exe" "https://download.unity3d.com/download_unity/170d2541580d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.48f1.exe"



echo Unity Editor
::title:Unity 6000.0.48f1
::description:Unity Editor
::hash:bf83c1ecedd8b2b1a303fa341b9c31dc
::size:4998479879
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fcbe010b8104a4aaa745cf89965dda85
::size:673411394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c89e04a9b6560f7c43cd29eccdde60e2
::size:369824512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ecfc2eaac139634bab37c0c78813fb7c
::size:364132070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ff38853840c10163fc6b22ecc70e79a9
::size:498952170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d3b97165ed55bbf3a2ecd44df8991be2
::size:95739076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ffe84420a76852f259e1cc4dd1b6a879
::size:96886927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:16b2d0cd4bed2bdd0759e35e9b44b0b2
::size:180799193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:91fc2082458da984fe4bc0c1171df699
::size:598843300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:efad463229580e50b9977a49ee46d6df
::size:1200049813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aff5f2f385bb924dc501eefa2653fa93
::size:1524044979
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:582dfdcab750a9674e91730cba366909
::size:281416618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a30717ca181da51b4cdaf2db0efa3972
::size:281126512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.48f1.pkg"



echo Unity Editor
::title:Unity 6000.0.48f1
::description:Unity Editor
::hash:8833cbb82edfc30bf6a3133315883ad3
::size:4515845152
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/170d2541580d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fcbe010b8104a4aaa745cf89965dda85
::size:673411394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c298553ada3d5edec8ac626e7b8b122c
::size:248356064
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.48f1.tar.xz" "https://download.unity3d.com/download_unity/170d2541580d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.48f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:343e33951f2db861eb35fba07cd0be9e
::size:414217584
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.48f1.tar.xz" "https://download.unity3d.com/download_unity/170d2541580d/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.48f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:740799abf4761ff63a5dde044d05ddbe
::size:66318504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.48f1.tar.xz" "https://download.unity3d.com/download_unity/170d2541580d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.48f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:19d33424dfa362cdb4e8df506f609484
::size:125811828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.48f1.tar.xz" "https://download.unity3d.com/download_unity/170d2541580d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.48f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7e8e2aaec376f2717611767cc9bdc9a3
::size:614302276
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:efad463229580e50b9977a49ee46d6df
::size:1200049813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9f9859ad03aac007f87272550f284975
::size:1009950008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.48f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.48f1.tar.xz" "https://download.unity3d.com/download_unity/170d2541580d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.48f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:582dfdcab750a9674e91730cba366909
::size:281416618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.48f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a30717ca181da51b4cdaf2db0efa3972
::size:281126512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.48f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.48f1.pkg" "https://download.unity3d.com/download_unity/170d2541580d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.48f1.pkg"



cd ..
