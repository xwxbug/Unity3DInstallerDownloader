@echo off
echo unity3d version:2019.3.0b2
md "2019.3.0b2"
cd "2019.3.0b2"
echo Unity Editor for building your games
::title:Unity 2019.3.0b2
::description:Unity Editor for building your games
::hash:2735ddb19cea96ea2b8ead35171b611a
::size:1256130
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9f520acd73314e9a6a62c01474984d4e
::size:417412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b2.exe" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4d4edef1134c84d4af61ff3082f8d811
::size:643563
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b2.exe" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:644a3b35a468da5a50f38c643823aa06
::size:329627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b2.exe" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:434e806bdff5941f20c4a3d711b7be54
::size:55074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b2.exe" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fa703ecaced367e146d745d5e3b2ad7f
::size:84715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b2.exe" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2554be9cc8685cddcdb30c92cdceeb15
::size:273722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b2.exe" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8909d935fd68970be60e405777cf111c
::size:242323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b2.exe" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b2.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b338513a5ea9ed1947a6ed43718f9411
::size:143221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b2.exe" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b2.exe"



echo Unity Editor
::title:Unity 2019.3.0b2
::description:Unity Editor
::hash:a78fa0e8eb2a5348576f6d2ad5b91d90
::size:1620224012
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eea47f7a321fe029195509c8af920811
::size:562903081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c56ade8e0be0657df4c854d3868d0a23
::size:988268581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e0d4c91ec078d6a99000662a63f9cd72
::size:505878562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2825a4952ebc557a82ef5585b659d4e9
::size:88135700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5d4bfd3c8afd21dbed10e87bf4ad5c6d
::size:138176543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1afb1c6d3f9cdf2d9042b934bbd6e796
::size:441878567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c7c86156185141ab2ee2a6a9f115a3dc
::size:109873169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b2.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8ef60e8f3a53530a866b5894404c1744
::size:233064477
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b2.pkg"



echo Unity Editor
::title:Unity 2019.3.0b2
::description:Unity Editor
::hash:9eb2fbb5f422a02d8b83f224b43a8884
::size:1285647492
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:eea47f7a321fe029195509c8af920811
::size:562903081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d10a8a738752dc4e8469f13c5920d8c7
::size:652141732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ece927b2cc578dd8daf1a77e05dc3741
::size:134453269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:836d2b67cb7e4973c1e222c494133f94
::size:296936840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c7c86156185141ab2ee2a6a9f115a3dc
::size:109873169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b2.pkg" "https://download.unity3d.com/download_unity/0c8fb71b3dfb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b2.pkg"



cd ..
