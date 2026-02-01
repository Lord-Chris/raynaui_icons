# RaynaUI Icons

A Flutter icon package featuring icons from [RaynaUI](https://www.raynaui.com/) - a beautiful, comprehensive icon library with both line (outline) and fill (solid) icon styles.

## Features

- **Dual Icon Styles**: Choose between line (outline) and fill (solid) variants
- **Extensive Collection**: Hundreds of carefully crafted icons
- **Scalable**: Vector-based icons that look sharp at any size
- **Customizable**: Easily adjust size, color, and other properties
- **Tree Shaking**: Only icons you use are included in your final build
- **Cross-Platform**: Works on Android, iOS, Linux, macOS, Windows, and Web

## Installation

Add `raynaui_icons` to your `pubspec.yaml`:

```yaml
dependencies:
  raynaui_icons: ^0.0.1
```

Then run:

```bash
flutter pub get
```

## Usage

### Import the package

```dart
import 'package:raynaui_icons/raynaui_icons.dart';
```

### Basic Usage

Use icons with the standard Flutter `Icon` widget:

```dart
// Line (outline) style
Icon(RaynaUILineIcons.home)

// Fill (solid) style  
Icon(RaynaUIFillIcons.home)
```

### With Custom Properties

```dart
Icon(
  RaynaUILineIcons.home,
  size: 32.0,
  color: Colors.blue,
)
```

### In Buttons

```dart
IconButton(
  icon: Icon(RaynaUIFillIcons.heart),
  onPressed: () {},
)
```

### In Navigation

```dart
BottomNavigationBar(
  items: [
    BottomNavigationBarItem(
      icon: Icon(RaynaUILineIcons.home),
      activeIcon: Icon(RaynaUIFillIcons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(RaynaUILineIcons.search),
      activeIcon: Icon(RaynaUIFillIcons.search),
      label: 'Search',
    ),
    BottomNavigationBarItem(
      icon: Icon(RaynaUILineIcons.user),
      activeIcon: Icon(RaynaUIFillIcons.user),
      label: 'Profile',
    ),
  ],
)
```

## Icon Classes

| Class | Description |
|-------|-------------|
| `RaynaUILineIcons` | Outline/stroke style icons |
| `RaynaUIFillIcons` | Solid/filled style icons |

## Available Icons

Icons follow an underscore naming convention. Examples:

- `RaynaUILineIcons.home`
- `RaynaUILineIcons.add_circle`
- `RaynaUILineIcons.arrow_left`
- `RaynaUIFillIcons.heart`
- `RaynaUIFillIcons.bookmark`
- `RaynaUIFillIcons.settings`

### Icon Categories

The icon set includes icons for:

- **UI Elements**: arrows, checkboxes, menus, navigation
- **Actions**: add, delete, edit, search, share
- **Communication**: chat, email, phone, notifications
- **Media**: play, pause, volume, camera, image
- **Files**: documents, folders, cloud storage
- **Social**: user profiles, community, sharing
- **Business**: charts, finance, shopping
- **Devices**: mobile, desktop, tablet
- **Brands**: social media, tech companies
- **Weather**: sun, cloud, rain, temperature
- **And many more...**

Browse the full icon collection at [raynaui.com](https://www.raynaui.com/).

## Example

```dart
import 'package:flutter/material.dart';
import 'package:raynaui_icons/raynaui_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('RaynaUI Icons Demo'),
          actions: [
            IconButton(
              icon: Icon(RaynaUILineIcons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(RaynaUILineIcons.bell),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(RaynaUILineIcons.home, size: 48, color: Colors.blue),
                  SizedBox(width: 16),
                  Icon(RaynaUIFillIcons.home, size: 48, color: Colors.blue),
                ],
              ),
              SizedBox(height: 16),
              Text('Line vs Fill style'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(RaynaUIFillIcons.add),
        ),
      ),
    );
  }
}
```

## Credits

Icons are sourced from [RaynaUI](https://www.raynaui.com/). This is an unofficial Flutter package created to make RaynaUI icons easily accessible in Flutter projects.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
