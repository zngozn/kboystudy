
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kboy_study/main_model.dart';
import 'package:provider/provider.dart';

void main() => runApp(app());

class app extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'study',
      home: ChangeNotifierProvider<MainModel>(
        create: (_) => MainModel(),
        child: Scaffold(
          appBar: AppBar(
            title: Text('Yo study'),
          ),
          body: Consumer<MainModel>(
            builder: (context, model, child) {
              return Center(
                child: Column(
                  children: <Widget>[
                    Text(
                      model.testText,
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    RaisedButton(
                      child: Text('button'),
                      onPressed: (){
                        //todo
                        model.changetestText();
                      },
                    )
                  ],
                ),
              );
            }
          ),
        ),
      ),
    );
  }
}