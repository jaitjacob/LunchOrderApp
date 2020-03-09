# LunchOrderApp
App development test for HealthLogix.

# Screens
1. Welcome Screen
The App starts with a splash screen displaying a logo and name of the App. The Logo asset was made possible using Canva.
<img src='https://github.com/jaitjacob/LunchOrderApp/blob/master/lunch_order_app/asset/SplashScreen.png' align='left' width='25%'>


2. Order Status Screen
-Order Status screen displays a list of items that can be ordered. This list of items is hard coded using the 'list' data type and can be found inside the food_item.dart file.
-Images for the items are loaded over the Internet from various websites. This reduces the performances drastically and causes the app to be laggy but for a quick hack seems to work fine.

3. Cart
-The Cart displays items selected from the previous screen.
-To remove an item simply drag and drop the item onto the 'bin' icon on the top left of the screen.

# Demo
<img src='https://github.com/jaitjacob/LunchOrderApp/blob/master/lunch_order_app/asset/demo.gif' align='left' width='25%'>

# Design Architecture used - BLOC
- The item selection and the cart update mechanism is therefore seperated from the UI. BLOC is primarily used within the Flutter community to seperate buginess logic from that of its UI components. This helps when the App grows larger in size.
- When an item is added to the cart it is notified by the 'provider' to the UI that is relevant to the item being added.

