import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Theme Generator',
// Light Theme
      theme: ThemeData(
// General
        useMaterial3: true,
// Color
// Color Scheme
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          primary: Colors.deepPurple,
          onPrimary: Colors.white,
          secondary: Colors.purpleAccent,
          onSecondary: Colors.black,
          error: Colors.red,
          onError: Colors.white,
          surface: Colors.grey[200]!,
          onSurface: Colors.black87,
          outline: Colors.grey[600]!,
          inversePrimary: Colors.purple[700]!,
          inverseSurface: Colors.black,
        ),
        brightness: Brightness.light,

// Color Swatches
        primaryColor: Colors.deepPurple,
        primaryColorLight: Colors.deepPurple[100],
        primaryColorDark: Colors.deepPurple[800],
        primarySwatch: Colors.deepPurple,
        canvasColor: Colors.white,
        cardColor: Colors.grey[100],
        dialogBackgroundColor: Colors.white,
        disabledColor: Colors.grey,
        dividerColor: Colors.grey[400],
        focusColor: Colors.blueAccent,
        highlightColor: Colors.purple[100],
        hintColor: Colors.grey[500],
        hoverColor: Colors.purple[50],
        indicatorColor: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.white,
        secondaryHeaderColor: Colors.deepPurpleAccent,
        shadowColor: Colors.black,
        splashColor: Colors.purple[200],
        unselectedWidgetColor: Colors.grey[600],

// Typography
        fontFamily: 'Roboto',
        fontFamilyFallback: const ['Helvetica', 'Arial'],

// Icons
        iconTheme: const IconThemeData(
          color: Colors.purple,
          size: 24.0,
        ),
        primaryIconTheme: const IconThemeData(
          color: Colors.white,
          size: 28.0,
        ),
        typography: Typography.material2021(),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
              fontSize: 57.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.12),
          displayMedium: TextStyle(
              fontSize: 45.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.16),
          displaySmall: TextStyle(
              fontSize: 36.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.22),
          headlineLarge: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.25),
          headlineMedium: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.29),
          headlineSmall: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.33),
          titleLarge: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.27),
          titleMedium: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.15,
              height: 1.50),
          titleSmall: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.1,
              height: 1.43),
          bodyLarge: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.5,
              height: 1.50),
          bodyMedium: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.25,
              height: 1.43),
          bodySmall: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.4,
              height: 1.33),
          labelLarge: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.1,
              height: 1.43),
          labelMedium: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.5,
              height: 1.33),
          labelSmall: TextStyle(
              fontSize: 11.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.5,
              height: 1.27),
        ),
        primaryTextTheme: const TextTheme(
          displayLarge: TextStyle(
              fontSize: 57.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.12,
              color: Colors.white),
          displayMedium: TextStyle(
              fontSize: 45.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.16,
              color: Colors.white),
          displaySmall: TextStyle(
              fontSize: 36.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.22,
              color: Colors.white),
          headlineLarge: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.25,
              color: Colors.white),
          headlineMedium: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.29,
              color: Colors.white),
          headlineSmall: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.33,
              color: Colors.white),
          titleLarge: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.0,
              height: 1.27,
              color: Colors.white),
          titleMedium: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.15,
              height: 1.50,
              color: Colors.white),
          titleSmall: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.1,
              height: 1.43,
              color: Colors.white),
          bodyLarge: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.5,
              height: 1.50,
              color: Colors.white),
          bodyMedium: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.25,
              height: 1.43,
              color: Colors.white),
          bodySmall: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.4,
              height: 1.33,
              color: Colors.white),
          labelLarge: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.1,
              height: 1.43,
              color: Colors.white),
          labelMedium: TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.5,
              height: 1.33,
              color: Colors.white),
          labelSmall: TextStyle(
              fontSize: 11.0,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.5,
              height: 1.27,
              color: Colors.white),
        ),
//Components - 1
// Card
        cardTheme: CardTheme(
          color: Colors.white,
          shadowColor: Colors.black,
          elevation: 1.0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0)),
          margin: const EdgeInsets.all(4.0),
        ),

// List tile
        listTileTheme: const ListTileThemeData(
          tileColor: null,
          selectedColor: null,
          selectedTileColor: null,
          iconColor: null,
          textColor: null,
          dense: false,
          shape: null,
        ),

// App bar
        appBarTheme: const AppBarTheme(
          color: Colors.blue,
          elevation: 4.0,
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
          ),
        ),

// Bottom app bar
        bottomAppBarTheme: const BottomAppBarTheme(
          color: Colors.white,
          elevation: 8.0,
          shape: null,
        ),

// Bottom navigation bar
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.white,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black54,
          selectedIconTheme: IconThemeData(size: 24.0),
          unselectedIconTheme: IconThemeData(size: 24.0),
        ),

// Button
        buttonTheme: ButtonThemeData(
          textTheme: ButtonTextTheme.primary,
          minWidth: 88.0,
          height: 36.0,
          padding: const EdgeInsets.all(8.0),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0)),
          alignedDropdown: false,
        ),

// Floating action button
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          elevation: 6.0,
        ),

// Elevated Button
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue, // Button background color
            foregroundColor: Colors.white, // Text and icon color
            elevation: 4.0,
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
        ),

// Text Button
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: Colors.blue, // Text color
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            textStyle:
                const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
        ),

// Outlined Button
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.blue, // Text color for outlined button
            side: const BorderSide(color: Colors.blue), // Outline color
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
            textStyle:
                const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
        ),

// SegmentedButton
        segmentedButtonTheme: SegmentedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.grey[200]),
          ),
        ),

// ToggleButtons
        toggleButtonsTheme: ToggleButtonsThemeData(
          fillColor: Colors.blue[50],
          selectedColor: Colors.blue,
          color: Colors.black87,
          borderColor: Colors.blue,
          selectedBorderColor: Colors.blue,
        ),

// Check box
        checkboxTheme: CheckboxThemeData(
          fillColor: WidgetStateProperty.all(Colors.blue),
          checkColor: WidgetStateProperty.all(Colors.white),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(2.0)),
        ),

// Switch
        switchTheme: SwitchThemeData(
          thumbColor: WidgetStateProperty.all(Colors.white),
          trackColor: WidgetStateProperty.all(Colors.black26),
        ),

// Slider
        sliderTheme: SliderThemeData(
          activeTrackColor: Colors.blue,
          inactiveTrackColor: Colors.black26,
          thumbColor: Colors.blue,
          overlayColor: Colors.blue.withOpacity(0.12),
          valueIndicatorColor: Colors.blueAccent,
        ),

// Popup menu
        popupMenuTheme: PopupMenuThemeData(
          color: Colors.white,
          textStyle: const TextStyle(color: Colors.black87),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0)),
        ),

// Dialog
        dialogTheme: DialogTheme(
          backgroundColor: Colors.white,
          titleTextStyle: const TextStyle(
            color: Colors.black87,
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
          ),
          contentTextStyle: const TextStyle(
            color: Colors.black87,
            fontSize: 16.0,
          ),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0)),
        ),

// Tooltip
        tooltipTheme: TooltipThemeData(
          decoration: BoxDecoration(
            color: Colors.grey[700],
            borderRadius: BorderRadius.circular(4.0),
          ),
          textStyle: const TextStyle(color: Colors.white, fontSize: 14.0),
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
        ),

// Componets - 2
// Badge
        badgeTheme: const BadgeThemeData(
          backgroundColor: Colors.red,
          textColor: Colors.white,
          padding: EdgeInsets.all(4.0),
        ),

// Banner
        bannerTheme: const MaterialBannerThemeData(
          backgroundColor: Colors.yellow,
          contentTextStyle: TextStyle(color: Colors.black),
          padding: EdgeInsets.all(16.0),
        ),

// BottomSheet
        bottomSheetTheme: const BottomSheetThemeData(
          backgroundColor: Colors.white,
          elevation: 8.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
          ),
        ),

// Chip
        chipTheme: ChipThemeData(
          backgroundColor: Colors.grey[300]!,
          disabledColor: Colors.grey[100]!,
          selectedColor: Colors.blue[300]!,
          secondarySelectedColor: Colors.blue[200]!,
          padding: const EdgeInsets.all(4.0),
          labelStyle: const TextStyle(color: Colors.black),
          secondaryLabelStyle: const TextStyle(color: Colors.black),
          brightness: Brightness.light,
          shape: const StadiumBorder(),
        ),

// DataTable
        dataTableTheme: DataTableThemeData(
          dataTextStyle: const TextStyle(color: Colors.black),
          headingRowColor: WidgetStateProperty.all(Colors.grey[200]),
          headingTextStyle:
              const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),

// DatePicker
        datePickerTheme: const DatePickerThemeData(
          backgroundColor: Colors.white,
          headerBackgroundColor: Colors.blue,
          headerForegroundColor: Colors.white,
          weekdayStyle: TextStyle(color: Colors.black),
          dayStyle: TextStyle(color: Colors.black),
        ),

// TimePicker
        timePickerTheme: const TimePickerThemeData(
          backgroundColor: Colors.white,
          dialBackgroundColor: Colors.blue,
          hourMinuteTextColor: Colors.black,
        ),

// Drawer
        drawerTheme: const DrawerThemeData(
          backgroundColor: Colors.white,
          elevation: 16.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(16.0),
              bottomRight: Radius.circular(16.0),
            ),
          ),
        ),

// ExpansionTile
        expansionTileTheme: const ExpansionTileThemeData(
          backgroundColor: Colors.transparent,
          collapsedBackgroundColor: Colors.transparent,
          textColor: Colors.black,
          iconColor: Colors.black,
          collapsedTextColor: Colors.black54,
          collapsedIconColor: Colors.black54,
        ),

// Menu
        menuTheme: MenuThemeData(
          style: MenuStyle(
            shadowColor: const WidgetStatePropertyAll(Colors.grey),
            backgroundColor: WidgetStateProperty.all(
                Colors.white), // Background color of the menu
            elevation: WidgetStateProperty.all(4.0), // Elevation of the menu
            padding: WidgetStateProperty.all(const EdgeInsets.symmetric(
                horizontal: 16.0, vertical: 8.0)), // Padding inside menu items
            shape: WidgetStateProperty.all(
              const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                    Radius.circular(8.0)), // Rounded corners for the menu
              ),
            ),
            side: WidgetStateProperty.all(BorderSide(
                color: Colors.grey[300]!, width: 1)), // Border around the menu
            alignment: AlignmentDirectional
                .centerStart, // Alignment of the menu content
          ),
        ),

// NavigationRail
        navigationRailTheme: const NavigationRailThemeData(
          backgroundColor: Colors.white,
          selectedIconTheme: IconThemeData(color: Colors.blue, size: 28.0),
          unselectedIconTheme: IconThemeData(color: Colors.black54, size: 24.0),
          selectedLabelTextStyle: TextStyle(color: Colors.blue),
          unselectedLabelTextStyle: TextStyle(color: Colors.black54),
        ),

// ProgressIndicator
        progressIndicatorTheme: ProgressIndicatorThemeData(
          color: Colors.blue,
          circularTrackColor: Colors.grey[300],
          linearTrackColor: Colors.black12,
        ),

// Radio
        radioTheme: RadioThemeData(
          fillColor: WidgetStateProperty.all(Colors.blue),
        ),

// SearchBar
        searchBarTheme: SearchBarThemeData(
          backgroundColor: WidgetStateProperty.all(Colors.white),
          elevation: WidgetStateProperty.all(4.0),
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
          ),
        ),

// SearchView
        searchViewTheme: SearchViewThemeData(
          backgroundColor: Colors.grey[200],
          // Remove inputDecorationTheme
        ),

// SnackBar
        snackBarTheme: const SnackBarThemeData(
          backgroundColor: Colors.black87,
          contentTextStyle: TextStyle(color: Colors.white),
          actionTextColor: Colors.blue,
          elevation: 6.0,
        ),

// TabBar
        tabBarTheme: const TabBarTheme(
          labelColor: Colors.blue,
          unselectedLabelColor: Colors.black54,
          indicator: UnderlineTabIndicator(
            borderSide: BorderSide(color: Colors.blue, width: 2.0),
          ),
        ),
      ),

      // Dark Theme
      darkTheme: ThemeData(),
      home: const ColorSchemeGrid(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[],
        ),
      ),
    );
  }
}

class ColorSchemeGrid extends StatelessWidget {
  const ColorSchemeGrid({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    // List of color names and their corresponding values from ColorScheme
    final colors = [
      {'name': 'Primary', 'color': colorScheme.primary},
      {'name': 'On Primary', 'color': colorScheme.onPrimary},
      {'name': 'Secondary', 'color': colorScheme.secondary},
      {'name': 'On Secondary', 'color': colorScheme.onSecondary},
      {'name': 'Error', 'color': colorScheme.error},
      {'name': 'On Error', 'color': colorScheme.onError},
      {'name': 'Surface', 'color': colorScheme.surface},
      {'name': 'On Surface', 'color': colorScheme.onSurface},
      {'name': 'Outline', 'color': colorScheme.outline},
      {'name': 'Inverse Primary', 'color': colorScheme.inversePrimary},
      {'name': 'Inverse Surface', 'color': colorScheme.inverseSurface},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Color Scheme Preview'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 8.0,
            mainAxisSpacing: 8.0,
            childAspectRatio: 3,
          ),
          itemCount: colors.length,
          itemBuilder: (context, index) {
            final colorInfo = colors[index];
            return Container(
              decoration: BoxDecoration(
                color: colorInfo['color'] as Color,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Center(
                child: Text(
                  colorInfo['name'] as String,
                  style: TextStyle(
                    color: colorScheme.onPrimary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
