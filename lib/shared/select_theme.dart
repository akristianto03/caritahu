part of 'shared.dart';

ThemeData lightTheme() {
  return ThemeData(
    scaffoldBackgroundColor: tBackgroundColor,
    backgroundColor: tBackgroundColor,
    primarySwatch: Colors.red,
    primaryColor: tPrimaryColor,
    fontFamily: 'Montserrat',
    appBarTheme: const AppBarTheme(
        centerTitle: true,
        color: Colors.black,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        textTheme: TextTheme(
            headline6: TextStyle(
                fontFamily: "Montserrat",
                fontSize: 18,
                fontWeight: FontWeight.bold))),
    textTheme: const TextTheme(
      headline3:
          TextStyle(fontFamily: "Montserrat", fontWeight: FontWeight.bold),
      bodyText1: TextStyle(color: tTextColor),
    ),
    inputDecorationTheme: inputDecorationTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

InputDecorationTheme inputDecorationTheme() {
  OutlineInputBorder outlineInputBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide(color: tTextColor),
      gapPadding: 10);
  OutlineInputBorder outlineFocusBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide(color: tPrimaryColor),
      gapPadding: 10);
  return InputDecorationTheme(
      contentPadding: EdgeInsets.symmetric(horizontal: 36, vertical: 20),
      enabledBorder: outlineInputBorder,
      focusedBorder: outlineFocusBorder,
      border: outlineInputBorder);
}
