@echo off
echo unity3d version:2019.4.3f1
md "2019.4.3f1"
cd "2019.4.3f1"
echo Unity Editor for building your games
::title:Unity 2019.4.3f1
::description:Unity Editor for building your games
::hash:d960f9a62b404fb2f682ee49c0699d5c
::size:1546774
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:370518f7bd30191559b32578da9883e5
::size:233375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.3f1.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:50c50dbaebe6fdda06da90266b2cf05b
::size:651591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.3f1.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:753a6bdb74dc7f89b4fbbd0bd6f8c3c3
::size:334031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.3f1.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:19099c0520e0c53b669a66e0842af69a
::size:55875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.3f1.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8f761e3a2452e803080e78aee74600e9
::size:86239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.3f1.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:865d70794d18d7d36f440568cc304d5b
::size:276342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.3f1.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f71fd7667a3cdfa37c0f6bb4d3ac0189
::size:245182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.3f1.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e4bf09c479d8ddc8b7c3451dd6774ac9
::size:66375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.3f1.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.3f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:8e2e30cebc6e1cd12cf1b77acca3686d
::size:146780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.3f1.exe" "https://download.unity3d.com/download_unity/f880dceab6fe/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.3f1.exe"



echo Unity Editor
::title:Unity 2019.4.3f1
::description:Unity Editor
::hash:b49557bea08899ec0aff5798a0196cab
::size:1930536964
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a3e043bfc9d31aceeba31f1bd8749960
::size:328464417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7a595ea2421f35b2e0af4e93df8a8c59
::size:999856169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1c9eb07d581ec8e0f36ef9ba42dfd7e5
::size:512256037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9f105e59602d00aa41118373c6fd9922
::size:89364508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:576ffb44633a40ad53ed9db3e0d789a1
::size:140990494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8007f3199286adf18c4323115133702a
::size:446982185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:505db0768181153807de4940b845354f
::size:110925849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.3f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:485ff9917f5807246697fa1c26397e2b
::size:239052826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.3f1.pkg"



echo Unity Editor
::title:Unity 2019.4.3f1
::description:Unity Editor
::hash:a98bd73f2024f722f3afeebdb470869a
::size:1592239472
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f880dceab6fe/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a3e043bfc9d31aceeba31f1bd8749960
::size:328464417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b6dfa2317a28a67e181d608a6bee71f5
::size:660144912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.3f1.tar.xz" "https://download.unity3d.com/download_unity/f880dceab6fe/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:722fa709515a344c784ec21d0d65f039
::size:297979560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.3f1.tar.xz" "https://download.unity3d.com/download_unity/f880dceab6fe/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:129a039e344ce0b2c390b62bdd66c3d6
::size:137205783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:725fbbbeadb20bdecdfda54fdcb3b0c6
::size:299610224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.3f1.tar.xz" "https://download.unity3d.com/download_unity/f880dceab6fe/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:505db0768181153807de4940b845354f
::size:110925849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.3f1.pkg" "https://download.unity3d.com/download_unity/f880dceab6fe/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.3f1.pkg"



cd ..
