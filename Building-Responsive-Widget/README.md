#  This responsive application is developed using Flutter with Dart programming language.

### It demonstrates how to retrieve the screen size and dynamically update the widget size once the threshold limit is reached.

---

#### The project includes the following widgets (Dart class):-

* ResponsivenessWidget.

* SiteLayout(inside main.dart).

* Custom topNavigationBar

* Screens and style.
  * LargeScreen.
  * SmallScreen.
  * Style
  * CustomText
  
### Description:-

---

#### Steps involved in creating responsive widget:

 * Determine the current screen size.
 
 * Update the widget with respect to the size.
 
 #### Get the current screen resolution:
 
  * In flutter, the "MediaQuery" is used to obtain the current screen size; the code snippet to access the screen size is shown below.
  
  ```dart
  MediaQuery.of(context).size
  ```
  
  #### Update the widget:
   
   * The above code snippet yields a vector object from we can obtain the screen width in order to replace or resize the widget.
   * In this demo application, the widget is switched between large and small screens, and when the screen size is shrunk to its threshold size, a hamburger menu is replaced in the top navigation bar. 
   
```dart
// Code Snippet 1
ResponsivenessWidget(
          largeScreen: LargeScreen(),
          smallScreen: SmallScreen(),
        )
```

```dart
// Code Snippet 2
ResponsivenessWidget.isSmallScreen(context)
```

# Demo Clip:-

https://user-images.githubusercontent.com/76809211/183025904-bc8365b7-204a-4787-93df-010505afdf68.mp4

---
