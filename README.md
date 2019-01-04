# Frazile Algorithm

Frazile Algorithm is a open source package which provides users the most popular & commonly used algorithms in popular companies Google, Facebook, Instagram, WhatsApp.

## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
frazile_algorithm: <latest_version>
```

## Usage

### Facemash Algorithm

```dart
import 'package:frazile_algorithm/frazile_algorithm.dart';

class Facemash extends StatelessWidget {
  double $Ra = 1500.0;
  double $Rb = 1500.0;
  double $k = 10;   // Remember always use same value of $k for both facemash_win() & facemash_loss() functions.

  @override
  Widget build(BuildContext context) => Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text('Facemash Algorithm'),
          ),
          body: Card(
            elevation: 1.0,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text(
                      'Expected',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Center(
                    child: Text(
                      Frazile_Algo()
                          .facemash_expected($Rb, $Ra)        // This is how we will calculate expectation of Ra.
                          .toString(),
                      style: TextStyle(fontSize: 25.0, color: Colors.pink),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text(
                      'Win',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Center(
                    child: Text(
                      Frazile_Algo()
                      // facemash_win takes 3 parameters [$score, $expected, $k] where $k is optional & by default $k = 24
                          .facemash_win($Ra.toInt(), Frazile_Algo().facemash_expected($Rb, $Ra))  // Ra wins
                          .toString(),
                      style: TextStyle(fontSize: 25.0, color: Colors.pink),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text(
                      'Loss',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Center(
                    child: Text(
                      Frazile_Algo()
                      // facemash_loss takes 3 parameters [$score, $expected, $k] where $k is optional & by default $k = 24
                          .facemash_loss($Rb.toInt(), Frazile_Algo().facemash_expected($Ra, $Rb))   // Rb loss
                          .toString(),
                      style: TextStyle(fontSize: 25.0, color: Colors.pink),
                    ),
                  ),
                ),
              ],
            ),
          ),
    );
}
```
## 💰 Donations

This project needs you! If you would like to support this project's further upgradations, the creator of this project or the continuous maintenance of this project, feel free to donate. Your donation is highly appreciated (and I love food, coffee and beer). Thank you!

**Paypal**

**For All Developers**

* **[Donate $5](https://www.paypal.me/frazile/USD5)**: Thank's for creating this project, here's a coffee or juice or beer for you!
* **[Donate $10](https://www.paypal.me/frazile/USD10)**: Wow, I am stunned. Let me take you to the movies.
* **[Donate $15](https://www.paypal.me/frazile/USD15)**: I really appreciate your work, let's grab some lunch!
* **[Donate $20](https://www.paypal.me/frazile/USD20)**: That's some awesome stuff you did right there, Pizza/Burger is on me!
* **[Donate $25](https://www.paypal.me/frazile/USD25)**: Thank's for the code, get a Firebase Flame Plan for your next project.
* **[Donate $30](https://www.paypal.me/frazile/USD30)**: I really really want to support this project, great job!
* **[Donate $35](https://www.paypal.me/frazile/USD35)**: You are the man! This project saved me hours (if not days) of struggle and hard work, simply awesome!
* **[Donate $40](https://www.paypal.me/frazile/USD40)**: I want to learn more let's connect, Dinner is on me!
* **[Donate $45](https://www.paypal.me/frazile/USD45)**: Many many thanks for the flutter project in dart language.
* **[Donate $50](https://www.paypal.me/frazile/USD50)**: Thanks to tell the working of Firebase Cloud Functions in JavaScript/TypeScript & using of Nodejs & Firebase CLI!
* **[Donate $60](https://www.paypal.me/frazile/USD60)**: Let me buy u some Storage Server, about say 100 GB!
* **[Donate $70](https://www.paypal.me/frazile/USD70)**: Thank's for creating this plugin/package/code, here's some bugs for Domain Name with SSL, Storage Server(150 GB)!
* **[Donate $80](https://www.paypal.me/frazile/USD80)**: Thank's for creating this plugin/package/code, here's some bugs for Domain Name with SSL, Storage Server(150 GB), Lights billings!
* **[Donate $90](https://www.paypal.me/frazile/USD90)**: Thank's for creating this plugin/package/code, here's some bugs for Domain Name with SSL, Storage Server(150 GB), Lights & Internet billings!
* **[Donate $100](https://www.paypal.me/frazile/USD100)**: Thank's for creating the best plugin/package/code, here's a 2TB HDD for your Storage Server is on me!
* **[Donate $299](https://www.paypal.me/frazile/USD299)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple TV 4K for yourself!
* **[Donate $799](https://www.paypal.me/frazile/USD799)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple Watch for yourself!
* **[Donate $1500](https://www.paypal.me/frazile/USD1500)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple iPhone for yourself!
* **[Donate $2000](https://www.paypal.me/frazile/USD2000)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple iPad for yourself!
* **[Donate $2500](https://www.paypal.me/frazile/USD2500)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple Mac Mini & Storage Server for yourself!
* **[Donate $3000](https://www.paypal.me/frazile/USD3000)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple MacBook Pro for yourself!
* **[Donate $7000](https://www.paypal.me/frazile/USD7000)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple iMac Pro 5K for yourself!

**For UK Developers**

* **[Donate £5](https://www.paypal.me/frazile/GBP5)**: Thank's for creating this project, here's a coffee or juice or beer for you!
* **[Donate £10](https://www.paypal.me/frazile/GBP10)**: Wow, I am stunned. Let me take you to the movies.
* **[Donate £15](https://www.paypal.me/frazile/GBP15)**: I really appreciate your work, let's grab some lunch!
* **[Donate £20](https://www.paypal.me/frazile/GBP20)**: That's some awesome stuff you did right there, Pizza/Burger is on me!
* **[Donate £25](https://www.paypal.me/frazile/GBP25)**: Thank's for the code, get a Firebase Flame Plan for your next project.
* **[Donate £30](https://www.paypal.me/frazile/GBP30)**: I really really want to support this project, great job!
* **[Donate £35](https://www.paypal.me/frazile/GBP35)**: You are the man! This project saved me hours (if not days) of struggle and hard work, simply awesome!
* **[Donate £40](https://www.paypal.me/frazile/GBP40)**: I want to learn more let's connect, Dinner is on me!
* **[Donate £45](https://www.paypal.me/frazile/GBP45)**: Many many thanks for the flutter project in dart language.
* **[Donate £50](https://www.paypal.me/frazile/GBP50)**: Thanks to tell the working of Firebase Cloud Functions in JavaScript/TypeScript & using of Nodejs & Firebase CLI!
* **[Donate £60](https://www.paypal.me/frazile/GBP60)**: Let me buy u some Storage Server, about say 100 GB!
* **[Donate £70](https://www.paypal.me/frazile/GBP70)**: Thank's for creating this plugin/package/code, here's some bugs for Domain Name with SSL, Storage Server(150 GB)!
* **[Donate £80](https://www.paypal.me/frazile/GBP80)**: Thank's for creating this plugin/package/code, here's some bugs for Domain Name with SSL, Storage Server(150 GB), Lights billings!
* **[Donate £90](https://www.paypal.me/frazile/GBP90)**: Thank's for creating this plugin/package/code, here's some bugs for Domain Name with SSL, Storage Server(150 GB), Lights & Internet billings!
* **[Donate £100](https://www.paypal.me/frazile/GBP100)**: Thank's for creating the best plugin/package/code, here's a 2TB HDD for your Storage Server is on me!
* **[Donate £299](https://www.paypal.me/frazile/GBP299)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple TV 4K for yourself!
* **[Donate £799](https://www.paypal.me/frazile/GBP799)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple Watch for yourself!
* **[Donate £1500](https://www.paypal.me/frazile/GBP1500)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple iPhone for yourself!
* **[Donate £2000](https://www.paypal.me/frazile/GBP2000)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple iPad for yourself!
* **[Donate £2500](https://www.paypal.me/frazile/GBP2500)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple Mac Mini & Storage Server for yourself!
* **[Donate £3000](https://www.paypal.me/frazile/GBP3000)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple MacBook Pro for yourself!
* **[Donate £7000](https://www.paypal.me/frazile/GBP7000)**: Thank's buddy for the awesome plugin/package/app/game developed, buy Apple iMac Pro 5K for yourself!

Of course, you can also choose what you want to donate, all donations are awesome!

## Developed By

```
Parth Aggarwal CEO & Developer of Frazile Inc.
```