@echo off
echo unity3d version:5.3.6p3
md "5.3.6p3"
cd "5.3.6p3"
echo Unity Editor
::title:Unity 5.3.6p3
::description:Unity Editor
::hash:0e7fce7b40689fd9e1ee23cf28434fed
::size:427092754
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:78dd56423e6b202ba9b431ea01711feb
::size:170608556
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:d7c38ab706556ca8b9555c2ffb28c834
::size:2806679
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c1584754da303fefa15683e76157348e
::size:190142388
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ee946ae65a73b27b38c966328edb3a9c
::size:309520307
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:f8da84832616da4294b2c4167ce907ea
::size:105322404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p3.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.6p3.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2686957f9220a7d9cf9629f1d32cd9cb
::size:111671221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p3.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.6p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:310525fd879e27748929dc877c2b7eb0
::size:2108503988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p3.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.6p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:77e832c7d403215b35f3e03f9f416e65
::size:668919734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p3.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.6p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:061f2d15674b064ef06385df497d0291
::size:137959343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p3.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.6p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:fd5fe97fd2af6536096973922a414080
::size:63674293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p3.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:7793be772405e6eb8e1fb2898bd7f17a
::size:15554469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p3.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.6p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0c436020578ae98d93fe3a675bd4f3da
::size:165349298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p3.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.6p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a1106992f8bdc593a1ce6ccf184472b3
::size:187901873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p3.pkg" "https://download.unity3d.com/download_unity/38355027a8f3/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.6p3.pkg"



cd ..
