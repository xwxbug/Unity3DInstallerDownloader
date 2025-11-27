@echo off
echo unity3d version:5.4.0b17
md "5.4.0b17"
cd "5.4.0b17"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b17
::description:Unity Editor including MonoDevelop for building your games
::hash:bc9b9eeb8ff54d8237052416f3607d9a
::size:319728
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e99944bbfe7136c3df5bdef637c0b84c
::size:214991
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f3fbe42b3bcf58f1801a580817f856c5
::size:193457
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:379b57062f2c4d392f658003957d7262
::size:262837
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c7cd6de8a120cfced3f798174971774d
::size:66503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b17.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0f9e605bc66ca383bfbeb798f16ef86f
::size:1325570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b17.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:98667e46a478da5ff0a3837840931258
::size:419053
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b17.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9ce2012a2cfc2fab706be438cce177f3
::size:88937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b17.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e628eb158e649953caa5b57af40ac2f2
::size:70837
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b17.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:cfce6d918445623dc47aa5f2180ba61f
::size:697809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b17.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:25c682371f98d60b63375499f7134699
::size:300685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b17.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f324e2d9899a007b277911bd066df98f
::size:43860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b17.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:546434e8b153b7cf24dbda86692fd587
::size:10576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b17.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ff8ba89d86b5e2ac9caf5909c7618263
::size:107555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b17.exe" "https://download.unity3d.com/download_unity/a34abf3bb95e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b17.exe"



echo Unity Editor
::title:Unity 5.4.0b17
::description:Unity Editor
::hash:eb47e62e92c99a1226b8384ac26d9209
::size:567769013
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:05f581c5a85ed095d78131716570ec84
::size:188139436
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f7af81f5b8667dcc8801060157cab598
::size:197531299
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:c904283ccd3fe9331964bfdaf4d51f34
::size:321638844
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e915f06b42196c337bbb9860dafaaca3
::size:105522960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b17.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dfd1978fecd3ae0e99c6d4fc6572809e
::size:2149520496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b17.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b17.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a01c594e4d86e9d015eaddd92e5cc454
::size:682221013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b17.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b17.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f5dfd40574137ac943795c898a6c1ac8
::size:136525383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b17.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b17.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:74f35ef4330c4689f9b8b70a24940f20
::size:64314933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b17.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b17.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:5294cbe1582d0a4038c47bad91c69b66
::size:15833772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b17.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d78170beec7efdccd6ca244457f3c5d5
::size:181008512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b17.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b17.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ad5669d429419315723cdd6b7e8b5eb9
::size:218917485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b17.pkg" "https://download.unity3d.com/download_unity/a34abf3bb95e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b17.pkg"



cd ..
