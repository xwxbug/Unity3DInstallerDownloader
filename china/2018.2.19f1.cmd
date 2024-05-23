@echo off
echo unity3d version:2018.2.19f1
md "2018.2.19f1"
cd "2018.2.19f1"
echo Unity Editor for building your games
::title:Unity 2018.2.19f1
::description:Unity Editor for building your games
::hash:57e935c695dc9af945ff08a12240fb95
::size:617249
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/06990f28ba00/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:66d1d4bc234cc8809c8fec878581cff6
::size:324080
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/06990f28ba00/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:547cc3813a717c0b2758c89d99934215
::size:249818
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:decea7272954d949592015481507bda1
::size:877943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2d3657aa704533396fab6c8cf169612a
::size:313925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.19f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2088de12aae3700d81b311e4871c64b6
::size:115244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d17abc33ab2528809c9bdffada029d79
::size:24542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.19f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:b2350d567beaabfc2020567956392e85
::size:184902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.19f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:9971a686390b6b032ee75a7a10b787d7
::size:174644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.19f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:fe40b0350abb6411697cdc8c69ea1d1d
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:04a9b096d4e797c0c0d3b2ddd865da99
::size:141206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0b879091c8e96253b635c214d386928b
::size:201841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.19f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:44e0b597b0e7658350efd2bc95ad4b34
::size:33042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.19f1.exe" "https://download.unity3d.com/download_unity/06990f28ba00/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.19f1.exe"



echo Unity Editor
::title:Unity 2018.2.19f1
::description:Unity Editor
::hash:cd9c3c3b2cc6a726f605e064b4546e7b
::size:990607398
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ed35ba3e672a8e36d93afceb5b59aa11
::size:266418210
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8a3ee970b1a9496dced6f1254e4285f9
::size:367818783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:45fd626525b5cc69e93c2c6ff1037ee8
::size:1369245742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a05d9ea04d884803140181064bb1ba05
::size:495695912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:82cdd2113eb1deadd150d4c389743417
::size:198608926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:599d975adeeafb9cea852a36a7d501ef
::size:42530837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2ef949e88e9315a8d2a190530d030748
::size:66222103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aea60b4ac275bd92d18b84011d1153c9
::size:277620762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a7e4dd47554c05e66e258347af5b6118
::size:362960939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:008e7662a09dd5bdb392d57872140832
::size:45582362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.19f1.pkg"



echo Unity Editor
::title:Unity 2018.2.19f1
::description:Unity Editor
::hash:5b637c806890745c8828a93c5104b777
::size:777647064
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/06990f28ba00/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ed35ba3e672a8e36d93afceb5b59aa11
::size:266418210
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8a3ee970b1a9496dced6f1254e4285f9
::size:367818783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:789db8db5b90bebbe5fb59faee65ed0d
::size:897727288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/06990f28ba00/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d8e1b2ac62db6b6d7f8fe1e6e0602c65
::size:41711639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f7f208b7318c14c57ab0b20158392302
::size:159256592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/06990f28ba00/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a7e4dd47554c05e66e258347af5b6118
::size:362960939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.19f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:008e7662a09dd5bdb392d57872140832
::size:45582362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.19f1.pkg" "https://download.unity3d.com/download_unity/06990f28ba00/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.19f1.pkg"



cd ..
