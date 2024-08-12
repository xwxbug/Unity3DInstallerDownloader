@echo off
echo unity3d version:2023.1.0a14
md "2023.1.0a14"
cd "2023.1.0a14"
echo Unity Editor for building your games
::title:Unity 2023.1.0a14
::description:Unity Editor for building your games
::hash:c35a0d984b2b1c8a6c12029d0e059d14
::size:2534205
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5d017097e366/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cb6c733d6400f9fd220637a1c378a04f
::size:472503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8c3ae075c65ae87c4d0064015157f1ce
::size:299169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a6ffe7fe56209a82251aa2643986c59b
::size:294974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a14.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:af881f5801d6bcce81d035dfa07cf10b
::size:54313
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:64f676c394ffd49072e8600d492d432d
::size:53794
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a14.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c40b4f380c41945a6ae1de6bb52c7672
::size:101604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8abd8ff14644920f6666b3c9aa7f23b5
::size:352172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a14.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ec73ec48a21fd16c1617a628cbd541a1
::size:350037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:023f40628e392778e7e28f7c04f343e2
::size:294171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:dce9a95b9c6010af22af66a7b451677a
::size:571750
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:148881b441eb8e5db519aa72ef2f39ee
::size:86629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a14.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c11bc6346313fbe4d59650ade95cb441
::size:171675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a14.exe" "https://download.unity3d.com/download_unity/5d017097e366/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a14.exe"



echo Unity Editor
::title:Unity 2023.1.0a14
::description:Unity Editor
::hash:691e25bc6c56dce77ab12086d173ae5f
::size:3385706526
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fd3f1d062d3bb239915d24a9b44665da
::size:696686616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:768ba22e41dbd3516cacdddce28ff08f
::size:440473625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d944f744539dbfd14961d8ff49ce7796
::size:433510416
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f2885ef8df530d6f2dd19155ddabbd05
::size:79992845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:56dc8e89ab1b234b12fcfbfe4177314b
::size:82057229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ebb6300bea75b697a9f33c2ce7deda89
::size:150329364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0de023913670a41ad2e867b0978aeb24
::size:557234201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:74ba2eed3c78dd582037c6605af24da5
::size:1117521940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c6b2a9d91de7253ec97a23baff12cc9a
::size:909494299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c43c9a81a414dbb2d230ee7f99d55198
::size:150460433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5f0f720103ebd035916ccd5fe2025df1
::size:150382613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a14.pkg"



echo Unity Editor
::title:Unity 2023.1.0a14
::description:Unity Editor
::hash:9aacca4a04195a6cd3fdabe64c5664d9
::size:3062447780
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5d017097e366/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fd3f1d062d3bb239915d24a9b44665da
::size:696686616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d6fab0667c4f1c0aed1ab722c31179b0
::size:297654040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a14.tar.xz" "https://download.unity3d.com/download_unity/5d017097e366/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e7106add717dc11680d8e83895d0c5d3
::size:54215400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a14.tar.xz" "https://download.unity3d.com/download_unity/5d017097e366/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a14.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2ea403cc83b2e917ac5f757b31b38226
::size:105416232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a14.tar.xz" "https://download.unity3d.com/download_unity/5d017097e366/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8ea1c270cca25294834d8b4aa0994688
::size:570677268
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:74ba2eed3c78dd582037c6605af24da5
::size:1117521940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:582cd1a265dae641a5ba81da9f51f66c
::size:570152512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a14.tar.xz" "https://download.unity3d.com/download_unity/5d017097e366/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c43c9a81a414dbb2d230ee7f99d55198
::size:150460433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a14.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5f0f720103ebd035916ccd5fe2025df1
::size:150382613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a14.pkg" "https://download.unity3d.com/download_unity/5d017097e366/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a14.pkg"



cd ..
