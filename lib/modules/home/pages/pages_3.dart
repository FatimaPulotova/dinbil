import 'package:dinbil/model/question_model.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, top: 15, right: 10),
            child: Column(
              children: [
                const Text(
                  ' «КАНДАЙ ЖАШАСАҢ ОШОНДОЙ ӨЛӨСҮҢ, КАНДАЙ ӨЛСӨҢ ОШОНДОЙ ТИРИЛЕСИҢ» ',
                  textAlign: TextAlign.center,
                  style: QuestionModel.firttext,
                ),
                const SizedBox(
                  height: 15,
                ),
                Image.asset(
                  'assets/image.jpg',
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  '    Чоң атам ыраматылык кайсы убакта болбосун, түндөсү — күндүзү уктаар алдында: «Лаа илааха иллаллооху Мухаммдару расууллоох, Ашхаду аллаа илааха иллаллооху, ва ашхаду анна Мухаммадан абдуху ва расуулух» — деп айтып жатса, таң калчумун күндүзү да келме айтып, кызык депчи. Көрсө, өлүм уйкунун досу экен да. Качан, кайсы убакта, кандай абалда жатсаң эч нерсеге карабай ошондой абалда алып кете берет тура. Биз баарын билсек да, көпчүлүгүбүздүн жүрөгүбүздө коркуу жок, ушундай заманда жашап калдык өткөнгө өкүнбөй, бүгүнгө кайдыгер, эртеңге даярдык жок өлбөчүүдөй күн кечирип.\n\nУшул күнгө чейин бир эженин көз жашын унутпай келем.\n\n    «Иним менен Россияга барып иштеп, күндө эртең менен ишке шашып, кечинде келип чарчап уктап, күндөр өтүп жатканда, бир күнү эрте менен иним уйкудан ойгонбой, түбөлүк сапарга кете берди. Үч күндөн кийин түшүмдө, иним ушундай бир акыбалда чуркап жүрөт, айтып бере албаймын. «Эже! » деп эле жалдырап бакырат. Чочуп ойгонсом тер басып, араң дем алып жатыпмын.  Дүнүйө, анан окуйм, эртең, убагы келсе деп жатып, инимдин намазы, келмеси жок кеткени жүрөгүмдү канатып келет. Эмне кылсам жардам берем деп…\n\n     Эми сиз да бир саамга  элестетиңиз… Өмүрүңүздүн саналуу мүнөттөрү, акыркы демиңиздин сиз кааласаңыз да артка кайтпаган учуру. Кандай жашасаң ошондой өлөсүң. Көз алдыңызда бардык кылган иштериңиз тасма сыяктуу өтүп жатат. Сиз, Раббыңызга жолуга турган учур келди. «Раббыма эмне деп жооп беремин, кантип жолугамын, кандай болот?» деген коркуунун кучагындасыз. Эгерде бул дүйнөдө Жараткан буюрган намаз, орозо, зикир, жакшы амалдарды кылып жүргөн болсоңуз, денеңиздин мүчөлөрү сүйлөй баштайт. Зикир чалган тилиңиз келмесин кайталайт. Куран окуган жүрөгүңүз сүрөлөрдү айтат. Намаз окуган мүчөлөрүңүз саждада пешенесинен алган күбөлүк мөөрүн көрсөтүүгө шашат. Гусул-дааратыңыз күнөөлөрдөн тазаланган денеңиз менен жолугууну үмүт кылат. Мындай өлүм ар кимге эле насип кыла бербейт. Раббысы каалаган пендесине насип кылат. А тескерисинче болсо акыбалыңыз кыйын болот. Өлүм периштеси ар кимдин амалына жараша жолугат. Күнү белгисиз бул акыйкат ар бирибиздин башыбызга келет,азыр же балким эртең… Бир Жараткан билет.\n\n    Жаратканым баарыбызга Өзү ыраазы болгон абалда намазыбыз, Кураныбыз, зикирибиз, келмебиз менен жашатып, акыркы демибизде «Йа, кулум! Мен сага ыразымын, кел менин бейишиме, кире кой «, – деген кулдарынын катарында болууну насип кылсын. Аамин!\nНасиба Абдуллаева ',
                  style: QuestionModel.textStyle,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}