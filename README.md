# Slide To Act 

A simple flutter's slide to act widget

## Add Dependency
```bash
flutter pub add slide_to_act
```

## Sample
<p><img alt="gif" align="center" src="https://github.com/Vishwa-Karthik/Slide-To-Act-Flutter-Widget/blob/master/giff.gif" width=200 height=400 />
<p/>

## Code
```dart
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(22.0),
        child: SlideAction(
          onSubmit: () {},
          innerColor: Colors.deepPurple,
          outerColor: Colors.deepPurple[200],
          sliderButtonIcon: Icon(
            Icons.lock_open_outlined,
            color: Colors.white,
          ),
          text: "Slide to Pay",
          sliderRotate: false,
        ),
      )),
    );
  }
}
```


## Reference
Pub.dev : [slide_to_act](https://pub.dev/packages/slide_to_act)




