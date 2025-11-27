@echo off
echo unity3d version:2021.1.0a9
md "2021.1.0a9"
cd "2021.1.0a9"
echo Unity Editor for building your games
::title:Unity 2021.1.0a9
::description:Unity Editor for building your games
::hash:4b183697ddd46687d9e74a6fd9a12d5c
::size:1988408
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/18321e85013a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ce8f33c9dc1abb897263556216ef6d80
::size:247510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a86a42173e1785ca078b9906ef423df3
::size:352862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a18264fb682bf88476b4d162cf41268c
::size:349806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d28d7e5410c639942fdf0d234990b4ee
::size:101523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:97623b4134e0ef39b35a3a8d85a47d1b
::size:100831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:adeeca85721da4ab75ec661e9c4aaec8
::size:311093
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fbd07d8715bb2c1f5d07e7bf4654a395
::size:282017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:930cdf8f55fefe11fc90abd24b6853ad
::size:307513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b1005e20d2e231a80080a4427b432fc2
::size:80080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a9.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a58e77103c15496ac3b6cfa522a3bed9
::size:156151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a9.exe" "https://download.unity3d.com/download_unity/18321e85013a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a9.exe"



echo Unity Editor
::title:Unity 2021.1.0a9
::description:Unity Editor
::hash:3b5f2d7e9158d4054c772314a00aa61b
::size:2596853774
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ff57bafa74d98016c93540cf7c6d9b7c
::size:347711493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f191d9c6b2012d4cacd253d1d1fe8c91
::size:544069638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4833462c60d6e6ef60ea2acadbe40816
::size:539383813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:98a6621155e4517b6535045cf01db049
::size:149878786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3f1cb59118b96edfbf69286ac11a3196
::size:152053772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1f22fe1a4e9b8e1239b53f4b034fedf0
::size:488822781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7c033411199d6fd22609294e14299656
::size:544757767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b83b077fd01186129608ffc2e9a7f5fe
::size:130619379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:ae67888cc5824ec998cc6e32a888196e
::size:254621699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a9.pkg"



echo Unity Editor
::title:Unity 2021.1.0a9
::description:Unity Editor
::hash:4a19e2c1eaf3dd8d97601ccc752b92b1
::size:2183659620
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/18321e85013a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ff57bafa74d98016c93540cf7c6d9b7c
::size:347711493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:48541f7465256bcc4dde311e14dd9a11
::size:356247392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/18321e85013a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5ae46ad1ec495f59b6577f173761d9c7
::size:106234116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/18321e85013a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2716a238c1160543b56440b923aee858
::size:498657287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:03a827bad880f78069e77d7f652e1afa
::size:357828576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/18321e85013a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b83b077fd01186129608ffc2e9a7f5fe
::size:130619379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a9.pkg" "https://download.unity3d.com/download_unity/18321e85013a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a9.pkg"



cd ..
