import 'package:flutter/material.dart';

class prepr extends StatefulWidget {
  const prepr({Key? key}) : super(key: key);

  @override
  State<prepr> createState() => _preprState();
}

class _preprState extends State<prepr> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar('Delay in Menstrual Cycle'),
      //
      appBar: AppBar(
        title: Text("Pregnancy Related Problems"),
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

                        Image.network("https://i.pinimg.com/originals/fa/57/e3/fa57e3baa1f13c80a2f640962f943590.jpg", height: 250, width: 250,),
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
Your body has a great deal to do during pregnancy. Sometimes the changes taking place can cause irritation or discomfort, and sometimes you may be concerned.

There's rarely any need for alarm, but you should mention anything that's worrying you to your maternity team.

a. Constipation in pregnancy
The hormonal changes in your body may cause you to become constipated very early on in your pregnancy.

To help prevent constipation, you can:
● Eat foods that are high in fibre, such as wholemeal breads and cereals, fruit and vegetables, and pulses such as beans and lentils – read more about having a healthy diet in pregnancy
● Exercise regularly to keep your muscles toned – read more about exercise in pregnancy
● Drink plenty of water
● Avoid iron supplements, which can make you constipated – ask your doctor if you can either manage without them or change to a different type

b. Cramp in pregnancy
Cramp is a sudden, sharp pain, usually in your calf muscles or feet. It's most common at night..

Regular gentle exercise in pregnancy, particularly ankle and leg movements, will improve your circulation and may help prevent cramp. Try these foot exercises:
● Bend and stretch your foot vigorously up and down 30 times
● Rotate your foot 8 times one way and 8 times the other way
● Repeat with the other foot
● It may help to ease cramp if you pull your toes hard up towards your ankle or rub the muscle hard.

c. Feeling faint in pregnancy
You may feel faint while pregnant. This is due to hormonal changes. Fainting happens if your brain is not getting enough blood and, therefore, not enough oxygen.
You are most likely to feel faint if you stand up too quickly from a chair or out of a bath, but it can also happen when you are lying on your back.

Here are some tips to help avoid feeling faint:
● Try to get up slowly after sitting or lying down
● If you feel faint when standing still, find a seat quickly and the faintness should pass – if it doesn't, lie down on your side
● If you feel faint while lying on your back, turn onto your side
● It's better not to lie flat on your back in later pregnancy or during labour. You should avoid going to sleep on your back after 28 weeks as it has been linked to a higher risk of stillbirth.

d. Feeling hot in pregnancy
You're likely to feel warmer than usual during pregnancy. This is due to hormonal changes and an increase in blood supply to the skin. You're also likely to sweat more.

It can help if you:
● Wear loose clothing made of natural fibres, as these are more absorbent and breathable than synthetic fibres
● Keep your room cool – you could use an electric fan
● Wash frequently to help you feel fresh

e. Incontinence in pregnancy
Incontinence is a common problem during and after pregnancy. You might be unable to prevent a sudden spurt of pee when you cough, laugh, sneeze, move suddenly or just get up from a sitting position.
This may be temporary, because the pelvic floor muscles (the muscles around the bladder) relax slightly to prepare for the baby's delivery. There are exercises you can do to strengthen your pelvic floor muscles.
In many cases, incontinence is curable. If you have a problem, talk to your midwife, doctor or health visitor.

f. Peeing a lot in pregnancy
Needing to pee a lot often starts in early pregnancy and sometimes continues until the baby is born. In later pregnancy, it's caused by the baby's head pressing on your bladder.
If you find you need to get up in the night to pee, try cutting out drinks in the late evening. However, make sure you drink plenty of non-alcoholic, caffeine-free drinks during the day to stay hydrated.
Later in pregnancy, you may find it helps to rock backwards and forwards while you’re on the toilet. This lessens the pressure of the womb on the bladder so you can empty it properly.
If you have any pain while peeing or you pass any blood in your pee, you may have a urine infection, which will need treatment.
Drink plenty of water to dilute your pee and reduce pain. You should contact your GP within 24 hours of noticing these symptoms. Read more about urinary tract infections (UTIs).
Don't take any medicines without asking your midwife, doctor or pharmacist whether they're safe in pregnancy.

g. Skin and hair changes in pregnancy
Hormonal changes taking place in pregnancy may make your nipples and the area around them go darker. Your skin colour may also darken a little, either in patches or all over.
Birthmarks, moles and freckles may also darken. You may develop a dark line down the middle of your stomach. These changes will gradually fade after the baby is born, although your nipples may remain a little darker.
If you sunbathe while pregnant, you may find you burn more easily. Protect your skin with a high-factor sunscreen and don't stay in the sun for a long time. Read more about sunscreen and sun safety.

h. Varicose veins in pregnancy
Varicose veins are veins that have become swollen. They can be uncomfortable but aren't harmful. They most commonly affect leg veins.
You can also get varicose veins in the vaginal opening (vulva), although these usually get better after the birth.

If you have varicose veins, you should:
● Avoid standing for long periods of time
● Try not to sit with your legs crossed
● Try not to put on too much weight, as this increases the pressure
● Sit with your legs up as often as you can to ease the discomfort
● Try compression tights, which you can buy at most pharmacies – they won't prevent varicose veins but can ease the symptoms
● Try sleeping with your legs higher than the rest of your body – use pillows under your ankles or put books under the foot of your bed
● Do foot and other antenatal exercises, such as walking and swimming, which will help your circulation

Try these foot exercises:
● Bend and stretch your foot up and down 30 times
● Rotate your foot 8 times one way and 8 times the other
● Repeat with the other foot


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
