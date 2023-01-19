import 'package:flutter/material.dart';

class sol extends StatefulWidget {
  const sol({Key? key}) : super(key: key);

  @override
  State<sol> createState() => _solState();
}

class _solState extends State<sol> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar('Delay in Menstrual Cycle'),
      //
      appBar: AppBar(
        title: Text("What are the Solutions?"),
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

                        Image.network("https://cdn.bdc-tv.com/wp-content/uploads/2020/08/71489468_s.jpg", height: 250, width: 250,),
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
How to get regular periods naturally?
Looking to regulate your periods? There are many at-home remedies that can help.

1. Practice yoga
Yoga may be an effective treatment for different menstrual issues. A 2017 studyTrusted Source with 64 women looked at the effect of practicing yoga over 12 weeks. It found improved physical function, less body pain, swelling, breast tenderness, and fewer cramps.
An older 2013 studyTrusted Source with 126 participants also found that 35 to 40 minutes of yoga, 5 days a week for 6 months lowered hormone levels related to irregular menstruation.
Yoga has also been shown to reduce menstrual pain and emotional symptoms associated with menstruation, such as depression and anxiety, and improve quality of lifeTrusted Source in women with primary dysmenorrhea.
Primary dysmenorrhea is a condition that causes extreme pain before and during menstrual periods.
If you’re new to yoga, you can look for online yoga videos for beginner or level 1 yoga. This will teach you how to properly do several moves. YouTube is also full of free videos where licensed yoga teachers walk you through a full yoga practice, making it easy to keep up with a regular yoga practice in the comfort of your own home.

2. Maintain a healthy weight
Changes in your weight can affect your period. If you’re in a larger body, losing weight could help regulate your periodsTrusted Source.
Alternatively, extreme weight loss or being underweight can cause irregular menstruation. That’s why it’s important to maintain a moderate weight.
People who menstruate and have obesity are also more likely to have irregular periodsTrusted Source and experience heavier bleeding and pain. This is due to the impact that fat cells have on hormones and insulin.
If you want to lose weight, talk with your doctor. They can help you identify a target weight and come up with a strategy of how to get there.

3. Exercise regularly
Exercise has many health benefits that can help your periods. It can help you reach or maintain a moderate weight and is commonly recommended as part of a treatment plan for polycystic ovary syndrome (PCOS). PCOS can cause menstrual irregularity.
A 2021 clinical trial suggests that exercise can effectively treat primary dysmenorrhea by reducing the intensity and duration of pain associated with the menstrual cycle. However, more research is needed to understand the effect of exercise on an irregular cycle.

4. Spice things up with ginger
Ginger is used as a home remedy for treating irregular periods, but there isn’t any scientific evidence to show that it works. However, ginger does seem to have other benefits related to menstruation, primarily related to relieving pain.
A 2014 clinical studyTrusted Source of 92 women with heavy menstrual bleeding showed that daily ginger supplements may help reduce the amount of blood lost during menstruation.
Taking 750 to 2,000 mg of ginger powder during the first 3 or 4 days of your period has also been shown to be an effective treatment for painful periods.
Research from 2014Trusted Source found that taking ginger for 7 days before a period relieved mood, physical, and behavioral symptoms of premenstrual syndrome (PMS). And a 2018 clinical trialTrusted Source demonstrated that 200 mg of ginger every six hours is effective in relieving pain in those with primary dysmenorrhea.

5. Add some cinnamon
Cinnamon appears to be beneficial for a variety of menstrual issues.
Research from 2014 found it helped regulate menstrual cycles and could even be an effective treatment option for women with PCOS, though the study had few participants.
It has also been shown to significantly reduce menstrual pain and bleeding, and relieve nausea and vomiting associated with primary dysmenorrhea.
Cinnamon is generally regarded as a safe and effective natural treatment for young women with primary dysmenorrhea.

6. Get your daily dose of vitamins for a healthy period
A study published in 2015Trusted Source linked low levels of vitamin D to irregular periods and suggested that taking vitamin D may help regulate menstruation.
A 2014 studyTrusted Source also found it effective in treating menstrual irregularity in people with PCOS.
Vitamin D is often added to some foods, including milk and other dairy products and cereal. You can also get vitamin D from sun exposure or through supplementation.
B may also lower the risk of premenstrual symptoms. A 2011 studyTrusted Source found that participants who consumed food sources of vitamin B had a significantly lower risk for PMS, and another study indicated that vitamin B-6 can alleviate premenstrual depressionTrusted Source.
A 2016 studyTrusted Source showed that women who took 40 mg of vitamin B-6 and 500 mg of calcium daily experienced a reduction in PMS symptoms.
When using a supplement, follow the instructions on the packaging, and only buy supplements from reputable sources. You should also talk with your doctor to get the go-ahead before adding any new vitamins or supplements into your diet.

7. Drink apple cider vinegar daily
Research from 2013Trusted Source showed that drinking 0.53 oz (15 ml) of apple cider vinegar daily may restore ovulatory menstruation in women with PCOS. More research is needed to validate these results, as this study involved only seven participants.
Apple cider has a bitter taste, which may be difficult for some people to consume. If you want to try taking it but have a hard time with the flavor, you can try diluting it with water and adding a tablespoon of honey.

8. Eat pineapple
Pineapple is a popular home remedy for menstrual issues. It contains bromelain, an enzyme that is claimed to soften the lining of the uterus and regulate your periods, though this hasn’t been proven.
BromelainTrusted Source may have anti-inflammatory and pain-relieving properties, although there’s no real evidence to support its effectiveness for alleviating menstrual cramps.
An enzyme in pineapple (bromelain) may help relieve some PMS symptoms, such as cramps.

When should I see a doctor?
Home remedies can be useful, but you should still see your gynecologist for a regular checkup.

However, you should make an appointment if you’re experiencing any of these symptoms:
a. Bleeding or spotting between periods, after sex, while pregnant, or after menopause
b. If your periods consistently last longer than a week
c. If you need to change your period product every hour for several hours in a row
d. Severe pain
e. Fever
f. Abnormal vaginal discharge or odor
g. Unexplained weight loss or gain
h. Unusual hair growth
i. New acne
j. Nipple discharge

Your doctor may also recommend medication or some other type of treatment depending on the cause of your irregular periods. Some possible causes include:
a. Puberty
b. Menopause
c. Breastfeeding
d. Birth control
e. PCOS
f. Thyroid issues
g. Eating disorders
h. Stress

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
