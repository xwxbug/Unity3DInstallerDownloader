@echo off
echo unity3d version:2022.2.17f1
md "2022.2.17f1"
cd "2022.2.17f1"
echo Unity Editor for building your games
::title:Unity 2022.2.17f1
::description:Unity Editor for building your games
::hash:530ba1b17fab6c15880a2a2905fb4173
::size:2537325
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:414daa74598a44890126d539bf2db4b7
::size:448711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:671018e1ae39301c1d6ef731eb1d9a05
::size:489581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:744d8b816b31ce351cc219c313480994
::size:485180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d2e9b5df29e6940c32fa7edc9fb24421
::size:54257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cdef00e95c4c70629770bec555f32e4b
::size:53789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.17f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:545a4708fff57ac2940cc61ec2c4623c
::size:101495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6fae802aa76e7f83e274acd511b2bc57
::size:347953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.17f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:6c40dfcfb530ed4d3b3267ce99521fa8
::size:345899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:34a8ce8377bc2018f447d35c90fdecbc
::size:292932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e605a4f3ebde61d18b47eca054878b54
::size:572088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6b8becafc457ba90501feb575cf7c9cf
::size:89838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.17f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c0ea5a58780d73a5f8172476b9335b2f
::size:174702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.17f1.exe" "https://download.unity3d.com/download_unity/54cb9bda89c4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.17f1.exe"



echo Unity Editor
::title:Unity 2022.2.17f1
::description:Unity Editor
::hash:c3406de87ce90d55123b6897866be7cd
::size:3378202649
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e935e5e5d07231cb880dce75e9df2bac
::size:656963602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f31b7a0a259a6733c497fd3016726717
::size:742266906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0d6a30195287e802f9584e55c148358f
::size:735029265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8681adcc530ead5202831f7eb07996ae
::size:79890446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ec151d1f89f7c21aac146de3ec77b48c
::size:82081802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:996b188e85fbab5bd11e9c6cad5db726
::size:150226953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d65322bbe262197b5f2a74a86a85a797
::size:552933393
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:01a5ecfdd7b065d1e0dc02b03b3d63c4
::size:1109010466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b9ca90359e80f47a3ddce6240bb37042
::size:909666332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f39bfb6a3683b696625b4888ff7ae088
::size:150378514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5e70213ab6d9cc8e81d0fefde3bb1076
::size:150300691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.17f1.pkg"



echo Unity Editor
::title:Unity 2022.2.17f1
::description:Unity Editor
::hash:61bd81d32d66896b2616d7e6f2a7064b
::size:3057003532
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/54cb9bda89c4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e935e5e5d07231cb880dce75e9df2bac
::size:656963602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c8fb5375f3fab2ff991055560c220a0c
::size:492289836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/54cb9bda89c4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:830abd19783d12f900de72a77a2326d7
::size:54135156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/54cb9bda89c4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:319080e1fb9ff4428a473d6eb77bc69d
::size:105390688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/54cb9bda89c4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e4a6f4d09ad33f73faa56ec917fb1906
::size:566523922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:01a5ecfdd7b065d1e0dc02b03b3d63c4
::size:1109010466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8d42038f8bc2de366c6c29355a950d92
::size:570250420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/54cb9bda89c4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f39bfb6a3683b696625b4888ff7ae088
::size:150378514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5e70213ab6d9cc8e81d0fefde3bb1076
::size:150300691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.17f1.pkg" "https://download.unity3d.com/download_unity/54cb9bda89c4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.17f1.pkg"



cd ..
