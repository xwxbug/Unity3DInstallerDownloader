@echo off
echo unity3d version:2019.3.0f1
md "2019.3.0f1"
cd "2019.3.0f1"
echo Unity Editor for building your games
::title:Unity 2019.3.0f1
::description:Unity Editor for building your games
::hash:f3232325aaa737baeb19e48370cbd1b5
::size:1357472
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f81919f8ca33852eabc3d36c206cc32a
::size:246092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f1.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e56d00fb1cf9c31ab186c6c7e4707eb0
::size:644523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f1.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c732dae4caa328a5cd532708065ba19d
::size:330453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f1.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b1cd47ffee5682bef4750e3ab8021842
::size:55281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f1.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b87c6b4d218fe78b2a1a974951a37249
::size:84675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f1.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9b6a5c990ccaafcc817affcc2c9e8009
::size:274345
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f1.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:26cfa31f6cd91866a93a1bf7e8487ba7
::size:243022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f1.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:677f45e4aa388eb9022ef32b71336d7b
::size:65739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f1.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b638d84075c7efa1e04fd61f86be0749
::size:143111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f1.exe" "https://download.unity3d.com/download_unity/ffacea4b84e7/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0f1.exe"



echo Unity Editor
::title:Unity 2019.3.0f1
::description:Unity Editor
::hash:cd2104fcb25dbb1440a72441145ef1ef
::size:1732679695
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67792578e5bd85ceff95cc97013a2bf7
::size:341846042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2ca28d84a5eee9c5602bb80ce45abc37
::size:989468711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:264c5107e7151f45db0e08d8379e8e91
::size:506959910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:77794342b163d895714a501b1a326d6b
::size:88467480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e167a9d59e950c3984d93fe869526f0d
::size:138008605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c8fad01017197486230c784ec4778b4e
::size:442955817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:95564b9b2da43951e22d536574a69917
::size:109914137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e180eb02bb32ce01021708857e267b95
::size:232785944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0f1.pkg"



echo Unity Editor
::title:Unity 2019.3.0f1
::description:Unity Editor
::hash:bc168b8a21d9edc6450b1e1f349fdc4b
::size:1399299128
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ffacea4b84e7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67792578e5bd85ceff95cc97013a2bf7
::size:341846042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ffb119e64c182d6a00ef6e9215404bc7
::size:652939764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/ffacea4b84e7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c272ee41218904fa2839556c97fd9bf2
::size:295083436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/ffacea4b84e7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:85a03fece128674389e37cdfe0343ca5
::size:134244379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b0876e2b026b30ecad71fb60a6f149fb
::size:297521152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/ffacea4b84e7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:95564b9b2da43951e22d536574a69917
::size:109914137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f1.pkg" "https://download.unity3d.com/download_unity/ffacea4b84e7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0f1.pkg"



cd ..
