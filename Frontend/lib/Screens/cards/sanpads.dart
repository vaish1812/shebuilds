import 'package:flutter/material.dart';

class san extends StatefulWidget {
  const san({Key? key}) : super(key: key);

  @override
  State<san> createState() => _sanState();
}

class _sanState extends State<san> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar('Delay in Menstrual Cycle'),
      //
      appBar: AppBar(
        title: Text("Sanitary Pads"),
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

                        Image.network("https://img.freepik.com/premium-vector/cute-funny-happy-menstrual-pad-liner-envelope-character_464314-1207.jpg?w=360", height: 250, width: 250,),
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
The functions of sanitary napkins are to absorb and retain menstrual fluid, and isolate menstrual fluids from the body. Important and desired properties are: no leakage, no unaesthetic appearance or color, no odor, no noise, stay in place, comfortable to wear (thin body shape), and a high level of hygiene.

Sanitary pads of good quality prevent leakage and save your valuable clothes from blood stains and you from humiliation. You can use them with any type of outfits you are wearing whether a casual one or a dazzling party wear with no worry of leakage to damage your clothes especially if you are having heavy bleeding.

● NO WORRY FOR CLEANING AND DISPOSAL 
Because they are thrown away as soon as they're soiled, disposable pads carry less risk of being misused than their cloth counterparts.Moreover, there is no need to clean up and dry them on a regular basis as it is required for cloth pads.The process of cleaning and drying cloth becomes more hectic if you are a working lady and get no time for such things.

● CONVENIENT
Unlike cloth pads, sanitary pads come in a variety of styles, sizes and absorption levels. So, you can choose any of them which suits you the best. Also, they contain an odor which saves you from the pungent bleeding smell.

● BEST FOR TRAVELLING
If you are out of the station and you suddenly encounter that you are on your periods and there is no chance for you to find your cloth pads in your luggage then you would certainly realize the importance of sanitary pads that are easily accessible and portable.So, in that case, you only need to go to some nearby marketplace to buy a pack of sanitary pads and don't worry about the money, they are not that expensive.

● PREVENTION FROM VAGINAL INFECTION
If not taken into care and not washed properly, cloth pads can cause vaginal infection which in turn is a harbinger to many harmful diseases. It occurs due to the formation of bacteria which happens as a result of uncleanliness. Therefore, you need to get yourself out of this headache of washing and drying cloth pads and switch to sanitary pads ASAP.

Sanitary Pads Pros 
a. Easy To Use: 
Most women tend to find it more comfortable to use pads for years, making their use and disposal much easier. Pads are a convenient and easy-to-use option for those who are new to the world of menstruation.
b. Easily Available: 
Unlike other incontinence equipment, sanitary pads are available in practically every pharmacy shop, retailer, and even supermarket store. Furthermore, the products may be purchased without a prescription, making them broadly available.
c. Convenient: 
Pads are convenient to use and the most popular products used by urban women. You may keep them in your handbag for use on the go, and you don’t need to put anything in them to wear them overnight. They are safer to use during heavy bleeding because they absorb more and maybe change anywhere there is a washroom.
d. Better Hygiene: 
It’s easier to change a pad, but the rapid flow needs frequent absorbent changes. In such situations, a sanitary pad is preferable in a heavy menstrual flow.
e. Available In Variety: 
Incontinence pads, like menstruation pads, come in a broad range of sizes, shapes, absorption powers, and other features so, you may get a lot of options to choose what is perfect for you.

Sanitary Pads are quite safe to use. Pad ensures no risk of TSS developing because women who use pads are less likely than those who use tampons to develop TSS.

Sanitary Pads Cons
a. Sanitary pads can indeed work wonders in a woman’s life. However, along with their benefits, certain sanitary pads can have disadvantages.
b. Cotton isn’t used in all pads. Some pads are made of synthetic materials and contain chemicals that bleached to look clean and white, which may cause wetness, blockage, and be prone to severe health issues.
c. Sanitary napkins cannot use more than 4-5 hours, it might cause bad odour, rashes, and itching can make it difficult to walk.
d. Although some pads are bulky, some are thinner than ever, which is more likely to be visible under certain clothes.
e. Most sanitary napkins are not eco-friendly, and they include artificial perfumes for odour removal, which are neither natural nor good.
f. When you wear a pad for a long time, it causes rashes, pain, and a block in airflow to your vaginal area, which increases the risk of bacterial infection and skin illnesses.
g. You can’t swim in a pad because may float on while you’re swimming.
Because the sound of peeling pads off your underwear is so sound they aren’t discreet.
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
