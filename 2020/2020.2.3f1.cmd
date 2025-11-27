@echo off
echo unity3d version:2020.2.3f1
md "2020.2.3f1"
cd "2020.2.3f1"
echo Unity Editor for building your games
::title:Unity 2020.2.3f1
::description:Unity Editor for building your games
::hash:2ac35817c88e2934242ad2edd01b5e8d
::size:2773616
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:91a06ed141ecbf49fe92046182a2e35c
::size:246166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2c73cf530f7792e0ca607beb78a3f11c
::size:359601
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8c47ea84f94ce8345a9a492781d816b0
::size:356481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3c2f3296f14ab399ed6760193b384bcc
::size:100678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:41d9f271f2f9eff100cf7b67c4a396fc
::size:100083
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6dcf3cfda95f4ff10a9c138b39708ae2
::size:309772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1534ada32a5675d05fa18a44a20fd3c3
::size:280691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fff24bd87b5940efd70bea5c69018a43
::size:306649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7876ebbad69edbd3643d23a8ce086da5
::size:71567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.3f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:64372ab7373fefe0a27beb09d75656e5
::size:155480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.3f1.exe" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.3f1.exe"



echo Unity Editor
::title:Unity 2020.2.3f1
::description:Unity Editor
::hash:c91870cc3730d8c0945af1def81642da
::size:3557980166
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7c939934a815d9395c95aa74d88615d4
::size:345245696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:901472e751e4eee66e5c6be5fd066040
::size:554092544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2134c97af9c75310c440ee9d174e7556
::size:549320712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ec38cc3820ff989fd9ebf2981de81b3b
::size:148428799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ab6d219b818573579a12362335149270
::size:150857722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1774bbf8761f9334419834238937f767
::size:486352893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:22ddd1573589cb0b82d9acb13ed189b3
::size:542787593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cc2a802ddb7f83c888e6fb85d3fd7640
::size:117364734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3c6ab097c277062764e72cbada568ce3
::size:253315072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.3f1.pkg"



echo Unity Editor
::title:Unity 2020.2.3f1
::description:Unity Editor
::hash:736ef8b698b70238aa1ec9a12b3dce65
::size:2928719920
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7c939934a815d9395c95aa74d88615d4
::size:345245696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ecd53c0b812d23ebd4c53097663949ea
::size:363337276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:777d347f4a1eb6fae74854fd4b551546
::size:105194852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b7734270b9c2ca7fbd452d83482ab4cb
::size:496343042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e6d5d76263d5d4b0b450a6a94726e4ac
::size:357383812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.3f1.tar.xz" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cc2a802ddb7f83c888e6fb85d3fd7640
::size:117364734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.3f1.pkg" "https://download.unity3d.com/download_unity/8ff31bc5bf5b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.3f1.pkg"



cd ..
