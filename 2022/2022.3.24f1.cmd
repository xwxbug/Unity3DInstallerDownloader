@echo off
echo unity3d version:2022.3.24f1
md "2022.3.24f1"
cd "2022.3.24f1"
echo Unity Editor for building your games
::title:Unity 2022.3.24f1
::description:Unity Editor for building your games
::hash:4003c57e7aa1eeffe782270f2c767733
::size:2798950
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d316393d4b2a4936efe536fef65124e0
::size:452756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.24f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a2e7ac0bb2c5195eb5f618a20a9d3e9f
::size:360484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.24f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4255e2bb413797449a65b7eb2a4ec9a8
::size:358533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.24f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:dee8cf54183894e80f8978c048fd8fe0
::size:422992
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.24f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0996a6fc04481cfb94b55cda61c476d4
::size:54305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.24f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4a36fa31c3bad41c048f8c3b199209ec
::size:53817
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.24f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a2af160fd97907b17de17a8fa310f755
::size:102740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.24f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cabe195fc897680c3300d888a564a89a
::size:354926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.24f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:85e0da86bbab92594bdf919cf4949843
::size:352366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.24f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:13da498ef6b5ccb303e467477b9c9f29
::size:296634
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.24f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:358d4e2d3f84cca27f5cd2b4aee31a48
::size:573397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.24f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1a010b96eb76a4fd1ef33b7bb0084245
::size:98492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.24f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:43a3191baa44b054b30ff2e59a96bec6
::size:183983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.24f1.exe" "https://download.unity3d.com/download_unity/334eb2a0b267/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.24f1.exe"



echo Unity Editor
::title:Unity 2022.3.24f1
::description:Unity Editor
::hash:612a5b7755413eca07d84ca19f66b867
::size:3699924250
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:69b95ee38f5e4b3264e8d55b53efc94d
::size:662448131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:787f6231b4ec0578e52e04ca911e2f23
::size:554715134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:407d74113e81094c81f1f93676c01ce9
::size:660088212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2b75afa6542b77c4237cf34f099a6093
::size:550963206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c6b5b3bc1dab0ecde1d417fbebd3662e
::size:80091130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4073ce8bbd50f95f4e84267708b52b09
::size:82249727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1b7a00eec1195bc8f31a85240a60e5a9
::size:152135671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a73445b94807dd179ef9d6dc77de1aa1
::size:561350661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1649125c7efc2ae41bf6ed2826ce7802
::size:1124796412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e5c269c34b1b4e8c1d91a280c7d960ac
::size:911681530
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2e70ab2e6dede9e428faa9a1b805d1da
::size:180635652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5bf3b69a5c0f976dd6b298a4e44801a7
::size:180434942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.24f1.pkg"



echo Unity Editor
::title:Unity 2022.3.24f1
::description:Unity Editor
::hash:846fbc4f70a91f93e5e636b9e86c4b2f
::size:3315928608
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/334eb2a0b267/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:69b95ee38f5e4b3264e8d55b53efc94d
::size:662448131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:411e3a112b91c0bcd5f330a0df69575d
::size:359542196
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/334eb2a0b267/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.24f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:734fcbd05ff5265faca1007b53478ee7
::size:421794936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/334eb2a0b267/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6587c11fb6ad9c082d7b32adddcf1bb9
::size:55871300
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/334eb2a0b267/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cedfbc9ef0603f294f6569b448c20bbe
::size:106743168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/334eb2a0b267/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.24f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b88dc3aae323f90670811178af03ff88
::size:575522816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1649125c7efc2ae41bf6ed2826ce7802
::size:1124796412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e0ce80ef41e1218d339baf5b2bbd1ab1
::size:563218744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.24f1.tar.xz" "https://download.unity3d.com/download_unity/334eb2a0b267/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.24f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2e70ab2e6dede9e428faa9a1b805d1da
::size:180635652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.24f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5bf3b69a5c0f976dd6b298a4e44801a7
::size:180434942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.24f1.pkg" "https://download.unity3d.com/download_unity/334eb2a0b267/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.24f1.pkg"



cd ..
