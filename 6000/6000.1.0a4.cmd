@echo off
echo unity3d version:6000.1.0a4
md "6000.1.0a4"
cd "6000.1.0a4"
echo Unity Editor for building your games
::title:Unity 6000.1.0a4
::description:Unity Editor for building your games
::hash:142b2fc93eab23652dadd82de3ca4d49
::size:3854675
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/85b340e59dad/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5fdf064b415d35427ba068ea9467b85c
::size:449489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6132395514ea1acffaaaa6cff587ce2a
::size:245953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:235748f89a285dc9b5e42a7c5fea44ec
::size:242337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a4.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:c10e45c7cd8483c2a2a64cd44e373365
::size:405659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:43b25799918550c532e7ee4260224474
::size:63593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d8956d3994e50fe0505474abbb7a3715
::size:62435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ca2a0f5da66aa4b86916ef97743aba6d
::size:116962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d66f81b9289922155bac60cb2eb05c60
::size:376769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b5230b35d659b2e84e6f975376d0df58
::size:374261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e79133b483b1ab05c94307cd10b3c043
::size:342163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:03b5e1ca0be8dbc57f19067a32a0e8ae
::size:881687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:674f9646ea14939a997cda6e90744e33
::size:288099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:9b1f7332d759c6a756ffdfb7b957c563
::size:551177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a4.exe" "https://download.unity3d.com/download_unity/85b340e59dad/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a4.exe"



echo Unity Editor
::title:Unity 6000.1.0a4
::description:Unity Editor
::hash:5cb230d3188e7acefbdb8c74c2ba3c3f
::size:4886619315
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2a563113ed815f7b87d693b3b1fd71ed
::size:644847934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:88ecff8a52facc154f8aed875ce3ae26
::size:368011221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0a87219b4b9ad8c22c0d3e2857a111dc
::size:362460594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:34d878a31acefc594e8f4c7e60a54208
::size:497003002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0fcf21bdce27f1a20063672b03e42050
::size:95215868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8edb5e310db343d93f313963f74e86c0
::size:96378650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:94732a69e325911f4517b35deed5093c
::size:179832505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5fc66d069b5ce202d759d5796b48aad9
::size:596962002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a83a392a1670f74c06d8b76e4a614db8
::size:1196262318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5ce8d3c6f31fb8aab50bc6243d7401c7
::size:1522103394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cba090bae0ce917e18588f4af4f9f818
::size:511296397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ae115e2d5d762f71d59b88dc228f7ca2
::size:510480731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a4.pkg"



echo Unity Editor
::title:Unity 6000.1.0a4
::description:Unity Editor
::hash:c8853071dcfe7af05e8c37035a546151
::size:4420809880
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/85b340e59dad/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2a563113ed815f7b87d693b3b1fd71ed
::size:644847934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b625a0e067c798f299cfed68f7650171
::size:247167424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/85b340e59dad/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a4.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:dee2066814b441ae171904173c3f3eee
::size:412554660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/85b340e59dad/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b53558d81401f059838aa94fe348c54a
::size:65916696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/85b340e59dad/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:afe7cb515039cb769306d1a3075bf9ed
::size:125067924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/85b340e59dad/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6c9b7a937124ab49f0c414e21a866943
::size:612324313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a83a392a1670f74c06d8b76e4a614db8
::size:1196262318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bf1e4e88ca4df1a5504e8c3f6a03e26a
::size:1008668632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/85b340e59dad/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cba090bae0ce917e18588f4af4f9f818
::size:511296397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ae115e2d5d762f71d59b88dc228f7ca2
::size:510480731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a4.pkg" "https://download.unity3d.com/download_unity/85b340e59dad/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a4.pkg"



cd ..
