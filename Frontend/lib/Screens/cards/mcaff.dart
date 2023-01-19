import 'package:flutter/material.dart';

class mcaff extends StatefulWidget {
  const mcaff({Key? key}) : super(key: key);

  @override
  State<mcaff> createState() => _mcaffState();
}

class _mcaffState extends State<mcaff> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar('Delay in Menstrual Cycle'),
      //
      appBar: AppBar(
        title: Text("What affects Menstrual Cycle?"),
        backgroundColor: Colors.pink[100],

      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Expanded(
          child: SingleChildScrollView(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Image.network("https://b2522732.smushcdn.com/2522732/wp-content/uploads/medication-may-affect-menstraul-cycle-630x354.jpg?lossy=0&strip=1&webp=1", height: 250, width: 250,),
                        //"image": "",
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          width: 300,
                          child: Text(

                            '''


Menstrual cycle irregularities can have many different causes, including:

a. Pregnancy or breast-feeding 
A missed period can be an early sign of pregnancy. Breast-feeding typically delays the return of menstruation after pregnancy.

b. Eating disorders, extreme weight loss or excessive exercising.
Eating disorders — such as anorexia nervosa — extreme weight loss and increased physical activity can disrupt menstruation.

c. Polycystic ovary syndrome (PCOS)
Women with this common endocrine system disorder may have irregular periods as well as enlarged ovaries that contain small collections of fluid — called follicles — located in each ovary as seen during an ultrasound exam.

d. Premature ovarian failure
Premature ovarian failure refers to the loss of normal ovarian function before age 40. Women who have premature ovarian failure — also known as primary ovarian insufficiency — might have irregular or occasional periods for years.

e. Pelvic inflammatory disease (PID)
This infection of the reproductive organs can cause irregular menstrual bleeding.

f. Uterine fibroids 
Uterine fibroids are noncancerous growths of the uterus. They can cause heavy menstrual periods and prolonged menstrual periods.

What can I do to prevent menstrual irregularities?
For some women, use of birth control pills can help regulate menstrual cycles. Treatment for any underlying problems, such as an eating disorder, also might help. 


                           ''',
                            textAlign: TextAlign.justify,
                            style: TextStyle(

                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),),
                        )

                        //Text("data")
                      ],
                    ), //Text("See a doctor for regular check-ups."),
                  ],
                ),

              ),
            ),
          ),
        ),
      ),
    );

  }
}
