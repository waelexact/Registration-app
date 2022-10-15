import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Login(),
  ));
}

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF161d27),
      appBar: AppBar(
        backgroundColor: Color(0xFF35465c),
        elevation: 0.0,
        leading: Icon(
          Icons.menu,
          color: Colors.grey[100],
        ),
        title: Text(
          'Telegram',
          style: TextStyle(
            color: Colors.grey[100],
          ),
        ),

      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[

          // Messages Recents
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 1.5, 0.0, 0.5),
            padding: EdgeInsets.fromLTRB(7.0, 10.0, 7.0, 13.0),
            color: Color(0xFF1c2431),
            child: Row(
              children: <Widget>[
                Expanded(
                    flex: 1,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images.jpeg'),
                      radius: 30.0,
                    )
                ),
                Expanded(
                    flex: 4,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4.0, 2.0, 0.0, 11.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                            Text(
                              'Jane',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          SizedBox(height: 8.0),
                          Text(
                            'Well i do help animals.',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.grey[500],
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    )),
                Expanded(
                  flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        '15:34',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey[500],
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 1.5, 0.0, 0.5),
            padding: EdgeInsets.fromLTRB(7.0, 10.0, 7.0, 13.0),
            color: Color(0xFF1c2431),
            child: Row(
              children: <Widget>[
                Expanded(
                    flex: 1,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images1.jpeg'),
                      radius: 30.0,
                    )
                ),
                Expanded(
                    flex: 4,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4.0, 2.0, 0.0, 11.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Tyrion Lannister',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            'sometimes passion is...',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.grey[500],
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        '00:34',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey[500],
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    )),
              ],
            ),
          ),
          // Messages
          SizedBox(height: 10.0),
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 1.5, 0.0, 0.5),
            padding: EdgeInsets.fromLTRB(7.0, 10.0, 7.0, 13.0),
            color: Color(0xFF1c2431),
            child: Row(
              children: <Widget>[
                Expanded(
                    flex: 1,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images2.jpeg'),
                      radius: 30.0,
                    )
                ),
                Expanded(
                    flex: 4,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4.0, 2.0, 0.0, 11.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Alena Shy',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            'Stickes...',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.grey[500],
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        '15:34',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey[500],
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 1.5, 0.0, 0.5),
            padding: EdgeInsets.fromLTRB(7.0, 10.0, 7.0, 13.0),
            color: Color(0xFF1c2431),
            child: Row(
              children: <Widget>[
                Expanded(
                    flex: 1,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images6.jpeg'),
                      radius: 30.0,
                    )
                ),
                Expanded(
                    flex: 4,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4.0, 2.0, 0.0, 11.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Malki Abdelhak',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            'my telegram clone',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.grey[500],
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        '15:34',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey[500],
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 1.5, 0.0, 0.5),
            padding: EdgeInsets.fromLTRB(7.0, 10.0, 7.0, 13.0),
            color: Color(0xFF1c2431),
            child: Row(
              children: <Widget>[
                Expanded(
                    flex: 1,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images6.jpeg'),
                      radius: 30.0,
                    )
                ),
                Expanded(
                    flex: 4,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4.0, 2.0, 0.0, 11.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Malki Abdelhak',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            'my telegram clone',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.grey[500],
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        '15:34',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey[500],
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: null,
        elevation: 2.0,
        child: Icon(
          Icons.edit,
          color: Colors.white,
          size: 25.0,
        ),
      ),
    );
  }
}
