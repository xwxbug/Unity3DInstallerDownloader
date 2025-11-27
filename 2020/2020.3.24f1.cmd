@echo off
echo unity3d version:2020.3.24f1
md "2020.3.24f1"
cd "2020.3.24f1"
echo Unity Editor for building your games
::title:Unity 2020.3.24f1
::description:Unity Editor for building your games
::hash:7b8d991cb9aded8c078661449891b762
::size:2929727
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/79c78de19888/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7b56ff6867ea57e55841c4c73b3e2e05
::size:361054
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.24f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fba333d68ab2f73ce9c6315f5b3920cc
::size:360246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.24f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a4a3828a1bd9d409b32260972f6d52e2
::size:357037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.24f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:581c10cd7da031e91e8a6a359bad0bef
::size:100478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.24f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dc7b167bd97161c1ab6837f0747cb8c8
::size:99915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.24f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8c2d841798f7f78b0f1f1656ed8314e9
::size:312113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.24f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:879659814f6c5bdcb66fcc95648d697e
::size:276296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.24f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:525627dd5b716c78c9bf593963789ddd
::size:311493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.24f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9560d4e49b3cc5c726370b9f04a0c427
::size:71371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.24f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0a23c4a73be7294ccb7bc6ee996cdba9
::size:157131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.24f1.exe" "https://download.unity3d.com/download_unity/79c78de19888/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.24f1.exe"



echo Unity Editor
::title:Unity 2020.3.24f1
::description:Unity Editor
::hash:6bb6483c692e8df88fe50ee1a48d0a3b
::size:3713611791
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c73e28f0b6fd94277abe8f8803452620
::size:525854730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8469781977bd75e8bed646d946d43be9
::size:554883076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4dcf528470b4ff819386ddf9f3351d71
::size:549959687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ce3f7fce29b639e2298327f1a9f49b86
::size:147924994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:843f39ce7769e7ebefbe9baaa195a286
::size:150325251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:724db484cdede4f7e2c02e626b5ed907
::size:491468806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:79281ce674bc8ea548a33efbbb240d70
::size:549427207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a2cba244419e0fd9536efb774787f833
::size:116738046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:fdfe4697e113d071c7692969d63a1fd5
::size:255895551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.24f1.pkg"



echo Unity Editor
::title:Unity 2020.3.24f1
::description:Unity Editor
::hash:c2139f4a0af265689a792868ceeb115d
::size:3072927104
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/79c78de19888/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c73e28f0b6fd94277abe8f8803452620
::size:525854730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:55fc115514775b63f98c23fa355856a6
::size:363993440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/79c78de19888/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0182b3fc04b7aeb1f1905f7c336fbd65
::size:105009036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/79c78de19888/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.24f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:be7dfea08030b4c21b12104399161a2a
::size:501450761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d210e347c7077da5b95a3beb222dedb
::size:361658564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/79c78de19888/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.24f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a2cba244419e0fd9536efb774787f833
::size:116738046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.24f1.pkg" "https://download.unity3d.com/download_unity/79c78de19888/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.24f1.pkg"



cd ..
