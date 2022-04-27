import 'package:flutter/material.dart';

class LuxuryHotels extends StatelessWidget {
  const LuxuryHotels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Luxury Hotels"),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        toolbarHeight: 70,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                child: Stack(children: [
                  SizedBox(
                    // height: 600,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: 300,
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [Colors.blue, Colors.lightBlue]),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ),
                  const ListTile(
                    textColor: Colors.white,
                    iconColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://rajeshhamal.com.np/wp-content/uploads/2018/08/profile.jpg"),
                    ),
                    trailing: Icon(Icons.settings),
                    title: Text(
                      "Welcome, Rajesh Dai",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Find a Luxury hotels in Pokhara",
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    height: 580,
                    child: SizedBox(
                      height: 500,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              height: 290,
                              width: MediaQuery.of(context).size.width,
                              child: const Image(
                                image: NetworkImage(
                                    "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202109/PG-24-25-Spice-September-2021-.jpg?ZBOhLOawVgdz6Cgi59Mqs0MR6jgo7d1h&size=770:433"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: 200,
                                color: Colors.white,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: const Text(
                                        "Palm Heritage Hotel",
                                        textAlign: TextAlign.left,
                                        textScaleFactor: 1.5,
                                      ),
                                      subtitle:
                                          const Text("Pokhara, Lake Side"),
                                      trailing: TextButton.icon(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.star,
                                            color: Colors.red,
                                          ),
                                          label: const Text("41")),
                                    ),
                                    const Divider(),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Text(
                                                "Rs12000",
                                                textScaleFactor: 2,
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 18),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: [
                                              InkWell(
                                                child: Card(
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              50)),
                                                  color: Colors.blue,
                                                  child: Container(
                                                    height: 70,
                                                    width: 180,
                                                    alignment: Alignment.center,
                                                    child: const Text(
                                                      "Book a Room",
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                // height: 580,
                child: SizedBox(
                  height: 500,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          height: 290,
                          width: MediaQuery.of(context).size.width,
                          child: const Image(
                            image: NetworkImage(
                                "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202109/PG-24-25-Spice-September-2021-.jpg?ZBOhLOawVgdz6Cgi59Mqs0MR6jgo7d1h&size=770:433"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 200,
                            color: Colors.white,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ListTile(
                                  title: const Text(
                                    "Palm Heritage Hotel",
                                    textAlign: TextAlign.left,
                                    textScaleFactor: 1.5,
                                  ),
                                  subtitle: const Text("Pokhara, Lake Side"),
                                  trailing: TextButton.icon(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.star,
                                        color: Colors.red,
                                      ),
                                      label: const Text("41")),
                                ),
                                const Divider(),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: const [
                                          Text(
                                            "Rs12000",
                                            textScaleFactor: 2,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          InkWell(
                                            child: Card(
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                              color: Colors.blue,
                                              child: Container(
                                                height: 70,
                                                width: 180,
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "Book a Room",
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                // height: 580,
                child: SizedBox(
                  height: 500,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          height: 290,
                          width: MediaQuery.of(context).size.width,
                          child: const Image(
                            image: NetworkImage(
                                "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202109/PG-24-25-Spice-September-2021-.jpg?ZBOhLOawVgdz6Cgi59Mqs0MR6jgo7d1h&size=770:433"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 200,
                            color: Colors.white,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ListTile(
                                  title: const Text(
                                    "Palm Heritage Hotel",
                                    textAlign: TextAlign.left,
                                    textScaleFactor: 1.5,
                                  ),
                                  subtitle: const Text("Pokhara, Lake Side"),
                                  trailing: TextButton.icon(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.star,
                                        color: Colors.red,
                                      ),
                                      label: const Text("41")),
                                ),
                                const Divider(),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: const [
                                          Text(
                                            "Rs12000",
                                            textScaleFactor: 2,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          InkWell(
                                            child: Card(
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50)),
                                              color: Colors.blue,
                                              child: Container(
                                                height: 70,
                                                width: 180,
                                                alignment: Alignment.center,
                                                child: const Text(
                                                  "Book a Room",
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
