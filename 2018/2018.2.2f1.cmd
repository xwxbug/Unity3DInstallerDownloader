@echo off
echo unity3d version:2018.2.2f1
md "2018.2.2f1"
cd "2018.2.2f1"
echo Unity Editor for building your games
::title:Unity 2018.2.2f1
::description:Unity Editor for building your games
::hash:2d59f4f5739cc8b9887a6e64cef3bf95
::size:567375
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9747c680443f3face82b76aa379c9441
::size:399093
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1b1739a9fad88e83f819b70e71519ef0
::size:248615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b06b89edcaa162e85246bed425c6aebb
::size:876292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d1ba114f0063d30f707970118e243b2b
::size:313291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0fff785d1394e1d5fa3c5a0662a35b0c
::size:115103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6645cd4c79bf5b8884347aa962324e1b
::size:25480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.2f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:3e6ad55b994a2ab57b39cd79ddf4b6b4
::size:184380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.2f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:fc3c3d90b2bf7541959434cecfcd8789
::size:174237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.2f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:8e1d9f19fa4d280104aa56b52dea57ff
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ba2c5d9bbc6544ab25577cba0cfdb54f
::size:141216
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7f5a13f849dbe78380ce373c1faec988
::size:201579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.2f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a55dc32ba9df502ec58bdbefa6da6f39
::size:32999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.2f1.exe" "https://download.unity3d.com/download_unity/c18cef34cbcd/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.2f1.exe"



echo Unity Editor
::title:Unity 2018.2.2f1
::description:Unity Editor
::hash:bc82aad4225daab80c2e7746c949a18d
::size:985962536
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fe3ac3d7437797bc8940a668adde747d
::size:333785128
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fe63b7eb342e1602e033e8c723ccffc5
::size:365512723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:86cb5cc10bce9ddea0de0c060b0dcfa5
::size:1366562853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:becef65a43ebbb618f0ea009e7e932d7
::size:494516262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:496558c62e0029bafcc13b496e8b2e59
::size:198359073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a25b34f945d1dd866812a6dc6e9434eb
::size:45750293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:d3701429d88e070079de627fb3d08f16
::size:69679125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5541c71eed97363f2b5009bf6d2f3b67
::size:277542943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:df8cc108a70d2c3dcd2fcefe3336a634
::size:362375201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:cf8028138bbe7867b937597c7e6e09ee
::size:45525023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.2f1.pkg"



echo Unity Editor
::title:Unity 2018.2.2f1
::description:Unity Editor
::hash:b30556912140b3f65d72e3eaf3680f15
::size:770286860
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c18cef34cbcd/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fe3ac3d7437797bc8940a668adde747d
::size:333785128
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fe63b7eb342e1602e033e8c723ccffc5
::size:365512723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cb72e93b34222c761d9084b513ea5c4f
::size:896084936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/c18cef34cbcd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:00bd039ed40e6bc96c7856dd9dfa2a74
::size:44935183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b699e947f9c4ba10f0c51fb3583f9d9a
::size:159268668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/c18cef34cbcd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:df8cc108a70d2c3dcd2fcefe3336a634
::size:362375201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:cf8028138bbe7867b937597c7e6e09ee
::size:45525023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.2f1.pkg" "https://download.unity3d.com/download_unity/c18cef34cbcd/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.2f1.pkg"



cd ..
