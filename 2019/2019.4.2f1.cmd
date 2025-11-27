@echo off
echo unity3d version:2019.4.2f1
md "2019.4.2f1"
cd "2019.4.2f1"
echo Unity Editor for building your games
::title:Unity 2019.4.2f1
::description:Unity Editor for building your games
::hash:a1ba9e5b76d4eb3fd7d4e8b5416f3cea
::size:1533075
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/20b4642a3455/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c1effe59ea9516298210f67d5efb9a2f
::size:233336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.2f1.exe" "https://download.unity3d.com/download_unity/20b4642a3455/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:464f8c89fe4a9a3876fb8ff9ae4bcbd3
::size:651315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.2f1.exe" "https://download.unity3d.com/download_unity/20b4642a3455/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:47007867ac106e66896a16f3862fa62b
::size:333878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.2f1.exe" "https://download.unity3d.com/download_unity/20b4642a3455/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f8ec79981e3505360818fee2a793e76c
::size:55857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.2f1.exe" "https://download.unity3d.com/download_unity/20b4642a3455/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c228f76d5e2fcff893b24b8188ca0d07
::size:86241
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.2f1.exe" "https://download.unity3d.com/download_unity/20b4642a3455/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:733218fe7251645cba10dc55d7da2dcd
::size:276116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.2f1.exe" "https://download.unity3d.com/download_unity/20b4642a3455/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7199f49468353eff41cfddff02fec052
::size:245057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.2f1.exe" "https://download.unity3d.com/download_unity/20b4642a3455/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:003f301a060b04bfc105246d9ef173fd
::size:66376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.2f1.exe" "https://download.unity3d.com/download_unity/20b4642a3455/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.2f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6db109aae4a3a3dea71e1736bee95aa3
::size:146759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.2f1.exe" "https://download.unity3d.com/download_unity/20b4642a3455/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.2f1.exe"



echo Unity Editor
::title:Unity 2019.4.2f1
::description:Unity Editor
::hash:060b87403be540b7c6c2892418218a63
::size:1916774414
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c3641b1a7c941b1437f375e5f8fceb1c
::size:328386590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d9f1618b8d20c0f9e204029ec645b6f3
::size:999528486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:04cf9d3ade095d7ca35b696efc7fa5ba
::size:512002082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7d3fbe926cec5fac237f6713598b9b83
::size:89344023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:08fb50aa731822b88ece792df3a44b19
::size:140953629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:14e214938c797897718d6be8f065e9b6
::size:446806051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b48251a108a4a8bd05a25c0678947c86
::size:110880795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.2f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:6bcc4595ce1fe3dc7cdb4bfc8ba85ae2
::size:239036437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.2f1.pkg"



echo Unity Editor
::title:Unity 2019.4.2f1
::description:Unity Editor
::hash:fbd82f70fd4a4699dbed1c24f187ed99
::size:1578258856
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/20b4642a3455/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c3641b1a7c941b1437f375e5f8fceb1c
::size:328386590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:98c6153be4d2d12c92a4c94932b16ea4
::size:659888516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.2f1.tar.xz" "https://download.unity3d.com/download_unity/20b4642a3455/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ba49debcfc41520eb875c57b94c2eb03
::size:297919020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.2f1.tar.xz" "https://download.unity3d.com/download_unity/20b4642a3455/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a6e1c94e22c19fc07e00229763797e21
::size:137177118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a4097e4b6891b8ba70200f22c3b8e4ba
::size:299604604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.2f1.tar.xz" "https://download.unity3d.com/download_unity/20b4642a3455/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b48251a108a4a8bd05a25c0678947c86
::size:110880795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.2f1.pkg" "https://download.unity3d.com/download_unity/20b4642a3455/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.2f1.pkg"



cd ..
