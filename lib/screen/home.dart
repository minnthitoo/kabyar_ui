import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class Home extends StatefulWidget {
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              margin: const EdgeInsets.only(bottom: 5),
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundImage: AssetImage('images/me.png'),
                    ),
                    title: const Text('Minn Thit Oo'),
                    subtitle: const Row(
                      children: [
                        Text('Suggested for you'),
                        SizedBox(
                          width: 2,
                        ),
                        Text('18h'),
                        Icon(Icons.public)
                      ],
                    ),
                    trailing: IconButton(
                        onPressed: () {}, icon: Icon(Icons.more_horiz)),
                  ),
                  const Text(
                    'အလွမ်းဟာဖုန်းမှားဝင်လာတယ်',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const ReadMoreText(
                    "လူသားဖြစ်ခြင်းရဲ့ အကြီးမားဆုံး အရင်းအနှီးက\nအတိတ်ကံဖြစ်ပြီးတော့\nငါ ယူဆောင်သွားချင်တဲ့ အသီးအပွင့်ကတော့\nမင်းကလေးပါပဲ။\nသတိရခြင်းပေါ် ငှက်မွှေးလေး လွင့်ကျလာရင်တောင်\nမင်း လက်ကိုသာ လှမ်းဆွဲထားလို့ရရင်\nကမ္ဘာကြီးကို ဘောလုံးလို ကန်ထုတ်ပစ်မိမယ်။\nသွေးဆာနေတဲ့ စစ်သူရဲတယောက်လို\nလောကကြီးထဲ ငါ ရဲရင့်ခဲ့ပါတယ်\nအချစ်နဲ့အတွေ့မှာ လက်ပိုက်ထားရတဲ့ ကျောင်းသားလေးလို\nတို့နှစ်ဦးကြား လိပ်ပြာလေးဖြတ်ပျံသွားမှာကိုတောင်\nရူးမတတ်ထိပ်လန့်နေတတ်ခဲ့ပြီ ။\nကံတရားဟာ နှစ်ပေါင်းများစွာ ခြားနားထား\nအလိုမတူလို့များလား တွေးမိတယ် ။\nပြည်တွင်းစစ်ကြီးလို ခြားနားခဲ့\nငါ ကမ်းလှမ်းမှာက\nမစို့မပို့ငြိမ်းချမ်းရေး\nငါတို့ အလှမ်းဝေးနေရဦးမှာပါ ။\nရတနာမြေပုံကို တခြမ်းစီဖြဲ\nနှစ်ပေါင်းများစွာ ကွဲကွာသွားသူတွေလို\nဒီဇာတ်လမ်းမှာ အထိအခိုက်များစွာ ရှိလေမလား\nငါပဲ နာကျင်ပါရစေတော့။\nဆပ်ပြာပူပေါင်းလေးလို မင်းရှေ့ ငါဝေ့ဝဲလာခဲ့ပြီ\nဖျပ်ကနဲ ကွဲအထွက်မှာ တခစ်ခစ်ရယ်သံလေးကိုပဲ\nသေရာပါအောင် လွမ်းတော့မယ် ။\nငှက်ကလေးကို ငေးကြည့်ရသလိုမျိုး\nပင့်သက်ကိုတောင် ခိုးရှိုက်နေရတယ်\nဘယ်အချိန်ပျံထွက်ပြေးသွားလေမလဲ။\nမင်းသာ ချစ်တေးတပုဒ်ဆို\nဘယ်သူမှ မကြားအောင်\nစိတ်နဲ့ပဲ တိုးတိုးလေး ဆိုညည်းမယ် ။\nအိပ်မက်ကို ဖမ်းဖို့ ကြိုးတချောင်းလိုတယ်ဆို\nငါ့ အရေပြားကို ဆုတ်\nကြိုးလုပ်ပြီး ဖမ်းလို့ရ ရင် အကောင်းသားပေါ့။\nအခုတော့\nချစ်တယ် လို့တခါပြောဖို့ကို\nပါရမီ အဆက်ဆက်သွယ်တန်းလာတဲ့ အားအင်တွေ\nကုန်ခန်းလုခမန်းပါပဲကွယ်\nအလွမ်းတွေဟာ ဖုန်းမှား ဝင်လာပြန်တယ် ။     ။\n- ခက်သီ\n",
                    trimLines: 2,
                    colorClickableText: Colors.pink,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: 'Show more',
                    trimExpandedText: 'Show less',
                    moreStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Image.asset('images/one.jpg'),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.favorite),
                          SizedBox(
                            width: 5,
                          ),
                          Text('You and 1.5k others')
                        ],
                      ),
                      Row(
                        children: [
                          Text('245 comments'),
                          SizedBox(
                            width: 5,
                          ),
                          Text('138 shares')
                        ],
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.thumb_up),
                          label: const Text(
                            'Like',
                            style: TextStyle(fontSize: 11),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black38),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.comment),
                        label: const Text(
                          'Comment',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      )),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.share),
                        label: const Text(
                          'Share',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      ))
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              margin: const EdgeInsets.only(bottom: 5),
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundImage: AssetImage('images/me.png'),
                    ),
                    title: const Text('Minn Thit Oo'),
                    subtitle: const Row(
                      children: [
                        Text('Suggested for you'),
                        SizedBox(
                          width: 2,
                        ),
                        Text('18h'),
                        Icon(Icons.public)
                      ],
                    ),
                    trailing: IconButton(
                        onPressed: () {}, icon: Icon(Icons.more_horiz)),
                  ),
                  const ReadMoreText(
                    "ခုတလော\nနင်ရှိတဲ့မြို့လေးဖက်ဆီ\nခဏခဏ ငေးမိတယ်\nသတိရချိန်တွေလဲ\nပိုပိုစိပ်လာတယ်\nနင့်ကိုတော့\nပြောမပြဖြစ်တော့ဘူးပေါ့\nဒါကိုပဲ အချစ်လို့ခေါ်သလား...\n",
                    trimLines: 2,
                    colorClickableText: Colors.pink,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: 'Show more',
                    trimExpandedText: 'Show less',
                    moreStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Image.asset('images/two.jpeg'),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.favorite),
                          SizedBox(
                            width: 5,
                          ),
                          Text('You and 1.5k others')
                        ],
                      ),
                      Row(
                        children: [
                          Text('245 comments'),
                          SizedBox(
                            width: 5,
                          ),
                          Text('138 shares')
                        ],
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.thumb_up),
                          label: const Text(
                            'Like',
                            style: TextStyle(fontSize: 11),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black38),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.comment),
                        label: const Text(
                          'Comment',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      )),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.share),
                        label: const Text(
                          'Share',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      ))
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              margin: const EdgeInsets.only(bottom: 5),
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundImage: AssetImage('images/me.png'),
                    ),
                    title: const Text('Minn Thit Oo'),
                    subtitle: const Row(
                      children: [
                        Text('Suggested for you'),
                        SizedBox(
                          width: 2,
                        ),
                        Text('18h'),
                        Icon(Icons.public)
                      ],
                    ),
                    trailing: IconButton(
                        onPressed: () {}, icon: Icon(Icons.more_horiz)),
                  ),
                  const ReadMoreText(
                    "ခုတော့ ငါလည်း\nမေ့နိုင်နေပါပြီ\nသတိရပေမယ့်\nဘာမှဆက်ပြီး မတွေးတော့တာမျိုး\nတိုက်ဆိုင်မှုတွေ ကြုံလာတိုင်း\nပြုံးဖြစ်ရုံ ပြုံးလိုက်မိတော့တာမျိုး\nအမှတ်တမဲ့ လမ်းမှာဆုံကြရင်\nသူ ပျော်နေတာ, လို့\nအဝေးကနေပဲ စိတ်ချလိုက်တော့တာမျိုးပေါ့\nငါလည်း မေ့နိုင်နေပါပြီ...\n",
                    trimLines: 2,
                    colorClickableText: Colors.pink,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: 'Show more',
                    trimExpandedText: 'Show less',
                    moreStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Image.asset('images/three.png'),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.favorite),
                          SizedBox(
                            width: 5,
                          ),
                          Text('You and 1.5k others')
                        ],
                      ),
                      Row(
                        children: [
                          Text('245 comments'),
                          SizedBox(
                            width: 5,
                          ),
                          Text('138 shares')
                        ],
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.thumb_up),
                          label: const Text(
                            'Like',
                            style: TextStyle(fontSize: 11),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black38),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.comment),
                        label: const Text(
                          'Comment',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      )),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.share),
                        label: const Text(
                          'Share',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      ))
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              margin: const EdgeInsets.only(bottom: 5),
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundImage: AssetImage('images/me.png'),
                    ),
                    title: const Text('Minn Thit Oo'),
                    subtitle: const Row(
                      children: [
                        Text('Suggested for you'),
                        SizedBox(
                          width: 2,
                        ),
                        Text('18h'),
                        Icon(Icons.public)
                      ],
                    ),
                    trailing: IconButton(
                        onPressed: () {}, icon: Icon(Icons.more_horiz)),
                  ),
                  const ReadMoreText(
                    "မင်းမှ လိုလိုလားလားမရှိရင်\nဝေးသွားခြင်းဟာ\nတရားပါတယ် ၊\n\nကံတရားနဲ့\nတခြားအကြောင်းအရာတွေဆိုတာက\nမင်းလိုမှ စကားမပြောတတ်တာ\nလွှဲချစရာ ကောင်းတာပေါ့ ၊\n\nအပိုစာသားတွေ မလိုချင်ပါဘူး\nမင်းမှ လိုလိုလားလားမရှိရင်\nဝေးသွားခြင်းဟာ\nတကယ် တရားပါတယ် ။\n\n#မောင်နေ့သစ်\n",
                    trimLines: 2,
                    colorClickableText: Colors.pink,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: 'Show more',
                    trimExpandedText: 'Show less',
                    moreStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Image.asset('images/five.webp'),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.favorite),
                          SizedBox(
                            width: 5,
                          ),
                          Text('You and 1.5k others')
                        ],
                      ),
                      Row(
                        children: [
                          Text('245 comments'),
                          SizedBox(
                            width: 5,
                          ),
                          Text('138 shares')
                        ],
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.thumb_up),
                          label: const Text(
                            'Like',
                            style: TextStyle(fontSize: 11),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black38),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.comment),
                        label: const Text(
                          'Comment',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      )),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.share),
                        label: const Text(
                          'Share',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      ))
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              margin: const EdgeInsets.only(bottom: 5),
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundImage: AssetImage('images/me.png'),
                    ),
                    title: const Text('Minn Thit Oo'),
                    subtitle: const Row(
                      children: [
                        Text('Suggested for you'),
                        SizedBox(
                          width: 2,
                        ),
                        Text('18h'),
                        Icon(Icons.public)
                      ],
                    ),
                    trailing: IconButton(
                        onPressed: () {}, icon: Icon(Icons.more_horiz)),
                  ),
                  const Text(
                    '\"ရွာလွမ်းချင်း\"',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const ReadMoreText(
                    "ဘာပဲသောက်သောက်\nသောက်တတ်မှ ကောင်းတာကလား၊\nထန်းရေသောက်တာတော့\nထန်းပင်အောက်မှာ အကောင်းဆုံးပဲ။\nထန်းပင်ရင်းက မြက်ခင်းပေါ်မှာ\nပဲကြီးလှော်ကြဲ၊\nဆေးလိပ်ကြိုက်ရင် ဆေးလိပ်ခဲ၊\nခြေဆင်းလဲလူ အပူအပင်မရှိ။\nပဲစိကို တစိစီကောက်\nအလျားမှောက်ပြီး\nသောက်တာကို\nလက်ချော်ပြီး၊ ခွက်မကျော်ရင်\nပျော်ရွှင်ဖွယ်အတိ၊ အလွန်စည်းစိမ်ရှိတာကလား။\nမိုးဦးက်စ\nပုတတ်က တကောင်နှစ်ကောင်\nရအောင်အရင်ရှာရမယ်၊\nပုတတ်ကလေး နီကျင်ကျင်\nနွယ်ကြိုးရှည်နဲ့ မငင်လေနဲ့\nခွေးမြင်ရင် ခုန်ဟပ်မယ်၊ ဖုန်ကပ်မယ်\nခါးပုံစမှာ အသာခွေထည့်ပါ\nရွာအခြေထန်းတဲကိုရောက်ရင်\nထန်းလျက်ဖိုမှာ ကင်\nကင်ပြီးတော့ထောင်း၊ ထောင်းပြီးတော့ကြော်။\nကြက်သွန်နီနဲ့၊ ကြက်သွန်မြိတ်နဲ့\nငရုတ်သီးပွ လေးစိတ်စိတ်\nအိုးအဖုံးမပိတ္ဘဲ\nမီးလေးမပူတပူမှာ\nဆီပူလေးတလှိမ့် နှစ်လှိမ့် လှိမ့်လိုက်ရင်\nကွယ်- ဆိမ့်လိုက်မယ့်ဖြစ်ခြင်း။\nပုတတ်လိုက်ရင်း\nမပျင်းသေးလို့ အချိန်ရရင်\nဗိန်မတို့ရှားတောအစ\nနဘူးချုံ ဆူးချုံဖွသွား\nပျားအုံလေးဘာလေးရှာပေါ့\nပျားလပို့မမက်နဲ့ ပျားသလက်ကိုညစ်\nပျားနို့ရည် ဖြူပျစ်ပျစ်နဲ့\nပြောင်းဖူးနုရည်အနှစ်ကို\nနှမ်းဆီစစ်စစ်နဲ့ကြော်ရင်\nတဲပေါ်က တိုက်ပေါ်ရောက်သလိုပဲ\nသောက်တာကယစ်၊ စားတာကအစ်နဲ့\nအယစ်တွေရှည်ပေရော့။\nထန်းသမားကြီးက ဦးခတဲ့၊\nဒူးကျအောင် ထိုးကွင်းဟာ\nကြောင်အဆင်း ကြောင်အတက်နဲ့\nထန်းတက်ရင် အရက်မသောက်\nထန်းရေလောက်လဲမမက်\nဆေးရွက်ကြီးပဲငုံတယ်\nမြုံစိစိနဲ့ စကားမပြောဘူး\nဦးခက လူထူးပဲ။\nထူးပုံကိုကြုံလို့ပြောရဦးမယ်\nတခါတုန်းကပေါ့\nထန်းတက်တာ ကိုယ်တုံးလုံးနဲ့\nထန်းတက်နေတုန်း မိုးမိရော\nမိုးမိတော့ အအေးပတ်ရော\nထန်းတက်တာရပ်ပြီး ဖိနပ်မပါဘဲ\nရွာထဲကို အမြန်သုတ်ပြီး\nကျားဘမ်းပရုပ်ဆီ\nအဖေ့ညီ ကျောင်းဆရာဆီမှာ\nတောင်းပြီးမျိုသတဲ့။\nပရုပ်ဆီမရှိရင်၊ ဘုန်းကြီးဆီပြေး\nရေနံချေးတကလော်ကို\nမျိုသော်ပျောက်၏- တဲ့။\nဆံပင်စုတ်ဖွား၊ တင်တုတ်ကားနဲ့\nထန်းသမားကတော်က၊ ရှင်ဂွက်ထော်တဲ့။\nမနော်နွယ် နို့တွဲလောင်းနဲ့\nထန်းရေအိုးကို ခေါင်းမှာရွက်\nခါးထက်ခွင် ကလေးတကောင်။\nထန်းပလပ်နွားရုပ်ဆွဲ\nနှပ်တွဲလဲ ဂျိုးတန်းလန်းနဲ့\nထန်းမျိုးဆက်သစ် ချစ်စရာလေးတွေက\nတကောင်နှစ်ကောင်။\nရန်လုံ အောင်နက်\nကြွက်လိုက်ယုန်လိုက်\nရှဉ့်လိုက်ပွေးတူး\nခွေးဘီလူးက သုံးကောင်လေးကောင်။\n\"ကောင်လေးတွေဘာလိုသေးတုံး\" တဲ့\nတပြုံးပြုံး မေးလားမေးရဲ့\nထန်းရေဖိုးပေးလဲ မယူဖူးတဲ့\nငါလဲ တခါမှ မပေးဖူးပါဘူး။\nတခါတခါ ယုန်သား\nတခါတလေ လင်းမြွေသား\nသူကြီးသား င၀က်စားဖို့တဲ့\nမြွေသားကို အလျဉ်နဲ့နှပ်ပြီး\nချက်တတ်ရင် ကောင်းချက်တော့၊\nမချက်တတ်ရင်ကော\nမချက်တတ်ရင် အထူးမလုပ်နဲ့\nနူးရုံသာပြုတ် အရေဆုတ်ပြီး\nညက်ရုံထောင်း\nဆီစိမ်းလေးလောင်း၊ ကြက်သွန်မြိတ်လေးလှီး\nလှီးတာတောင်မစောင့်ချင်ရင်\nအပင်လိုက်ကိုက်ပြီး၊ ထန်းရေနဲ့မြည်းလိုက်ရင်\nရွာ သူကြီး ဘုရားတကာလဲ\nအနားလာပြီး ရောတိရောယောင်နဲ့\nကောင်လေးတွေ ရန်မဖြစ်ကြနဲ့\nရန်ဖြစ်တာ မကောင်းဘူးတဲ့၊\nဒါ ပြောင်းဖူးကြော်လား\nအင်း တော်တော်ကောင်းသားဟဲ့၊ ဘာဟဲ့ ညာဟဲ့\nတစလောင်း တစ်ဖလားငှဲ့ပြီး\nသူအာခေါင်ထဲ ထည့်သွားမှာပါပဲ။\nသာနိုးတို့၊ မိုးသူတို့\nလူပျိုသိုးတသိုက်\nတို့ရွာကို လိုက်ပြီးလာတော့\nတို့စရိုက္ တို့ဘာသာ\nမြို့သားတွေ လာပကောလို့\nထန်းတောမှာ ဝါးကွပ်ပျစ်ကို\nလျှော်အသစ်နဲ့ ကွပ်ထားသတဲ့။\nသူတို့လဲမြို့ပြန်\nနို့လှန်ပြီး ကလေးကိုတိုက်ရင်း\nကြိုက်ရာအမည် စဉ်းစားတော့\nသူ့သားကို သာနိုးတဲ့၊ မိုးသူတဲ့\nဂုဏ်ယူပြီးပေးခဲ့တာ၊\nခုအခါ သာနိုးလဲထန်းတက်လို့\nမိုးသူလဲ ထန်းတက်လို့\nမျိုးဆက်သစ်လေးတွေလေ ဒူးတွေတောင် ချောင်ရော့ပေါ့။\nလွန်ခဲ့တဲ့ နှစ်လေးဆယ်\nကုန်လွယ်လိုက်တာ\nမနေ့တနေ့ကလိုသာ ထင်ဆဲ\nအဲ ... အဲဒီတုန်းက ငါ့အဖေလည်း ရှိသေးတယ်လေ။\nဒီလိုပေါ့ကွာ၊ တခါတလေပေါ့တဲ့၊\nသောက်တော့သောက်လေ၊ မမူးစေနဲ့\nငါ့အဖေက ငါ့ကောင်တွေကိုဆုံးမတယ်၊ ပြုံးပြတယ်။\nငါ့အဖေရှေ့မှာ ငါထန်းရေမသောက်ခဲ့ဘူး\nငါ့အဖေကွယ်ရာမှာတော့\nဆယ်ခါလောက်လား၊ ဆယ့်ငါးခါလောက်လား\nမှောက်မှောက်မှားမှားနဲ့\nယောက်ဖငကြွားနဲ့ပေါ့\nသောက်သောက်စားစား\nနည်းနည်းပါးပါး လုပ်ဖူးရဲ့\nသောက်တဲ့အခါ မမူးပါဘူး\nမူးတဲ့အခါလည်း မရူးစေရပါဘူး\nနတ်ရွာကအဖေ၊ ခွင့်လွှတ်ရှာပေလိမ့်မယ်။\nခုတော့ကွာ\nရွာမရောက်တာ အတော်ကြာပြီ\nဆယ်နှစ်တခါ ရောက်ကောင်းမှရောက်ပါမယ်။\nရွာကိုသွားရင်\nမိဘမဲ့သား ၆၀ ကျော် အူကြောင်ကြားကို\nသနားကြသတဲ့။\nမနှစ်ကတခေါက်\nငါ့ရွာရောက်ခဲ့တယ်။\nရောက်ရင်ရောက်ချင်း\nထန်းတောတွင်းကို ဆင်းခဲ့တယ်။\nထန်းပင်အောက်မှာ\nထန်းရေကလေး တငုံလောက်\nလေးငါးဆယ်ငုံလောက် သောက်ခဲ့မိတယ်။\nကွယ်- အဖေ့ကို လွမ်းလို့ပါ။\nမောင်စွမ်းရည်\n",
                    trimLines: 2,
                    colorClickableText: Colors.pink,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: 'Show more',
                    trimExpandedText: 'Show less',
                    moreStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Image.asset('images/seven.jpg'),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.favorite),
                          SizedBox(
                            width: 5,
                          ),
                          Text('You and 1.5k others')
                        ],
                      ),
                      Row(
                        children: [
                          Text('245 comments'),
                          SizedBox(
                            width: 5,
                          ),
                          Text('138 shares')
                        ],
                      )
                    ],
                  ),
                  const Divider(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.thumb_up),
                          label: const Text(
                            'Like',
                            style: TextStyle(fontSize: 11),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black38),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.comment),
                        label: const Text(
                          'Comment',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      )),
                      const SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.share),
                        label: const Text(
                          'Share',
                          style: TextStyle(fontSize: 11),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38),
                      ))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
