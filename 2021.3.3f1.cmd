@echo off
echo unity3d version:2021.3.3f1
md "2021.3.3f1"
cd "2021.3.3f1"
echo Unity Editor for building your games
::title:Unity 2021.3.3f1
::description:Unity Editor for building your games
::hash:bcaefdd4864fae321451878614214f1d
::size:2273850
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:868019bc2268f8c6f9e2893515b6070f
::size:372924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:880268ea8c4abbce9ac461ae887f49e6
::size:415620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a298f510f8991f812c59aaf1a5c2e5e8
::size:411264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:51082352f87f462e4d137da80dc29730
::size:54684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:81be6753a75617361431f42bcd8144a9
::size:54690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.3f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:871e863ead0007ec36971eeac42a2a92
::size:103334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d4a21a1a43ce316edefba0e8423219f2
::size:327237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.3f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0d872317392e13e1d2d6b92d0773f53a
::size:325432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b39f3f107e59ceaef420859b9d0e0fef
::size:283182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b1d48d78e21eb939cbe92671b289dd58
::size:336237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2632bbae7bd91bb56d51828b3b3c3359
::size:301830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.3f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:20cde65eac32e868f047cf8957e6c91e
::size:598977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.3f1.exe" "https://download.unity3d.com/download_unity/af2e63e8f9bd/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.3f1.exe"



echo Unity Editor
::title:Unity 2021.3.3f1
::description:Unity Editor
::hash:9016da4450a14c91723a1449f3535381
::size:2867820559
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8ec108cc1ee5ce574e7380899cb83f9d
::size:549263364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:437f037d84c655e7e480184ad784e3d2
::size:637659138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ae7c30c20fb2465cda05b909e7cb4f2f
::size:630507523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5caf43d516d50363b84148767268f53f
::size:80394244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ff7010bbfb974bcf31f739366b15dfec
::size:83027965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:abbb18e00377509337e9acee6d726a57
::size:152983548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:733143a65b0dda2c090994f31fe868b3
::size:515958794
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9193109fcb433cd5d378499abd73ccc0
::size:1036449798
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:043cec96a92a897f2d91b537c1373002
::size:611170304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9536d0035a7ec23b343255ffa614ae2f
::size:540600327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:390215fd43fd6d2c97d064c55f72e02d
::size:540518402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.3f1.pkg"



echo Unity Editor
::title:Unity 2021.3.3f1
::description:Unity Editor
::hash:5577725ad89c144c42b8635d1d8964fa
::size:2398242224
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/af2e63e8f9bd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8ec108cc1ee5ce574e7380899cb83f9d
::size:549263364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a25f65c95bcee9ff98515a000b674f50
::size:420289480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/af2e63e8f9bd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:84aff1c9aaaed190701bed9f1668dfa6
::size:55373296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/af2e63e8f9bd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8e989330d7e90d608fe3dc1897eea6ba
::size:108529268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/af2e63e8f9bd/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:24661421dde71b2f98194553437625d8
::size:529848329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9193109fcb433cd5d378499abd73ccc0
::size:1036449798
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e8866257464838b64b2aa51959e73f45
::size:387872456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/af2e63e8f9bd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9536d0035a7ec23b343255ffa614ae2f
::size:540600327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:390215fd43fd6d2c97d064c55f72e02d
::size:540518402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.3f1.pkg" "https://download.unity3d.com/download_unity/af2e63e8f9bd/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.3f1.pkg"



cd ..
