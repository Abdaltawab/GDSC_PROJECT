import 'package:flutter/material.dart';
import '../../widgets.dart/cusstombuttonauth.dart';
import '../../widgets.dart/customTextFormAuth.dart';
import '../../widgets.dart/customtexttitleauth.dart';
import '../../widgets.dart/customtexttitlebodyauth.dart';


class SignUp extends StatelessWidget {
  
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image:DecorationImage(
          image:AssetImage('images/14.jpg'),
          fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CustomTextTitleAuth(
                    text: 'Cairo Soul',
                  ),
                  const SizedBox(height: 60.0,),
                  const CustomTextTitleBodyAuth(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    size:50.0,
                    text:'Sign in' ,
                    
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left:10.0),
                        child: Text('Email',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                      CusstomTextFormAuth(
                        hintText:'Enter Your Email',
                        iconData:Icons.email_outlined ,
                        isPassword: false,
                        mycontroller: emailController,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left:10.0),
                        child: Text('Password',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                      CusstomTextFormAuth(

                        hintText:'Enter Your Password',
                        iconData:Icons.lock_clock_outlined ,
                        isPassword: true,
                        mycontroller: passwordController,
                      ),
                       
                      ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  // DefaultButton(
                  //   height: 65.0,
                  //   title: 'Sign in',
                  //   fontSize: 32.0,
                  //   isbold: true,
                  //   background: 
                  //   backgroundText: Color.fromARGB(1000, 255, 255, 255),
                  //   function: (){
                  //     print(emailController.text);
                  //     print(passwordController.text);
                  //   }
      
                  // ),
                  CusstomButtonAuth(
                    background:Color.fromARGB(1000, 234, 163, 20),
                    backgroundText:Colors.white,
                    fontSize:32.0,
                    onPressed: () {
                      print('object');
                    },
                    height: 65.0,
                    isbold: true,
                    text: 'Sign in',
                    width: double.infinity,
                    
                  ),
                  Center(
                    child: TextButton(
                      onPressed: () {}, child:  const Text
                          (
                            'Forgot Your Password ?',
                            style: TextStyle(color: Colors.white,fontSize: 20),
                          ),
                          ),
                  ), 
                  const SizedBox(
                    height: 35.0,
                  ),
                  CusstomButtonAuth(
                    background:Color.fromARGB(1000, 234, 163, 20),
                    backgroundText:Colors.white,
                    fontSize:30.0,
                    onPressed: () {
                      print('object');
                    },
                    height: 65.0,
                    isbold: true,
                    text: 'Create new acount',
                    width: double.infinity,
                    
                  ),  
                  
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}







// Widget DefaultButton({
//   double width = double.infinity,
//   double ?height,
//   Color background= Colors.black,
//   Color backgroundText= Colors.white,
//    required Function function,
//   bool isUpperCase = true,
//   @required String title='Sign in',
//   double ?fontSize, 
//   bool isbold =true,
// }) => Container(
//         width: width,
//         height: height,
//         child: MaterialButton(
//           onPressed: function(),
//           child: Text(
//                   title,
//                   style: TextStyle(
//                     color: backgroundText,
//                     fontSize: fontSize,
//                     fontWeight: isbold?FontWeight.bold:FontWeight.normal,
//                   ),
//                 ),
//         ),
//         decoration: BoxDecoration(
//           color: background,
//           borderRadius: BorderRadius.circular(20.0)),
//       );

