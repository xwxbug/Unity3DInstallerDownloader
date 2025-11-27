@echo off
echo unity3d version:2019.3.0b6
md "2019.3.0b6"
cd "2019.3.0b6"
echo Unity Editor for building your games
::title:Unity 2019.3.0b6
::description:Unity Editor for building your games
::hash:ddfabccc33750fe8a100ac5e036f7340
::size:1320285
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0612c96692fb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:46cc84106a20275e17d15eff46f22bab
::size:245531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b6.exe" "https://download.unity3d.com/download_unity/0612c96692fb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b06615898a683f3f4ac1530f053fdac9
::size:644623
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b6.exe" "https://download.unity3d.com/download_unity/0612c96692fb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:eeb4f2106842c8c3baeb2e430b77ef9a
::size:330175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b6.exe" "https://download.unity3d.com/download_unity/0612c96692fb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:40615eafde4988c4f5772db7344e3bf4
::size:55189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b6.exe" "https://download.unity3d.com/download_unity/0612c96692fb/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c1fcd58ea44a33fe32230be780ed634c
::size:84994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b6.exe" "https://download.unity3d.com/download_unity/0612c96692fb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:751d84db59d8af4b87107d97cca94387
::size:274515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b6.exe" "https://download.unity3d.com/download_unity/0612c96692fb/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:289663a133fa1a9fa47ea952ccc78104
::size:242443
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b6.exe" "https://download.unity3d.com/download_unity/0612c96692fb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:516c20bafa4d92a266d0d41c75bdd38d
::size:65643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b6.exe" "https://download.unity3d.com/download_unity/0612c96692fb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4c68638fd62fb7e57975b62280169b51
::size:144065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b6.exe" "https://download.unity3d.com/download_unity/0612c96692fb/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b6.exe"



echo Unity Editor
::title:Unity 2019.3.0b6
::description:Unity Editor
::hash:48a4d12692fb48272d85bfef743e4489
::size:1687554055
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d36eba0522d3ae35187d709b77999d9
::size:341493787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c9bda41bd5cc2f40317f2dc8d206db62
::size:989808667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:42709d5954f9ec136e100e7f075c113c
::size:506644513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1960e886bd90f9eb66b174582379df25
::size:88352799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:21a0663cc3fe6eaf774e7c59d166a8ba
::size:138680347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f74859cea0d6060b2a3c19774ea4ced8
::size:442394661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:31a48d2c7a8963d983d50e895abff041
::size:109758500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8a644796335ab8609585ca9b313c5345
::size:234407957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b6.pkg"



echo Unity Editor
::title:Unity 2019.3.0b6
::description:Unity Editor
::hash:49145266f866f90a699701b2d3301ed6
::size:1352005232
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0612c96692fb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d36eba0522d3ae35187d709b77999d9
::size:341493787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:03f78a5b339a05f85f5eb108a4984b2a
::size:653119012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/0612c96692fb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9aaa99dabc4a57142984fb9e227edcbc
::size:295726132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/0612c96692fb/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7b743d8431b5222842dc26f839ab6e77
::size:134928408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ddacd5dda2ac31016f10b26dc7730037
::size:297060880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/0612c96692fb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:31a48d2c7a8963d983d50e895abff041
::size:109758500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b6.pkg" "https://download.unity3d.com/download_unity/0612c96692fb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b6.pkg"



cd ..
