@echo off
echo unity3d version:2020.2.0a7
md "2020.2.0a7"
cd "2020.2.0a7"
echo Unity Editor for building your games
::title:Unity 2020.2.0a7
::description:Unity Editor for building your games
::hash:962e507c392858020199ffc81781c046
::size:1592598
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cea774d83c47/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:58b8ed68e7192f1b5d1981e5dc059cef
::size:236311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a7.exe" "https://download.unity3d.com/download_unity/cea774d83c47/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ec039bfbf9a6386e1bf7a2c1f215a61f
::size:357007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a7.exe" "https://download.unity3d.com/download_unity/cea774d83c47/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3b96c824a0fc08d948678046fd5c0532
::size:353375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a7.exe" "https://download.unity3d.com/download_unity/cea774d83c47/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c489a1f30d13094d09fe06c02f2888f0
::size:57169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a7.exe" "https://download.unity3d.com/download_unity/cea774d83c47/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0e8f92d976171e15c905655cb3ab8226
::size:90321
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a7.exe" "https://download.unity3d.com/download_unity/cea774d83c47/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1bf0d9c6de934b5104b01af2a09a1784
::size:272527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a7.exe" "https://download.unity3d.com/download_unity/cea774d83c47/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c7c2f5616f3ae8f3265b02ea37e002c0
::size:301822
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a7.exe" "https://download.unity3d.com/download_unity/cea774d83c47/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cc7bcd0623dbddc9aca329d7de16de0b
::size:69772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a7.exe" "https://download.unity3d.com/download_unity/cea774d83c47/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:fe210312c7a00185e1cdedc241d73947
::size:152827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a7.exe" "https://download.unity3d.com/download_unity/cea774d83c47/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a7.exe"



echo Unity Editor
::title:Unity 2020.2.0a7
::description:Unity Editor
::hash:ecab6283c2d7cecfb8ae05f536db98dc
::size:1971894289
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f29a21bf3a7554f8f57bd5f5d6c4015
::size:333539336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a85872d4bb972189c946baaf59e873b9
::size:548976653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b1dfd51acca4a02fb51d425ae94b50b6
::size:543381515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:acf0da916efb5b327bcbe91c451e8599
::size:91969527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7077415385c57b8c220558ab0b1feb22
::size:147277825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:032cb0ff67ae2f8040915a630c2e77ad
::size:533952519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a83a19b85a269504eff86830117930a1
::size:114513917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b9a1fda4d142db96b9e1edf8afb80536
::size:249161729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a7.pkg"



echo Unity Editor
::title:Unity 2020.2.0a7
::description:Unity Editor
::hash:7090a18fbb6278d883340edd95b780d7
::size:1605084204
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cea774d83c47/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f29a21bf3a7554f8f57bd5f5d6c4015
::size:333539336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0c7a3f70f0a5fcaf19ede2092c3b0ee3
::size:360955188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a7.tar.xz" "https://download.unity3d.com/download_unity/cea774d83c47/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3644e7c7bc294dc2e062aa4b032b021c
::size:305490704
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a7.tar.xz" "https://download.unity3d.com/download_unity/cea774d83c47/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:273869134ce7c2970487c3196858cce6
::size:142858239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:14309393173967d757a3a39f22b8f18f
::size:352299328
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a7.tar.xz" "https://download.unity3d.com/download_unity/cea774d83c47/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a83a19b85a269504eff86830117930a1
::size:114513917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a7.pkg" "https://download.unity3d.com/download_unity/cea774d83c47/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a7.pkg"



cd ..
