part of 'pages.dart';

class WaitingRoom extends StatefulWidget {
  const WaitingRoom({Key? key}) : super(key: key);

  static String routeName = '/waitingroom';

  @override
  _WaitingRoomState createState() => _WaitingRoomState();
}

class _WaitingRoomState extends State<WaitingRoom> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(AppBar().preferredSize.height),
        child: SafeArea(
          child: Padding(
              padding: EdgeInsets.fromLTRB(getProportionateScreenWidth(20), 0,
                  getProportionateScreenWidth(20), 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 50,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            )),
                        child: const Icon(
                          CupertinoIcons.question,
                          color: Colors.black,
                        )),
                  ),
                  const Text(
                    "Ruang Tunggu",
                    style: TextStyle(
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    width: 50,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            )),
                        child: const Icon(
                          Icons.settings,
                          color: Colors.black,
                        )),
                  ),
                ],
              )),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(35)),
            child: Column(
              children: [
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 8,
                          spreadRadius: 5,
                          color: Colors.grey.withOpacity(0.2),
                          offset: const Offset(0, 3),
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Room ID",
                        style: TextStyle(
                            fontFamily: "NotoSans",
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      const Text(
                        "0003",
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.bold,
                            color: tPrimaryColor,
                            fontSize: 36),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: getProportionateScreenWidth(50)),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Salin room ID",
                                style: TextStyle(
                                    color: Color(0xFF2F2E41),
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.copy,
                                color: Color(0xFF2F2E41),
                              )
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: const Color(0xFFCCCCCC),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12))),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(
                      horizontal: getProportionateScreenWidth(20),
                      vertical: getProportionateScreenWidth(10)),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 8,
                            spreadRadius: 5,
                            color: Colors.grey.withOpacity(0.2),
                            offset: const Offset(0, 3))
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Jumlah Player",
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'NotoSans',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "06",
                        style: TextStyle(
                            color: tPrimaryColor,
                            fontSize: 18,
                            fontFamily: 'NotoSans',
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: getProportionateScreenWidth(20)),
              padding: EdgeInsets.only(
                top: getProportionateScreenWidth(20),
                left: getProportionateScreenWidth(35),
                right: getProportionateScreenWidth(35),
              ),
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      topLeft: Radius.circular(40))),
              child: Column(
                children: [
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: getProportionateScreenWidth(145),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: const Text(
                                  "nama",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'NotoSans'),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: tPrimaryColor,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    )),
                              ),
                            ),
                            SizedBox(
                              width: getProportionateScreenWidth(145),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: const Text(
                                  "nama",
                                  style: TextStyle(
                                      color: tPrimaryColor,
                                      fontFamily: 'NotoSans'),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                        side: const BorderSide(
                                            color: tPrimaryColor))),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: getProportionateScreenWidth(145),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: const Text(
                                  "nama",
                                  style: TextStyle(
                                      color: tPrimaryColor,
                                      fontFamily: 'NotoSans'),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                        side: const BorderSide(
                                            color: tPrimaryColor))),
                              ),
                            ),
                            SizedBox(
                              width: getProportionateScreenWidth(145),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: const Text(
                                  "nama",
                                  style: TextStyle(
                                      color: tPrimaryColor,
                                      fontFamily: 'NotoSans'),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                        side: const BorderSide(
                                            color: tPrimaryColor))),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: getProportionateScreenWidth(145),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: const Text(
                                  "nama",
                                  style: TextStyle(
                                      color: tPrimaryColor,
                                      fontFamily: 'NotoSans'),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                        side: const BorderSide(
                                            color: tPrimaryColor))),
                              ),
                            ),
                            SizedBox(
                              width: getProportionateScreenWidth(145),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: const Text(
                                  "nama",
                                  style: TextStyle(
                                    color: tPrimaryColor,
                                    fontFamily: 'NotoSans',
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                        side: const BorderSide(
                                            color: tPrimaryColor))),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 50),
                    child: SizedBox(
                      width: double.infinity,
                      height: getProportionateScreenWidth(45),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            side: BorderSide(color: tPrimaryColor)),
                        child: Text(
                          "Keluar",
                          style: TextStyle(
                              fontSize: getProportionateScreenWidth(18),
                              color: tPrimaryColor,
                              fontFamily: 'NotoSans',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

// class CustomAppbar extends PreferredSize {
//   final String appbartext;

//   @override
//   Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);

//   CustomAppbar({
//     required this.appbartext,
//   }) : super(appbartext: appbartext);

//   @override
//   Widget build(BuildContext context) {
//     return
//   }
// }
