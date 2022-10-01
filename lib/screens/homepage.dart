// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: (){},backgroundColor: CupertinoColors.systemPink,child: Icon(Icons.arrow_forward_ios)),
        drawer: Drawer(
          backgroundColor: CupertinoColors.systemPink,
          child: Column(
            children: [
              Text('DRAWER',
                style: TextStyle(color: CupertinoColors.white, fontSize: 30),
              ),
            ],
          ),
        ),
        // backgroundColor: Colors.black87,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'LoanKr',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: CupertinoColors.systemPink,
        ),
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextFormField(
                  cursorColor: CupertinoColors.systemPink,
                  autofillHints: Characters(AutofillHints.name),
                  decoration: InputDecoration(
                    hintText: 'Full name',
                    icon: Icon(
                      Icons.man,
                      color: CupertinoColors.systemPink,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  cursorColor: CupertinoColors.systemPink,
                  autofillHints: Characters(AutofillHints.telephoneNumber),
                  decoration: InputDecoration(
                    hintText: 'Mobile No',
                    icon: Icon(
                      Icons.phone,
                      color: CupertinoColors.systemPink,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  cursorColor: CupertinoColors.systemPink,
                  autofillHints: Characters(AutofillHints.name),
                  decoration: InputDecoration(
                    hintText: 'Email id',
                    icon: Icon(
                      Icons.email,
                      color: CupertinoColors.systemPink,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 50,
                    width: size.width,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black45),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('Upload Aadhaar Card'), Icon(Icons.add)],
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 50,
                    width: size.width,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black45),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('Upload Pan Card'), Icon(Icons.add)],
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 50,
                    width: size.width,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black45),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('Upload Light Bill'), Icon(Icons.add)],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
