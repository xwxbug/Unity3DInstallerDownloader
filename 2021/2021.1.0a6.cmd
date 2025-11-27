@echo off
echo unity3d version:2021.1.0a6
md "2021.1.0a6"
cd "2021.1.0a6"
echo Unity Editor for building your games
::title:Unity 2021.1.0a6
::description:Unity Editor for building your games
::hash:9ca489bae86f46e29faa0e78c9fc9410
::size:2212012
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3e9c630b29cfdef2e5a2d412388ad5de
::size:246429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:54aabe10e4c9e520749f327fa9599b64
::size:352540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1eca4df4520dc504f002b2a54c60e7a6
::size:349491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1b2e49cc4570f1731edd35f97080140f
::size:101267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:74e590000fc33716c28f9b0bec96ba78
::size:100622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:76ebe4c15a703181b195c78e3d56614e
::size:98762
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:77abe6d825645278d2f1253f616dd35d
::size:281541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3e2279a8e53189e05060782433a8cc75
::size:306911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ac83be5b998438dfb02d498ed2217cac
::size:79849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f67cdaee45fb43ce1db7d52b9e6991ba
::size:155994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a6.exe" "https://download.unity3d.com/download_unity/0722b711ea8f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a6.exe"



echo Unity Editor
::title:Unity 2021.1.0a6
::description:Unity Editor
::hash:6e79b5db6e3da02bb05e2536f6966678
::size:2459936780
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b953797457b160a8e6a1139e25cdf241
::size:345786362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c6d9983240520d8bf03bf01de1161ddb
::size:543537152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9d794f22044d66dabef144d1754a420e
::size:538863620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:68e3f0da7987ebfb81fd01f112315940
::size:149465087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5c2120810a720c77bad0e42cab21efa6
::size:151730181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e449c9de225781fd0d2401da36955ed1
::size:135923709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:732cc6910c584fe54b1fb712ccf8f6be
::size:543975424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e578e5f8f9ef2996f2be9d53eb1fd71d
::size:130299899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:030af4eb362e6275d8a98123fb38f780
::size:254330884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a6.pkg"



echo Unity Editor
::title:Unity 2021.1.0a6
::description:Unity Editor
::hash:04f9369a4e38465c31eb166284be080b
::size:2407566884
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0722b711ea8f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b953797457b160a8e6a1139e25cdf241
::size:345786362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab788b5c3a2d5f6054d009a7f7aa01a4
::size:355992324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/0722b711ea8f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eea66e13ef1d42627ea10bc371d237da
::size:105906868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/0722b711ea8f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2d5ce470a37c3b2d0377f3e2993e104d
::size:146561027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6a3ebcf912482c9011c8dd971a2c464f
::size:357482532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a6.tar.xz" "https://download.unity3d.com/download_unity/0722b711ea8f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e578e5f8f9ef2996f2be9d53eb1fd71d
::size:130299899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a6.pkg" "https://download.unity3d.com/download_unity/0722b711ea8f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a6.pkg"



cd ..
