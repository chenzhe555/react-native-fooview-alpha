
# react-native-fooview-alpha

## Getting started

`$ npm install react-native-fooview-alpha --save`

### Mostly automatic installation

`$ react-native link react-native-fooview-alpha`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-fooview-alpha` and add `RNFooviewAlpha.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNFooviewAlpha.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.chenzhe.fooviewalpha.RNFooviewAlphaPackage;` to the imports at the top of the file
  - Add `new RNFooviewAlphaPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-fooview-alpha'
  	project(':react-native-fooview-alpha').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-fooview-alpha/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-fooview-alpha')
  	```


## Usage
```javascript
import RNFooviewAlpha from 'react-native-fooview-alpha';

// TODO: What to do with the module?
RNFooviewAlpha;
```
  