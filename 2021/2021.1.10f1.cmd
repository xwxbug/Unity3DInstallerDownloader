@echo off
echo unity3d version:2021.1.10f1
md "2021.1.10f1"
cd "2021.1.10f1"
echo Unity Editor for building your games
::title:Unity 2021.1.10f1
::description:Unity Editor for building your games
::hash:6ee7a9df758afcc9c5ae755f81130704
::size:2092567
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2db4c10fcdef21dc97b15da695b3ae4a
::size:247946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:725ce678ec7be37a4067d8466491f2e2
::size:355862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c7bc9a6ae0f99508425b37dd3bc50563
::size:352684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4c9c187b147a998003d78393497bede0
::size:101208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dddd0a652740fa34b4481b6f67e729be
::size:100532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ff91675d7072bf9a3e7f22d7b652634e
::size:312552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e5fd2e1857935c7bbac7da9fa7d7958a
::size:281214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:98d35d5ef26606b260b0667f19ed6e3a
::size:311988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:156e09dc01ab13546f5c27c87a777902
::size:79884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.10f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:e6b388eb3b8d3d3bfcd7dbecc2d69aa5
::size:157929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.10f1.exe" "https://download.unity3d.com/download_unity/b15f561b2cef/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.10f1.exe"



echo Unity Editor
::title:Unity 2021.1.10f1
::description:Unity Editor
::hash:c72bfbc6c07418e8de78bd71da87a168
::size:2726193163
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:04be87a6f2cf1d000b8c6b4c865d10ae
::size:348735488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ccbf4cd543f4dd4fb66650e9ff26d9de
::size:548898816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:196d095d528b7e15d5a05724daec7cab
::size:544069635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ff976ece40c69adf5a908dfa3c997012
::size:149497854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7a912516fd10c04d67300f9c00117242
::size:151701514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1f830f07dda89bac0151a2779888bdac
::size:492034052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7b4f34b6b4576af45a26bae997f6edee
::size:550725646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3f04cc50bf3b285b6590c757780c3432
::size:130275328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a6372940ce7fa0237fe08166a53ed6aa
::size:257378314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.10f1.pkg"



echo Unity Editor
::title:Unity 2021.1.10f1
::description:Unity Editor
::hash:07612909e96b703c88518947f3d094f2
::size:2266669316
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b15f561b2cef/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:04be87a6f2cf1d000b8c6b4c865d10ae
::size:348735488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f4fba25cd96d6006940636ed841ccd91
::size:359285160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/b15f561b2cef/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d06947528d28ac185a577e76a4209f05
::size:105903608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/b15f561b2cef/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:200c54b47eae35903b7d081a63357d76
::size:501856263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:86be052df3466c93c0ac200633a8e24d
::size:361623744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/b15f561b2cef/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3f04cc50bf3b285b6590c757780c3432
::size:130275328
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.10f1.pkg" "https://download.unity3d.com/download_unity/b15f561b2cef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.10f1.pkg"



cd ..
