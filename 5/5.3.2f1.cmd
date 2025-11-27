@echo off
echo unity3d version:5.3.2f1
md "5.3.2f1"
cd "5.3.2f1"
echo Unity Editor
::title:Unity 5.3.2f1
::description:Unity Editor
::hash:129fb79d2c1f4fb4e678434a502ea2c9
::size:428896182
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:62434fc1d1e9b9cde7673a5ad4c4d7e5
::size:170565434
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:22f2c759c3b6593d230fbc5bc54a40a2
::size:2810840
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ab39cd4b5b371cd817092208a0dfc7aa
::size:196822017
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:945924c85e8c909f1f20911c45324588
::size:321360402
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:f58c5998b1bb2aebc6450e87219fb2be
::size:101491167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2f1.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.2f1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a75b8aa6b5334b2ba8d8800205a79f46
::size:99278820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2f1.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cadc9375770bf94af00fc1ad397e3292
::size:2094971225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2f1.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c3e905f79424d469f21e2bd3f3c57187
::size:663751950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2f1.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8c9b42150ff7a017f2f6821ba00cab91
::size:136767678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2f1.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.2f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:63aae7d6575f6fa65e0ddce195fc1bae
::size:63342847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2f1.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.2f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2879214c805b706035f8954827532e45
::size:15466338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2f1.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0947960e5034f2045c72fac3ca2e5f71
::size:164755325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2f1.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.2f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ba39ab25f43bb2f0370d700f2f65af96
::size:186765574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2f1.pkg" "https://download.unity3d.com/download_unity/e87ab445ead0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.2f1.pkg"



cd ..
