@echo off
echo unity3d version:2018.2.4f1
md "2018.2.4f1"
cd "2018.2.4f1"
echo Unity Editor for building your games
::title:Unity 2018.2.4f1
::description:Unity Editor for building your games
::hash:5c4d1da6a7ba12798bbfdce3d4d8abd0
::size:567672
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e202027265da4673f4fdb3b5c2b8540b
::size:398795
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:239bea7459384fed1e21f85bb0650c88
::size:248624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e9e7f04b176173892b25bfa0e83ab9f4
::size:876391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f885ff2e8385cd91e378cf49fc58e8b9
::size:313386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:aeeb6adae4e6822bffcee564a6fba25b
::size:115100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e759c78698300ab1c5f08f0c3cbb674c
::size:24494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.4f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:ab9ed17eb513c5a8f778e72db734ab4a
::size:184487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.4f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:0b2f608b1034845023c20e74372136dd
::size:174307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.4f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:8e46feb8c569a90d784e61e5e9956c1a
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:64ec0bc1a46cc0e9362a2aaf21d7d338
::size:141230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0db9abbde2343d864b551463bff55963
::size:201611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.4f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e81bac621eefcfad28ec607558f53504
::size:32989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.4f1.exe" "https://download.unity3d.com/download_unity/cb262d9ddeaf/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.4f1.exe"



echo Unity Editor
::title:Unity 2018.2.4f1
::description:Unity Editor
::hash:97e94142dc44e9a5458014b1a60bf3cf
::size:981145639
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ad13e2b910cb82b70b192bece5a00f19
::size:333821990
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2be66062bdbd9741d854dc46ecd3919b
::size:365541400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5b62e08bb1658adc224173b5bcaa3c6c
::size:1366763561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6a85b08594ddb21401f2df98030b2585
::size:494655515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0b8a181541991f95e587c66f0c7152d8
::size:198400030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bc10028ae931c8251588d67c485032c7
::size:42444812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5c441fd63077cb3e0bcea4584cbb6c6f
::size:65894415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6da3b85a2172c645810343f2d6c7b42d
::size:277575700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:535889a0e827e3aea4506c51c274c439
::size:362547239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2e3a6675f71996f6111aa549b444926a
::size:45537315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.4f1.pkg"



echo Unity Editor
::title:Unity 2018.2.4f1
::description:Unity Editor
::hash:b2f4142c8a8cf9eaa88e943e887fcc68
::size:770726120
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cb262d9ddeaf/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ad13e2b910cb82b70b192bece5a00f19
::size:333821990
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2be66062bdbd9741d854dc46ecd3919b
::size:365541400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1c7f0a7237f3266628308dbdefc07872
::size:896187224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/cb262d9ddeaf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:436f64848f2d01f105c30b756a9040da
::size:41637910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fcb082c943b10ba4afceaf47495c7d90
::size:159296512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/cb262d9ddeaf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:535889a0e827e3aea4506c51c274c439
::size:362547239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:2e3a6675f71996f6111aa549b444926a
::size:45537315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.4f1.pkg" "https://download.unity3d.com/download_unity/cb262d9ddeaf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.4f1.pkg"



cd ..
