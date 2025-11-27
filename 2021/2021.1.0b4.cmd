@echo off
echo unity3d version:2021.1.0b4
md "2021.1.0b4"
cd "2021.1.0b4"
echo Unity Editor for building your games
::title:Unity 2021.1.0b4
::description:Unity Editor for building your games
::hash:c155f967084379d0f01551121bc5e49b
::size:1983157
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c9100c8e0a412a78b2a5feab30981756
::size:247385
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:150fdd6c7814669291ef40819c124533
::size:355187
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:18bf81f5900658884d04b7df0741b312
::size:351962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:33a34a77948209635f8a84d8e048351f
::size:101344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ab2255e9a4a6e69ccdc7277e47341037
::size:100638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:764ff8d7f16e2b18ae57e17506dafe75
::size:311901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d55987c5c4cc4d948aab46722589c4e8
::size:282590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a00e0324d496788b5b37345ee0075be6
::size:307833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6382b549953d37a83521cd00f92eef41
::size:79874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b4.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:e6f08778c4ef86820e97f6e3daeaf81a
::size:157199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b4.exe" "https://download.unity3d.com/download_unity/6d90c0720bd4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b4.exe"



echo Unity Editor
::title:Unity 2021.1.0b4
::description:Unity Editor
::hash:3d860c1030be936070cfffa061379d70
::size:2665842707
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:77c3abea1b40772f6672df04a6c89428
::size:347858948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:73f0b072c5d1d322868cdef58ac6006d
::size:547952646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:96b4788b35132f74d9c9b5eaa0fb2f05
::size:543045640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7df5fe971ac73ed9a17225de07c725f7
::size:149784574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8cd56f3f2b63590196756020542c705c
::size:151963648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:32a07834ec44d37c25522d64cff717e1
::size:491120644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:60a7af86ae74f24d777321fda6c2a73d
::size:545605642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ed272ce348da0b064804974b2f9a2114
::size:130283519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2873869bde4e4ec9b1b2e37fefa2f967
::size:256190468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b4.pkg"



echo Unity Editor
::title:Unity 2021.1.0b4
::description:Unity Editor
::hash:fb9a8895adde917df308572b6dada87d
::size:2210985864
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6d90c0720bd4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:77c3abea1b40772f6672df04a6c89428
::size:347858948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:98d100d04b954a971a14bdb2f818295d
::size:358651740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/6d90c0720bd4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fc55b313683205dcf7dd5097c56f5b55
::size:106040940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/6d90c0720bd4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:689298760ced3ba51f5aa17826bb32f9
::size:500901896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b6ada677ecc5163f8b417d37d70c78b
::size:357937152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/6d90c0720bd4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ed272ce348da0b064804974b2f9a2114
::size:130283519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b4.pkg" "https://download.unity3d.com/download_unity/6d90c0720bd4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b4.pkg"



cd ..
