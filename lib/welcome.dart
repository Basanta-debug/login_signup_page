import "package:flutter/material.dart";

class Welcomes extends StatelessWidget {
  const Welcomes({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor:Colors.white,
      body: SafeArea(
        
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


          
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Hamro Raksi Pasal ',
              style:TextStyle(
                fontFamily:'Pacifico-Regular',
                fontSize:25,
                color: Colors.cyan
              ),),
            ),
         SizedBox(height:10,),   
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/welcome.png'),
            
            
),
           

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(
                        minWidth: double.infinity,
                        height:60,
                        onPressed: (){},
                        color: Colors.indigoAccent[400],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text("Login",style: TextStyle(
                          fontWeight: FontWeight.w600,fontSize: 16,color: Colors.white70
                        ),),
                      ),
            ),

                    SizedBox(height:15,),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: MaterialButton(
                        minWidth: double.infinity,
                        height:60,
                        onPressed: (){},
                        color: Colors.redAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)
                        ),
                        child: Text("Siggnup",style: TextStyle(
                          fontWeight: FontWeight.w600,fontSize: 16,color: Colors.white70
                        ),),
                      ),
                    ),

            
          
        ],) 






      //   child: Image(
          
      //     width:320,
      //     height:300,
      //     image: NetworkImage('https://scontent.fktm10-1.fna.fbcdn.net/v/t39.30808-6/260138433_1757690144429130_7932039807421832004_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=6VAHidbbV6AAX_R1y_D&_nc_ht=scontent.fktm10-1.fna&oh=c7d2492b280bcb18756aa86e225d598a&oe=61B544B8'),)
      // ),
      
        ));
  }
}