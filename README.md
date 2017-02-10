# MyKitura
The Sample Project of using Kitura.

## Requirements

- iOS 9.0+
- Xcode 8+

## Usage

- Compile application.

```
swift build
```

- Now run new web application.

```
.build/debug/myKituraProject
```

- Open your browser

at. http://localhost:8090

## Building Within Xcode

### Run.

```
swift package generate-xcodeproj
```

- Open the generated project in Xcode.

- Change the build scheme to your `executable`. Xcode defaults to the module of the same name. wich won't run.

- Run.

### Coution

- not Xcode7 


```
sudo xcode-select --switch /Application/Xcode8.app/Contents/Developer

```

