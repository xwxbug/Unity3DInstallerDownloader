@echo off
echo unity3d version:2021.1.5f1
md "2021.1.5f1"
cd "2021.1.5f1"
echo Unity Editor for building your games
::title:Unity 2021.1.5f1
::description:Unity Editor for building your games
::hash:1034355257e38f15df32fe532b750086
::size:2051827
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3737af19df53/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d01d827f2e8137c3ff9e8688b35bbcd4
::size:247874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bce4f78a786f2783d28ea69192472b9f
::size:355712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2045478cc37dc58bcd6804d1d2e5e240
::size:352515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ae11033fbf44b4b77db3bef2a8ac8be9
::size:101194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:80fc650f69d710834704a019579f04b7
::size:100494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b315459d76a1277088ffaeedfafb140c
::size:312573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:152672c9f843d045d8e9c321e469f2cf
::size:280930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c2b8c0e008012411fa035ffffe91389b
::size:311840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0e8b97423676afe26e8bb10c6d454019
::size:79910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.5f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a719b18ce493ccd58444394908132c37
::size:157822
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.5f1.exe" "https://download.unity3d.com/download_unity/3737af19df53/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.5f1.exe"



echo Unity Editor
::title:Unity 2021.1.5f1
::description:Unity Editor
::hash:abd8de8dc4259fb47ec85aa35ba5b580
::size:2703730699
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:70b4cae2cfd693964a52fca79b06c58b
::size:348645377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a76c67d4e400f05fd22cb1f0aebcce5f
::size:548661254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:677ebf2a3632a14b8b8bdb41533b254b
::size:543660044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3338fc4688e03baf1ade699f93e5d36f
::size:149452801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f0780c694394698bd9632421b094c4bd
::size:151652342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1699d9d977afd7236a101be6c09ada8e
::size:492161034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:793aa4395a3d551e0203c2a68882a8ce
::size:550848519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e5e609b42822910235542befbd72d13d
::size:130254844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:05b13a05d984b72fb9e0dbdd4d176626
::size:257226753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.5f1.pkg"



echo Unity Editor
::title:Unity 2021.1.5f1
::description:Unity Editor
::hash:65e80db15426433d5d034f2ad8225306
::size:2250516164
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3737af19df53/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:70b4cae2cfd693964a52fca79b06c58b
::size:348645377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:409a5b342eebfbe464d702b168eb7af1
::size:359167280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/3737af19df53/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4cdbd2bbac42df68584370d52bfaca9e
::size:105883672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/3737af19df53/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0ec19fd2b6c525771842f8143793d4e5
::size:501954566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b373ded2018e3b986a20900bb39f450
::size:361516356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/3737af19df53/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e5e609b42822910235542befbd72d13d
::size:130254844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.5f1.pkg" "https://download.unity3d.com/download_unity/3737af19df53/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.5f1.pkg"



cd ..
