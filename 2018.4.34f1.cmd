@echo off
echo unity3d version:2018.4.34f1
md "2018.4.34f1"
cd "2018.4.34f1"
echo Unity Editor for building your games
::title:Unity 2018.4.34f1
::description:Unity Editor for building your games
::hash:5289fd204850a5ef5a53241f5e817193
::size:570144
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f3b49cb4e89a88fb3fab0b59019ac150
::size:460112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.34f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:755e1125a7980512193606aeda0e456d
::size:738333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.34f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:eb17587d50866bdef8b13344370a8cc7
::size:253347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.34f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:70049b488e75d95ad296a2ab2459efbb
::size:167765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.34f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b2c0f85a0bd0e5684e34df2c053cc059
::size:55386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.34f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:3df56945b238b69f05867c422b3afa2a
::size:200743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.34f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:a3fdd0f04e5fc226912cba1fde984d53
::size:189855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.34f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a06c3627cf2c2af280ace4dd721d8cd4
::size:114492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.34f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b3bafcfcddd473211becdff6e0a5ec23
::size:170899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.34f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b0a7c8a4f177ed79bafe6dbf5e4956d7
::size:55980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.34f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:876ff56289bf16bb6100efa4cb040874
::size:68334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.34f1.exe" "https://download.unity3d.com/download_unity/ae2afac172fb/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.34f1.exe"



echo Unity Editor
::title:Unity 2018.4.34f1
::description:Unity Editor
::hash:cf8f44dedf1e9361fd3f2ebdc8a47015
::size:989890570
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a398df7ae80a7ed01a6273ae8c688425
::size:636655618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:18bb0d4cde5f1449d33921e0ae899515
::size:1124427785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d18fe1258bec92d21421035c0ebd2940
::size:383256582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1095ca6bdad651154f751b4c0ebb9053
::size:278456323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f695a010ffc76d99dda13ccb8289ccd5
::size:87738370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:955358365b5a9517c248f1acf0f79952
::size:156035062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:289738f135f2e1415028efca6f39d74f
::size:325773323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5d772b73a6ea2280a48708700530d232
::size:105392127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d70270066163e8e47ba13a0864b24bb7
::size:94447604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.34f1.pkg"



echo Unity Editor
::title:Unity 2018.4.34f1
::description:Unity Editor
::hash:9b258e8077d0bdf6a37758e75e64780f
::size:869154440
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ae2afac172fb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a398df7ae80a7ed01a6273ae8c688425
::size:636655618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b7d6939341fa5f415b5dbf9e51e5fc7a
::size:754113716
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.34f1.tar.xz" "https://download.unity3d.com/download_unity/ae2afac172fb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.34f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:11c25346caa1a3082aa988e34069b143
::size:86820865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3579ec4bf4e48e9e2f87ad110ab5ecb2
::size:225194872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.34f1.tar.xz" "https://download.unity3d.com/download_unity/ae2afac172fb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.34f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5d772b73a6ea2280a48708700530d232
::size:105392127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.34f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d70270066163e8e47ba13a0864b24bb7
::size:94447604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.34f1.pkg" "https://download.unity3d.com/download_unity/ae2afac172fb/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.34f1.pkg"



cd ..
