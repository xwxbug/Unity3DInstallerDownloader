@echo off
echo unity3d version:2019.4.4f1
md "2019.4.4f1"
cd "2019.4.4f1"
echo Unity Editor for building your games
::title:Unity 2019.4.4f1
::description:Unity Editor for building your games
::hash:cfe8ca319ce985ba03cddce3f969a3b0
::size:1546864
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c7d244541cf7b192e5f7777dcc064197
::size:233397
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.4f1.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f3e528d7bfaa805bf33c7ba259fb035c
::size:651618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.4f1.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:06f77bc1353f7f68d15cd9947076b1dd
::size:334031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.4f1.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3fa371f8c474c957e9951767b82731a8
::size:55869
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.4f1.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d92b6cd2c97d962dd18330cd40dbcb65
::size:86272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.4f1.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b539536b20241d15c6d0101883cf3960
::size:276311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.4f1.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e4bc93b954b9f3a68dc3d87af35aaaca
::size:245115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.4f1.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f35e5f993138eed379334e9ec69171a9
::size:66402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.4f1.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.4f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b878265237789ff50bebb6c925608b77
::size:146904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.4f1.exe" "https://download.unity3d.com/download_unity/1f1dac67805b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.4f1.exe"



echo Unity Editor
::title:Unity 2019.4.4f1
::description:Unity Editor
::hash:dbce7264e56adb3b2ee598736a536f15
::size:1930958857
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d2e4abb0c35fcc2992f3874bfb4b4f50
::size:328464411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aee03f03249067a0f1cbbbf2ec22b61a
::size:999884835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:96e61fdb593aac917ae1b1917aee7b03
::size:512260131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4ce12d34feb8b3dbc39689e7f4510397
::size:89368601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ead28d862ca1c029de9c313ec9e13067
::size:141076510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dd49f48ca91b23fdbc5e68013247d78d
::size:447002663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8d6db9d0a3e3f3985c900990e01922f8
::size:110925858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.4f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a5cc98906d76dda74c20c377223208eb
::size:239216660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.4f1.pkg"



echo Unity Editor
::title:Unity 2019.4.4f1
::description:Unity Editor
::hash:6f05876e70ab968f81a08c6871d84a15
::size:1592182120
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1f1dac67805b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d2e4abb0c35fcc2992f3874bfb4b4f50
::size:328464411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aea7cabed730333ab1d640d2be9a99d9
::size:660165784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.4f1.tar.xz" "https://download.unity3d.com/download_unity/1f1dac67805b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:85cfe02905191beb4087f74398d41d05
::size:298072828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.4f1.tar.xz" "https://download.unity3d.com/download_unity/1f1dac67805b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b12c85509ca1042e3ec2829c26ad7afc
::size:137299996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dc90deece3f632a3df0c64b2c8e097ae
::size:299660984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.4f1.tar.xz" "https://download.unity3d.com/download_unity/1f1dac67805b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8d6db9d0a3e3f3985c900990e01922f8
::size:110925858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.4f1.pkg" "https://download.unity3d.com/download_unity/1f1dac67805b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.4f1.pkg"



cd ..
