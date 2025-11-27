@echo off
echo unity3d version:2022.3.42f1
md "2022.3.42f1"
cd "2022.3.42f1"
echo Unity Editor for building your games
::title:Unity 2022.3.42f1
::description:Unity Editor for building your games
::hash:27222d9e71de484ccab7b40fb45585ad
::size:3373383
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b7f2f0ef97c9c9d15bd6d83f22495ea4
::size:463468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.42f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e66bfaeb442a6f29015df72dfd4dd63b
::size:361088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.42f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4743cb2a98ead99999d91d8ea2f657e6
::size:359044
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.42f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:71a374b870301e9ddbeb240c94c1eace
::size:423651
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.42f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f7136cf34d53fd32890906764b884160
::size:54342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.42f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:719053397f600940150931a1f9b67367
::size:53858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.42f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ec022044d8555b2538edbd0048a535bd
::size:102814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.42f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:59e79db5c4473200181793f5160a1f1c
::size:361767
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.42f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9d9726002a0a92bb03f52059d3f1b9fb
::size:359040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.42f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:940d739fb8d184855ed15f4ef5e50b7f
::size:297342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.42f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:938370af5122310c5f5dbd0752c84d7e
::size:573622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.42f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4d8d7ac2483dc7ef67040f8fb21e99ea
::size:98735
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.42f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6e0d9a04a660cb62817b12ca659e570a
::size:184424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.42f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.42f1.exe" "https://download.unity3d.com/download_unity/2dcb6a0abc42/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.42f1.exe"



echo Unity Editor
::title:Unity 2022.3.42f1
::description:Unity Editor
::hash:27e173955f2a95def57c95bb966a09a4
::size:4315860364
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ad72b1bc7bab0e364ca052fb784eca50
::size:673925123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1c54fb5ed41a04813ac5fd1f81abcccc
::size:555571201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a730616653552a81fa9dc68ff4f6a7c1
::size:661012178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dbe4e7c5b2a4ddd823e211dd01f5510e
::size:551835649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6a7081ef67c339f3a105514f46235159
::size:80201730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f8f5046ecc3d6f357d0bd5a1b0bd4d03
::size:82360314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6ff23159d66eed511822a8bff84d2953
::size:152324086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:921df970ee84bd45fe6630f779c8c72d
::size:575428621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1c431bb836d4460eb196d1dc30b94364
::size:1152710661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1986c70c37002eececf85ddb38f4a1f9
::size:912013317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3a207b9ebc83f4940b81c1d421244efa
::size:180963327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d8bd6d9b476d79452a4820af4aa056c7
::size:180779006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.42f1.pkg"



echo Unity Editor
::title:Unity 2022.3.42f1
::description:Unity Editor
::hash:96c0fd7817d7745d630056bfaa820494
::size:3907377240
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2dcb6a0abc42/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ad72b1bc7bab0e364ca052fb784eca50
::size:673925123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d3d746b58c441dbed2a8509b2e074fe5
::size:360187492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/2dcb6a0abc42/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.42f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ead6fb9ae0ca39f741ff79d200969a25
::size:422359100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/2dcb6a0abc42/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.42f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:da6c8bfe242839c8a60b863b324c7f1f
::size:55927884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/2dcb6a0abc42/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.42f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0cee42279817400fdde94ed099fd3d93
::size:106838092
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/2dcb6a0abc42/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.42f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ceb8ea1c9d425c631b26ea68ee42b838
::size:589613056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1c431bb836d4460eb196d1dc30b94364
::size:1152710661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cf48655e42585b8dad299dae7f6b466a
::size:563413472
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.42f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.42f1.tar.xz" "https://download.unity3d.com/download_unity/2dcb6a0abc42/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.42f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3a207b9ebc83f4940b81c1d421244efa
::size:180963327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.42f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d8bd6d9b476d79452a4820af4aa056c7
::size:180779006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.42f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.42f1.pkg" "https://download.unity3d.com/download_unity/2dcb6a0abc42/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.42f1.pkg"



cd ..
