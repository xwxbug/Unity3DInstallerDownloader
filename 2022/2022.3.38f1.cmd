@echo off
echo unity3d version:2022.3.38f1
md "2022.3.38f1"
cd "2022.3.38f1"
echo Unity Editor for building your games
::title:Unity 2022.3.38f1
::description:Unity Editor for building your games
::hash:f096335014a608b745e97c0ff96a55ff
::size:3369975
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3790b2e7d0198923d56223010659a724
::size:463445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.38f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f6ec41760b5ae8283d6fc941af6fdbc9
::size:360581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.38f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f38adc76c818965b9425d0d5dcfd2e1b
::size:358624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.38f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:fccd1ab7d4f7f6caf1640c4ba9392572
::size:423145
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.38f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:244b3047c773bcdbd870ca93a5d5f8cc
::size:54371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.38f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:25bac9968cb9709eb4a17dcaf7bd7cfc
::size:53886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.38f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:99b975b73904c34032014299eb29daee
::size:102853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.38f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7d812e46111edd6d645f08fb43467b3a
::size:361655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.38f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d1d65a794868b438018ad2cdbdc76a52
::size:359159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.38f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9ec3673c6e031730e302229a6f9be593
::size:297257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.38f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f2b14fef9bb823a95667bf01f6e10b72
::size:573554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.38f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:78d8ac3dc43dcb32e6958b30da610667
::size:98643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.38f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c4438db9d7f8b7c3840e88972984b2a6
::size:184178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.38f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.38f1.exe" "https://download.unity3d.com/download_unity/c5d5a7410213/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.38f1.exe"



echo Unity Editor
::title:Unity 2022.3.38f1
::description:Unity Editor
::hash:1fe4870397ad26f10c4e2f5e895b0172
::size:4306640549
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eda7e429c5e3ea34842ee2a315ec93f7
::size:673736708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cb63d92ee558027715fa9a8dcdb147d5
::size:554952711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a1794f9e853ebcb61ff7c74307a72745
::size:660323779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9c41b27bbb09227803451b55f0b4c253
::size:551249923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6acc1007dbd39c9f2a622bddbd1244e1
::size:80246789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1ced33f64173b02d5ef8ed3f89aeee47
::size:82384887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:402c7d062326f6be2f507e5cbc63a843
::size:152393730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c28dacb006ebad4290d1b514263cd5d7
::size:575444994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9f586cedb66e030726d08cdb41c121a2
::size:1152759813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bb73491d66d02c7a721c4a501c57ab6b
::size:911919108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2b56dfcc9551fe4a96a92d8c643971eb
::size:180856830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e902414b38bd35113cfe8e2ff25bde6c
::size:180664318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.38f1.pkg"



echo Unity Editor
::title:Unity 2022.3.38f1
::description:Unity Editor
::hash:091e0831afff464654ef620b7130b59e
::size:3903342828
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c5d5a7410213/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eda7e429c5e3ea34842ee2a315ec93f7
::size:673736708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8deb4268eddce082b9ca1dfcf406bb92
::size:359701372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.38f1.tar.xz" "https://download.unity3d.com/download_unity/c5d5a7410213/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.38f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:550300b35bc121e66b46bf8fb3203f62
::size:421892228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.38f1.tar.xz" "https://download.unity3d.com/download_unity/c5d5a7410213/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.38f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:67194255721ac90132886c9adba7d812
::size:55943040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.38f1.tar.xz" "https://download.unity3d.com/download_unity/c5d5a7410213/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.38f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:10755977bc3fc722b9d1ce09da2f1042
::size:106902820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.38f1.tar.xz" "https://download.unity3d.com/download_unity/c5d5a7410213/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.38f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:707062c2238624b55c03bec749478b49
::size:589637639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9f586cedb66e030726d08cdb41c121a2
::size:1152759813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5bd5e2edda8b52c2036ae8a84ff96339
::size:563296652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.38f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.38f1.tar.xz" "https://download.unity3d.com/download_unity/c5d5a7410213/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.38f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2b56dfcc9551fe4a96a92d8c643971eb
::size:180856830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.38f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e902414b38bd35113cfe8e2ff25bde6c
::size:180664318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.38f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.38f1.pkg" "https://download.unity3d.com/download_unity/c5d5a7410213/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.38f1.pkg"



cd ..
