@echo off
echo unity3d version:2019.4.14f1
md "2019.4.14f1"
cd "2019.4.14f1"
echo Unity Editor for building your games
::title:Unity 2019.4.14f1
::description:Unity Editor for building your games
::hash:78cd3770d1a3e33bd0ea68e6648340fb
::size:1641731
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4037e52648cd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a72b5872b69b1be1c880883e153f71c8
::size:233552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bb4687fd99c7f7546a1a1e44c3de05cb
::size:652348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8a7003c5debe15efe1da1c6d5f17c4a2
::size:334573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b4889e16bb091ac93ec40b9a5bcca33d
::size:55690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0699c51cba31d48c3773b488addc4bfa
::size:55670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1a73b844c95b4f3ba829b9effca7fadc
::size:86711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:479c2006b8d8e055b9fe4e3a1ebce57e
::size:278041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:67ffa05ee662536eb3a7395fefeef243
::size:245947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7432f98d612c5116166c2a530ac278b2
::size:66457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.14f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:627a585f11686136bd2a0093afadaca8
::size:148126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.14f1.exe" "https://download.unity3d.com/download_unity/4037e52648cd/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.14f1.exe"



echo Unity Editor
::title:Unity 2019.4.14f1
::description:Unity Editor
::hash:d748a2a0fda62f2a73c5537a60a768ae
::size:2033756161
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a3194a6b08fcea85fce15045cd8eb0a5
::size:328861696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6a847ada954838590cf3acde81793231
::size:1001445385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:94fe0e0bc5e09c157b0f35e72a45d4ef
::size:513075201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:63e51c6f64d1c21af750b00931e8d362
::size:85841919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c5314f8cfdd60c2384b35709b9da980f
::size:89245704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:290b480dba635a0290cbc9dbdf98182d
::size:141772801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c9d368886afe6c84de328ec53216c95b
::size:447289342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:38fc7eee82da3e1a6a36be7aa18bb9a5
::size:111077376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2faa0d762c3f329fafdc54256a54c182
::size:241375236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.14f1.pkg"



echo Unity Editor
::title:Unity 2019.4.14f1
::description:Unity Editor
::hash:1100bd57ae940c935ad61a07a43f46b7
::size:1689402908
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4037e52648cd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a3194a6b08fcea85fce15045cd8eb0a5
::size:328861696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7a47d7f1a83a71e0eb5debd5e4609b6a
::size:660956348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.14f1.tar.xz" "https://download.unity3d.com/download_unity/4037e52648cd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:164ba25f01334a35a467afe1b0f3d782
::size:58732776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.14f1.tar.xz" "https://download.unity3d.com/download_unity/4037e52648cd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:11911cd71bb66004ebf0bb670db34937
::size:137979901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5a1da87a939472e82395c21a50c9ec9a
::size:300194616
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.14f1.tar.xz" "https://download.unity3d.com/download_unity/4037e52648cd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:38fc7eee82da3e1a6a36be7aa18bb9a5
::size:111077376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.14f1.pkg" "https://download.unity3d.com/download_unity/4037e52648cd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.14f1.pkg"



cd ..
