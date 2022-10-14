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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Register',
          style: TextStyle(
            color: Color(0xFF0d0010),
            fontFamily: 'ui-serif',
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 30.0),
        child: Column(
          children: <Widget>[
            Text(
              'Register to continue',
              style: TextStyle(
                color: Colors.grey[400],
                fontSize: 18.0,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Icon(
                    Icons.facebook,
                    color: Colors.blue[800],
                    size: 50.0,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Icon(
                    Icons.phone,
                    color: Colors.blue[800],
                    size: 50.0,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Icon(
                    Icons.email,
                    color: Colors.blue[800],
                    size: 50.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'or register with Email',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 14.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
            SizedBox(height: 15.0),
            Row(
              children: <Widget>[
                Expanded(child: Text(
                  'Full Name',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'ui-serif',
                    color: Colors.grey[800],
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ],
            ),
            Row(
              children: <Widget>[
                  Expanded(child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 20.0),
                    padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
                    color: Colors.grey[200],
                    child: Text(
                      'Malki Abdelhak',
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 15.0,
                        fontFamily: 'ui-serif',
                      ),
                    ),
                  )),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(child: Text(
                  'Email Address',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'ui-serif',
                    color: Colors.grey[800],
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(child: Container(
                  margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 20.0),
                  padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
                  color: Colors.grey[200],
                  child: Text(
                    'malkiabd@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 15.0,
                      fontFamily: 'ui-serif',
                    ),
                  ),
                )),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(child: Text(
                  'Password',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'ui-serif',
                    color: Colors.grey[800],
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(child: Container(
                  margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 20.0),
                  padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
                  color: Colors.grey[200],
                  child: Text(
                    '**********',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 15.0,
                      fontFamily: 'ui-serif',
                    ),
                  ),
                )),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 50,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0.0, 10.0, 1.0, 15.0),
                    padding: EdgeInsets.fromLTRB(140.0, 13.0, 10.0, 20.0),
                    color: Colors.deepPurple,

                    child: Text(
                      'Register',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                        fontFamily: 'ui-serif',
                        fontWeight: FontWeight.bold,
                      ),
                  ),
                  ),
                ),
              ],
            ),
            Text(
              'Already have an account?',
              style: TextStyle(
                color: Colors.grey[800],
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      )
    );
  }
}
