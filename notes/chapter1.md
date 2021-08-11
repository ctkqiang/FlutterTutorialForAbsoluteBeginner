### What is **Flutter** exactly?

Flutter is another framework created by Google for cross platffform development. Imagine writting once once and compile into various platform of the application including web, ios , android and PC without comsuming too much of time. Flutter is recommended for any sort of application with requirement of fast production.

These are a few reasons why futter are better compared to the others:

1. Faster time to the production/market
2. Rich Material/cupertino UI Components
3. Easy code.
4. Well perform.
5. Easy to maintain.

Flutter application is structured with the programming language called *Dart* which is a simpler version of the OOP language.

### Dart -- it's difficult? 

My answer is, No. I am going to make understand dart in a few seconds.

These are the supported Data Types:
```dart
int, 
double, 
num,
String,
Booleans,
List,
Map,

// for Easy Usage and lazy coding, Some dev use 
var,
dynamic
```

These are  syntax of dart:

---
1. Void Function 
```dart
void functionname()
{
    // something 
}
```

Asynchronous void function (This is used when the cases like retrieve data from the internet asynchronous or queue)
```dart
Future<void> asyncfunctionname()
{
    // something
}
```
---

2. Return string function.
```dart
String getName()
{
    return "some-string";
}
```

or

```dart
Future<String> getNameAsync() async 
{
    return "string";
}
```

