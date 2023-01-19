import 'package:flutter/material.dart';

class tam extends StatefulWidget {
  const tam({Key? key}) : super(key: key);

  @override
  State<tam> createState() => _tamState();
}

class _tamState extends State<tam> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar('Delay in Menstrual Cycle'),
      //
      appBar: AppBar(
        title: Text("Tampons"),
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

                        Image.network("https://www.stylist.co.uk/images/app/uploads/2018/08/17133204/tampon-tax-periods-1093x1093.jpg?w=1200&h=1&fit=max&auto=format%2Ccompress", height: 250, width: 250,),
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
Tampons offer you the freedom to be confident, without worrying about leaks. But tampon usage also comes with potential problems that every woman should know about.
So are tampons the way to go, or are they more trouble than they're worth? Here are the pros and cons of using tampons to help you make an informed decision.

PROS

Some of the pros are:
a. Comfort
Most women tend to find tampons more comfortable to wear than sanitary pads. Using tampons allows women to stay more active, without being worried about them "falling" out of place.
b. Better hygiene
Most women feel that using tampons makes them feel cleaner. Tampons do not make you overly conscious about your flow. Pads are messier and can smell foul if worn for too long.
c. Allow swimming
Unlike pads, tampons allow you to swim during your period. They also offer more comfort than pads, so you can play sports and engage in other forms of physical activity.
d. No visibility
A pad can show through your pants, which can be quite embarrassing. With tampons, you will no longer have to fret about those lines.
e. No smell
If you wear your pad for too long, it causes a foul odour. When you wear tampons, you can avoid odour as long as you remove them in time.
f. Wear any underwear
When wearing pads, you need to wear underwear to prevent any potential leakage. With tampons, you can wear whatever underwear and clothes you like.
g. Compact
Sanitary napkins take up more space in your purse than tampons do. Tampons are easy to keep on the down low, as you can slip a couple in any pocket or purse. Tampons are also much easier to dispose than pads.

CONS

Some of the cons are:
a. Higher risk of toxic shock syndrome
Tampon use may increase the risk of TSS. TSS is caused when strep bacteria develop in the vagina and are absorbed into the bloodstream. The symptoms of TSS include fever, nausea, vomiting, diarrhoea, dizziness, dehydration, muscle pain, etc. In some rare cases, TSS can also prove fatal if not diagnosed at the right time. However, it is to be noted that the use of tampons does not cause TSS.
b. Difficult to use
Some women avoid tampons and stick to pads as tampons are more difficult to use. Women are hesitant to make the switch to tampons as they need to be inserted into the body. It's understandable that they can be scary to some.
c. Not eco-friendly
Polypropylene, the overwrap material of a tampon, is not biodegradable. Some studies show that chemicals such as pesticides and chlorine are used to bleach the cotton used in tampons. Dioxins are also used during tampon manufacture in small quantities, and although the dioxin content in tampons isn't enough to pose a health risk, it is believed that it can cause inflammation.
d. No way to know when to change
Since a tampon is not visible during usage, it's hard to tell whether you need to change it or not. If you don't realise that your tampon is over soaked, it may result in a stain.
e. Residue
It's rare, but tampons can leave a residue in your vagina, resulting in bacterial infections and inflammation. As you pull out the tampon out, it sheds some fibre that could later lead to infections.

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
