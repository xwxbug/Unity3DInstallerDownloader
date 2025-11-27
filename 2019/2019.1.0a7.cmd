@echo off
echo unity3d version:2019.1.0a7
md "2019.1.0a7"
cd "2019.1.0a7"
echo Unity Editor for building your games
::title:Unity 2019.1.0a7
::description:Unity Editor for building your games
::hash:eab991f9a756b0d9b3368af1b18ee4c3
::size:567310
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4474d51790a5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b7163414ad438d13bef21fc9353c4436
::size:453986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5d1719bfe4d5ab8ffdf5431bcf69d250
::size:821810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c55a8c56a69334bbb164a5116d99480e
::size:295937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6929de8f5604cb0158e72eaae174e6f7
::size:170789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:918d28e28054230871d672702e7f61b4
::size:56035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:31d025ad3c8e00917050ffb779d94ef4
::size:195735
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a7.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:128a3b92120051a21fcfef051e4c1f40
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2da00492c97332d3c1cfe75e6d6e2098
::size:171066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ce2a99db8462ad6da476fdd74f4735f0
::size:218752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:63b784ac9c69ec33ec7c58503c1bfd2b
::size:34467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a7.exe" "https://download.unity3d.com/download_unity/4474d51790a5/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a7.exe"



echo Unity Editor
::title:Unity 2019.1.0a7
::description:Unity Editor
::hash:a215823a4c6a3c5dc9f3e3eecc87c250
::size:1082714120
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1c01190433d09605131da45589844bf6
::size:632539169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7e20f96352e3db28e9fbd9bf33af79be
::size:1260771368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:44dcb22c550a3ba6d75ce7e59adfc475
::size:453543966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d5fbd7d8e22f1670d7d4fa9851ef8793
::size:283609124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9989a18a04e15b44b72aabf11f183214
::size:86755360
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:1daeddfcfa435c22b2c8d63ee556149a
::size:65898516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4e5f0bec12d33dc7e8240350738a79ac
::size:326277154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0e65d84da57d49ddf176d5536cbfe278
::size:401356833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:36d80bea2c53d41ab56e87aeba5d8c53
::size:47638557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a7.pkg"



echo Unity Editor
::title:Unity 2019.1.0a7
::description:Unity Editor
::hash:41c9566f0813f087273379ca656ecee5
::size:1154652068
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4474d51790a5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1c01190433d09605131da45589844bf6
::size:632539169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:99f4dcc41a1a3d35f934490df5c01516
::size:840762240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/4474d51790a5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5268bfd6677dd990354fcfd463af07fb
::size:88238101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8ba7fcd5294f80c652ea0d145408cb31
::size:226829216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/4474d51790a5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0e65d84da57d49ddf176d5536cbfe278
::size:401356833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:36d80bea2c53d41ab56e87aeba5d8c53
::size:47638557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a7.pkg" "https://download.unity3d.com/download_unity/4474d51790a5/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a7.pkg"



cd ..
