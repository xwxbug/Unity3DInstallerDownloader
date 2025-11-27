@echo off
echo unity3d version:2020.1.1f1
md "2020.1.1f1"
cd "2020.1.1f1"
echo Unity Editor for building your games
::title:Unity 2020.1.1f1
::description:Unity Editor for building your games
::hash:3f221d34c470075f126662e2a840695c
::size:1664392
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2285c3239188/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:06ebae6f7d4eeb0201ef6908a3b8af09
::size:245336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.1f1.exe" "https://download.unity3d.com/download_unity/2285c3239188/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ad1c7af597b7ca8bb0eefe312285d0d6
::size:357811
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.1f1.exe" "https://download.unity3d.com/download_unity/2285c3239188/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:07c39134690dd6a4461fbd901fc470d6
::size:354341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.1f1.exe" "https://download.unity3d.com/download_unity/2285c3239188/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2ae91736d12038d4f7fc24f26a14612c
::size:57412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.1f1.exe" "https://download.unity3d.com/download_unity/2285c3239188/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2505d6bb89aac9173164ada4b57660d4
::size:90611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.1f1.exe" "https://download.unity3d.com/download_unity/2285c3239188/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d7a1d2340133f36adcfdd33fe52e6da2
::size:284836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.1f1.exe" "https://download.unity3d.com/download_unity/2285c3239188/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fac9e0992c4f77c6e1e612f97dbe7100
::size:249233
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.1f1.exe" "https://download.unity3d.com/download_unity/2285c3239188/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c0a8ef80f8cbd2ca5ceb7cd126d20fba
::size:70952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.1f1.exe" "https://download.unity3d.com/download_unity/2285c3239188/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.1f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1a37a2fae76339f423ce9e3afe520020
::size:152364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.1f1.exe" "https://download.unity3d.com/download_unity/2285c3239188/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.1f1.exe"



echo Unity Editor
::title:Unity 2020.1.1f1
::description:Unity Editor
::hash:04cdfab67aefe62a289eb85ef3ba09ae
::size:2044487693
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:09a3de3e621b199254207af8a76e4bed
::size:343861252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4bc8d2115c88b0c3f4676cf42a5af60f
::size:550168592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:74e487d2bdef26dcd9ba0ca34188a7a9
::size:544794638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d29aa83bd4404cd2f0840c38be71b997
::size:92534781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:43b14310375e142b9def76e34391db24
::size:147675134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3922fe516b9f4aa0aafbcecad22a7ac1
::size:454010890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:111bb3c1c8328b75bae9a8a95dc4f00e
::size:116250633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.1f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c6f5253624849e34e1edc38a37869439
::size:248297476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.1f1.pkg"



echo Unity Editor
::title:Unity 2020.1.1f1
::description:Unity Editor
::hash:c1d609374c0e2fff287fed79c77149dc
::size:1676855928
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2285c3239188/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:09a3de3e621b199254207af8a76e4bed
::size:343861252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8666c5800f786fcb46f199f5e08f3521
::size:361743364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/2285c3239188/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a58301ba0983006655fc2ed1d6285c75
::size:312181144
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/2285c3239188/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ee99a4a72be18b19d0357575c8bf657e
::size:143194115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d1e3ae82124768057d8b22cfabb7c50d
::size:303229448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/2285c3239188/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:111bb3c1c8328b75bae9a8a95dc4f00e
::size:116250633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.1f1.pkg" "https://download.unity3d.com/download_unity/2285c3239188/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.1f1.pkg"



cd ..
