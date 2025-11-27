@echo off
echo unity3d version:2022.3.67f2
md "2022.3.67f2"
cd "2022.3.67f2"
echo Unity Editor for building your games
::title:Unity 2022.3.67f2
::description:Unity Editor for building your games
::hash:370c4e52bccdfc5bfebcc2cc89cc651f
::size:3521227
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6bedba8691df/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8793f3a3452ea39d8a1ad3b278a436db
::size:466257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.67f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ae6f597d29f7f92911a9413cf55a78a8
::size:579073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.67f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a5f07a1240a65989ee0e3e473d5e9c6f
::size:576782
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.67f2.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f72e92c5807aa0a38f09d1b76649fedf
::size:424209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.67f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c9ab0f47aa0df7bc1704bf54e021fa50
::size:54063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b2355e3ba7f79c641d88ae801a568436
::size:53570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f2fa05c80c1bbd4e67686f84a0e67dae
::size:102183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:11382911d58502487476e33f7d72606a
::size:338058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8db4003900eacf94e80ba743f0cc80c9
::size:335373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fb65048ff763cbb10c5994524dd4e857
::size:300275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.67f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dce1ca24ca029de01b07d75d78a917e6
::size:574084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.67f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9dfeb068b9eb2d593384ded1e95b3848
::size:99843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.67f2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:9e17c42de9133696eec96ecbeaba76d0
::size:186366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f2.exe" "https://download.unity3d.com/download_unity/6bedba8691df/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f2.exe"



echo Unity Editor
::title:Unity 2022.3.67f2
::description:Unity Editor
::hash:fe9be6eb7e1ce867e335b7ccc4af4be7
::size:4429664582
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9f6fc74c90c05b4a66c182f7566582de
::size:677954046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:47a973ab27d02ae33f36e8fc328c0e03
::size:900513516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:374f5008b598c0b3a9dc742be6793659
::size:662011331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:da8bb87eb7c5174fa323048dd8258823
::size:897009180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fe868668e97b25b2a2385e16a67d8b36
::size:80257780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cb83badaddfcb4750e084662640f0492
::size:82393062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:aab3308ff2b104dac704d9607e916fe5
::size:152402692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:14c9789e6143fae45b8c91dde614a826
::size:537028666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c485eb769b6fc63bf982f0d589cd0b4d
::size:1077007462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c0600498f6e86d56dd072711550a3d13
::size:916308432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e333dfbec6ece315045f93929cc319c4
::size:181923247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:417de28b584c35de610d3d7c23d9b675
::size:181731237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f2.pkg"



echo Unity Editor
::title:Unity 2022.3.67f2
::description:Unity Editor
::hash:0c2adad8c7b8d62ae705400d13d70a9d
::size:4060718804
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6bedba8691df/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9f6fc74c90c05b4a66c182f7566582de
::size:677954046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:73a089725fdd0e1b18a37d81bb50b175
::size:580713224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.67f2.tar.xz" "https://download.unity3d.com/download_unity/6bedba8691df/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.67f2.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:001a1fff4857bcc1023bc8144f550125
::size:422996244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.67f2.tar.xz" "https://download.unity3d.com/download_unity/6bedba8691df/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.67f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:80d78b982de8d7035dcd50427f895bed
::size:55625648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f2.tar.xz" "https://download.unity3d.com/download_unity/6bedba8691df/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.67f2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cf7dc90727331e00ff2db4174afc7f22
::size:106181008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f2.tar.xz" "https://download.unity3d.com/download_unity/6bedba8691df/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.67f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cfcd3b1b5b988ad2855c3068c61fa198
::size:552530232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c485eb769b6fc63bf982f0d589cd0b4d
::size:1077007462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ea4f9cbfcf8aee9062d9fbb5f84139ad
::size:563901856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.67f2.tar.xz" "https://download.unity3d.com/download_unity/6bedba8691df/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.67f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e333dfbec6ece315045f93929cc319c4
::size:181923247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.67f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:417de28b584c35de610d3d7c23d9b675
::size:181731237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f2.pkg" "https://download.unity3d.com/download_unity/6bedba8691df/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.67f2.pkg"



cd ..
