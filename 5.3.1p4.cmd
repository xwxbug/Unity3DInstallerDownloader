@echo off
echo unity3d version:5.3.1p4
md "5.3.1p4"
cd "5.3.1p4"
echo Unity Editor
::title:Unity 5.3.1p4
::description:Unity Editor
::hash:e224dc7c9556e24c1f7de9de5662fc75
::size:428903757
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:2f142e516faf79851d46a8d29bf2b2a7
::size:170565126
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:f7354b22ebf0dd7397e692aedb3c6058
::size:2810818
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4741ad2b8abb39d503eba2837d472c1d
::size:196877095
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:6ae8cf14f38a0bba844170dfaf0b78a9
::size:321357202
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:a7bc36d0c141972a6c3bcf6e7f2b7908
::size:101487598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1p4.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.1p4.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b161ff6deae796c9662f138aeefd0f39
::size:99277563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1p4.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.1p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8fb1547fbb0e3c727ee2b6d858536e49
::size:2094966482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1p4.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.1p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0a9c41a7749622d2693c5a1f6e3b2176
::size:663757444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1p4.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.1p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4c9ed0912019ebe9b0fdaa183ad2c2b2
::size:136767565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1p4.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.1p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:dc1367b6ffa815f752bd4deafad0d16d
::size:63342626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p4.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:130b8ec065a64679794f1749b673096d
::size:15466351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1p4.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.1p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1d94ee2d39361d5afbc498a4c1c39a2f
::size:164754549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1p4.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.1p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:03dc3fc32a6cadbfd3985c14074d70fc
::size:186763934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1p4.pkg" "https://download.unity3d.com/download_unity/9ca6c7a9c23e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.1p4.pkg"



cd ..
