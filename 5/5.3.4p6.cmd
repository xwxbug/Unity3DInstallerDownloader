@echo off
echo unity3d version:5.3.4p6
md "5.3.4p6"
cd "5.3.4p6"
echo Unity Editor
::title:Unity 5.3.4p6
::description:Unity Editor
::hash:4c549607560f174959220e88f71b035e
::size:429375251
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:6ea698e4970a3c3a9b96e2efc47db0fd
::size:170588084
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:9c05af69eac7fad300952e2dd5344eaa
::size:2810919
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:88c68864c258126291fdfd8a478d2527
::size:190087778
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:836f378430b1a1423467a42d75f83bca
::size:309360154
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:fa5fc3b788965fd1b6d4597098314a9e
::size:102060162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p6.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.4p6.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4b5a3310c4bdac65beeecca8d09b9ed5
::size:100905201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p6.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.4p6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0c930c833e892c778dcc16471bc5cf7d
::size:2102954334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p6.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.4p6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6c9b9364c3d22a69c0ae985fe5586439
::size:666608085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p6.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.4p6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0ea0789cf31688fc04c6930b77310f7d
::size:137618829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p6.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.4p6.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:4c79289111b32c7e424f5e711beea1bf
::size:63534509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p6.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p6.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:94dffa1b94d69ee978af030286665c54
::size:15519496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p6.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.4p6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9aaed2f4fdc5530d2ea4f0649dbeb74f
::size:165128659
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p6.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.4p6.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:368452bc69030b0589f0b7665696b81f
::size:187339790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p6.pkg" "https://download.unity3d.com/download_unity/9eb825cf2ca3/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.4p6.pkg"



cd ..
