@echo off
echo unity3d version:6000.2.0b12
md "6000.2.0b12"
cd "6000.2.0b12"
echo Unity Editor for building your games
::title:Unity 6000.2.0b12
::description:Unity Editor for building your games
::hash:54f695eed6c823fbc2199d055b50ade4
::size:3938860
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7e05e9038b62a2303f2a5b703cec4256
::size:595073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1f08700ee64a87d868196bb145648b48
::size:305283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3bb4ae1466009ca58139f30da0204522
::size:300672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b12.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:7106c936713a5b11d103472039b848b1
::size:464359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7da774d3fdefc4994b9f7b68162099f6
::size:83252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7c0e44f2f3dc7b9cce580a6a909f3398
::size:81984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:46451f2ec94b71417a22ebc75e018865
::size:155824
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:631394ebf407a9d29c7ee9d62add6779
::size:280165
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0b97d629f1658bde5051087d82266d4b
::size:572928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:708acf2aee7517dc3cc80104891ffc28
::size:484978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b12.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:f5bece3398e55c72e12df4c08b9a68b8
::size:933101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c78d5b0c674951f887d53c2ec80b3c6c
::size:235071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ed13f8f4e3e38b7168e43078fda4b28b
::size:407899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b12.exe" "https://download.unity3d.com/download_unity/d8d65c0eba17/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b12.exe"



echo Unity Editor
::title:Unity 6000.2.0b12
::description:Unity Editor
::hash:2242cc9fdc35e1884b90d29e892010b3
::size:4652874664
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d8a7924a4fddea912da671870554c5d6
::size:815886595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0716b3a558bf949fe5117d09fae672a1
::size:431839416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3c1f96dcfa20e63e5259d2fa01df911d
::size:424402411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e79af79e5278912424cbd52d5cd69597
::size:557175315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bab0ba272143a08cb918d4ca8a5b47c8
::size:116834400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:af4dda61c7104da35da61e37a74594a1
::size:117857339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cab52920390339a06ffcd375534913c0
::size:222677904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9e65df8b22d675320086ea63b7f50178
::size:821244275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2a8f5ffea82f96e6509d054af17fe934
::size:1646755442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:249077cb9bce6a4c9938839e13a2bd0a
::size:1706476239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a739c6838dc40eee3ac0cf5489f90e5
::size:369127771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:979bf8a6e35e727738da6338727c2b49
::size:368852413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b12.pkg"



echo Unity Editor
::title:Unity 6000.2.0b12
::description:Unity Editor
::hash:e48e390a80df05dfdf7073e31c47c78e
::size:4403462472
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d8d65c0eba17/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d8a7924a4fddea912da671870554c5d6
::size:815886595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e4c671c65b34675319cb84549719e52
::size:295187448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/d8d65c0eba17/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b12.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:fa655a6f298196ae9c4aa3db9cee37c7
::size:464791940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/d8d65c0eba17/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:24ee3393a0fd428af0230208788f8cf8
::size:82552484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/d8d65c0eba17/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:50f15655ee1ab2fe14bdf8210bce47bf
::size:158056828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/d8d65c0eba17/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ba0856fe90de6e10e65bb1481b9487df
::size:392524670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2a8f5ffea82f96e6509d054af17fe934
::size:1646755442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:9fb63b44f807ae58394aef7cc36efa13
::size:1243272252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b12.tar.xz" "https://download.unity3d.com/download_unity/d8d65c0eba17/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a739c6838dc40eee3ac0cf5489f90e5
::size:369127771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:979bf8a6e35e727738da6338727c2b49
::size:368852413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b12.pkg" "https://download.unity3d.com/download_unity/d8d65c0eba17/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b12.pkg"



cd ..
