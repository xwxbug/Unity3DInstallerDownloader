@echo off
echo unity3d version:2020.1.0a20
md "2020.1.0a20"
cd "2020.1.0a20"
echo Unity Editor for building your games
::title:Unity 2020.1.0a20
::description:Unity Editor for building your games
::hash:cb8a34efe5d03ba707c654cd240e4008
::size:1468015
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/019325219793/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:69cee5255f0365511ccef17233cb8e0a
::size:236082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a20.exe" "https://download.unity3d.com/download_unity/019325219793/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a20.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b04af5da2effcfa603e6bc4f8abbb068
::size:354636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a20.exe" "https://download.unity3d.com/download_unity/019325219793/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a20.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4ef3484caa1ba41595c2b869ce4fb0a9
::size:351018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a20.exe" "https://download.unity3d.com/download_unity/019325219793/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a20.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6bf03bbb1b45ff68d05e750bd12fa05c
::size:57173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a20.exe" "https://download.unity3d.com/download_unity/019325219793/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a20.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3dd1e9c0b35dd461b602bbadb45b580c
::size:89267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a20.exe" "https://download.unity3d.com/download_unity/019325219793/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a20.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f96d01e0969e2e400efb3db0ecbefdd4
::size:281986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a20.exe" "https://download.unity3d.com/download_unity/019325219793/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a20.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9d2264479895d135ddf1811d52b5a684
::size:246258
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a20.exe" "https://download.unity3d.com/download_unity/019325219793/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a20.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3cdc313e4a7a7be74a55f63432d7c3e3
::size:70272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a20.exe" "https://download.unity3d.com/download_unity/019325219793/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a20.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:9de96fb20453a0be03b28d489d6f1e4c
::size:148481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a20.exe" "https://download.unity3d.com/download_unity/019325219793/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a20.exe"



echo Unity Editor
::title:Unity 2020.1.0a20
::description:Unity Editor
::hash:3454f68327ebf96fd5d4f95af1ed7f7e
::size:1829799946
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c3a26010e35a8cd7559ef9723cbe5182
::size:333109246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b494c4e51f101f1d904926e887df1e35
::size:545654787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a20.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4e9696994970d8cec0717071e21dd679
::size:540112898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a20.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e0b91c35efaeadbbe05e8f44d014c3e1
::size:91576316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a20.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9d5a1ccd1a62dc51507ab75b71e00d91
::size:144885760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:548f92447af794c320c78a8d07385035
::size:448624649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a20.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d010f60b335e2b27a2208bd5724b1103
::size:115075067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a20.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9277be7e8dd1609666722c3ac2530ec0
::size:241989626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a20.pkg"



echo Unity Editor
::title:Unity 2020.1.0a20
::description:Unity Editor
::hash:d8224299a2aeb84510dd277f41c1b56e
::size:1495866364
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/019325219793/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c3a26010e35a8cd7559ef9723cbe5182
::size:333109246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6c6cc8a27acbce34fb763ead43230e30
::size:358620772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a20.tar.xz" "https://download.unity3d.com/download_unity/019325219793/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a20.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3f5fa33ca4751a0d54387bc5878631d4
::size:303376752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a20.tar.xz" "https://download.unity3d.com/download_unity/019325219793/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a20.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5ba41cc8163269c3339295af88e61d41
::size:140543998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:197c898d0f44d2aadc052581e9c5f9a4
::size:300161748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a20.tar.xz" "https://download.unity3d.com/download_unity/019325219793/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a20.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d010f60b335e2b27a2208bd5724b1103
::size:115075067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a20.pkg" "https://download.unity3d.com/download_unity/019325219793/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a20.pkg"



cd ..
