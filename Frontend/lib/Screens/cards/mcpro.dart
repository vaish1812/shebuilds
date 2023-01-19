import 'package:flutter/material.dart';

class mcpr extends StatefulWidget {
  const mcpr({Key? key}) : super(key: key);

  @override
  State<mcpr> createState() => _mcprState();
}

class _mcprState extends State<mcpr> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar('Delay in Menstrual Cycle'),
      //
      appBar: AppBar(
        title: Text("Menstrual Cycle Related Problems"),
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

                        Image.network("https://www.healthshots.com/wp-content/uploads/2020/05/period-problems.jpg", height: 250, width: 250,),
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
            
Some of the menstrual cycle related problems are:

● Headaches
● Increased or decreased appetite
● Abdominal bloating
● Fatigue or lethargy
● Breast tenderness
● Swelling of the feet or hands
● Joint or muscle aches or pains
● Difficulty sleeping

Some Behavioral symptoms are:

● Difficulty concentrating
● Fatigue
● Forgetfulness
● Psychological symptoms
● Mood swings
● Feeling overwhelmed or out of control
● Crying without knowing the reason
● Loss of interest in most activities
● Sudden sadness
● Sensitivity to rejection
● Social withdrawal
● Anxiety
● Depressed mood
● Irritability


Treatment and management 
There are several potential treatment and management options for people dealing with mood swings prior to their period. Some common options include the following:

Natural treatments and lifestyle changes
Certain nonmedical treatments might help to reduce the frequency and severity of premenstrual mood swings. Examples include:

Keeping a mood diary: 
People can try keeping a record of their mood swings and when they occur during the menstrual cycle. This can help a person recognize the hormonal causes of their mood swings, and anticipate them happening.

Eating a balanced diet: 
A balanced diet low in added sugars, sodium, and caffeine could help to reduce mood swings.

Exercising regularly: 
According to the MGH Center for Women’s Mental Health, regular aerobic exercise can lessen the emotional and physical symptoms of PMS and PMDD.

Reducing stress: 
Yoga, meditation, or talking therapy can help to reduce stress levels and balance mood.

Taking herbal supplements: 
According to a 2017 review of eight randomized controlled trials, the herbal medicine known as chasteberry is a safe and effective treatment for PMS and PMDD.

Taking calcium supplements: 
A 2017 studyTrusted Source found that calcium supplements improved anxiety, depression, and emotional changes connected with PMS.

Medications
There are several medications that may help to treat mood swings before a period.

One option is an oral contraceptive. Some people notice an improvement in their PMS symptoms when taking an oral contraceptive, while others find that their symptoms worsen. As such, a person should monitor their symptoms closely and return to their doctor for alternative treatment if necessary.

People should talk to their doctor if they experience mood swings or other symptoms of PMS or PMDD. If the mood swings are severe or disruptive, a person should talk to their doctor as soon as possible.
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
