import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:hotelapp/view/luxury.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text("Pokhara Hotels"),
        toolbarHeight: 70,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            // const SizedBox(
            //   height: 10,
            // ),
            Card(
              color: Colors.white38,
              elevation: 5,
              clipBehavior: Clip.antiAlias,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                color: Colors.white70,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 5,
                    ),
                    const ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://rajeshhamal.com.np/wp-content/uploads/2018/08/profile.jpg"),
                      ),
                      trailing: Icon(Icons.settings),
                      title: Text(
                        "Welcome, Rajesh Dai",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Find a hotel in Pokhara",
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Hotel Name",
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.white38, width: 2),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(15.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Mon April 25",
                                labelText: "Check In",
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white38, width: 2),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(15.0),
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: "Check Out",
                                hintText: "Mon April 25",
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.white38, width: 2),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: SizedBox(
                        height: 70,
                        width: 450,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            "Book Now",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        // child: InkWell(
                        //   onTap: () {},
                        //   child: Card(
                        //     shape: RoundedRectangleBorder(
                        //         borderRadius: BorderRadius.circular(10)),
                        //     color: Colors.blue,
                        //     child: Container(
                        //       alignment: Alignment.center,
                        //       child: const Text(
                        //         "Book Now",
                        // style:
                        //     TextStyle(color: Colors.white, fontSize: 18),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            //Hotel Detail Card
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ImageSlideshow(
                height: 620,
                children: [
                  SizedBox(
                    height: 600,
                    child: Card(
                      color: Colors.white70,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: Stack(children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 450,
                          child: const Image(
                            image: NetworkImage(
                                'https://static.toiimg.com/thumb/57770113.cms?resizemode=75&width=1200&height=900'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          // bottom: 1,
                          child: Container(
                            alignment: Alignment.bottomLeft,
                            height: 600,
                            child: SizedBox(
                              height: 322,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    ListTile(
                                      trailing: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.star,
                                          color: Colors.red,
                                        ),
                                        label: const Text("41"),
                                      ),
                                      title: const Text(
                                        "Hotel Mountain View",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                      subtitle: const Text(
                                        "Pokhara, Nepal",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Icon(Icons.phone),
                                              Text("Phone"),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Icon(Icons.send),
                                              Text("Route"),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Icon(Icons.share),
                                              Text("Share"),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 40,
                                    ),
                                    const SizedBox(
                                      width: double.infinity,
                                      child: Padding(
                                        padding: EdgeInsets.all(15.0),
                                        child: Text(
                                          "Pokhara is a popular tourist destination of Nepal and as a result of regular tourist influx the hospitality industry of the city has seen a surge. ",
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    ListTile(
                                      trailing: TextButton(
                                          onPressed: () {},
                                          child: const Text("Read More")),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                      ]),
                    ),
                  ),
                  SizedBox(
                    height: 600,
                    child: Card(
                      color: Colors.white70,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: Stack(children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 450,
                          child: const Image(
                            image: NetworkImage(
                                'https://www.hotelscombined.com/himg/91/2f/9f/hotelsdotcom-463149-7ff5ac91_w-698362.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          // bottom: 1,
                          child: Container(
                            alignment: Alignment.bottomLeft,
                            height: 600,
                            child: SizedBox(
                              height: 322,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    ListTile(
                                      trailing: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.star,
                                          color: Colors.red,
                                        ),
                                        label: const Text("41"),
                                      ),
                                      title: const Text(
                                        "Hotel Mountain View",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                      subtitle: const Text(
                                        "Pokhara, Nepal",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Icon(Icons.phone),
                                              Text("Phone"),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Icon(Icons.send),
                                              Text("Route"),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Icon(Icons.share),
                                              Text("Share"),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 40,
                                    ),
                                    const SizedBox(
                                      width: double.infinity,
                                      child: Padding(
                                        padding: EdgeInsets.all(15.0),
                                        child: Text(
                                          "Pokhara is a popular tourist destination of Nepal and as a result of regular tourist influx the hospitality industry of the city has seen a surge. ",
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    ListTile(
                                      trailing: TextButton(
                                          onPressed: () {},
                                          child: const Text("Read More")),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                      ]),
                    ),
                  ),
                  SizedBox(
                    height: 600,
                    child: Card(
                      color: Colors.white70,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: Stack(children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 450,
                          child: const Image(
                            image: NetworkImage(
                                'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/195314125.jpg?k=732b679c43948ef5ade83071fadd2b23a1231b77fe64022af8b82d81db755253&o='),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          // bottom: 1,
                          child: Container(
                            alignment: Alignment.bottomLeft,
                            height: 600,
                            child: SizedBox(
                              height: 322,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    ListTile(
                                      trailing: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.star,
                                          color: Colors.red,
                                        ),
                                        label: const Text("41"),
                                      ),
                                      title: const Text(
                                        "Hotel Mountain View",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                      subtitle: const Text(
                                        "Pokhara, Nepal",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Icon(Icons.phone),
                                              Text("Phone"),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Icon(Icons.send),
                                              Text("Route"),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Column(
                                            children: const [
                                              Icon(Icons.share),
                                              Text("Share"),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 40,
                                    ),
                                    const SizedBox(
                                      width: double.infinity,
                                      child: Padding(
                                        padding: EdgeInsets.all(15.0),
                                        child: Text(
                                          "Pokhara is a popular tourist destination of Nepal and as a result of regular tourist influx the hospitality industry of the city has seen a surge. ",
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                    ListTile(
                                      trailing: TextButton(
                                          onPressed: () {},
                                          child: const Text("Read More")),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                      ]),
                    ),
                  ),
                ],
                autoPlayInterval: 7000,
                isLoop: true,
              ),
            ),
            // `const SizedBox(
            //   height: 5,
            // ),`

//Mini Cards popular
            SizedBox(
              child: Card(
                elevation: 5,
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: const Text(
                        "Popular Hotels",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      subtitle:
                          const Text("List of our luxury hotels in pokhara"),
                      trailing: TextButton(
                        onPressed: () {},
                        child: const Text("View More"),
                      ),
                    ),
                    Row(children: [
                      Expanded(
                        child: Card(
                          color: Colors.white70,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width,
                                height: 250,
                                child: const Image(
                                  image: NetworkImage(
                                      "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/23/fc/26/hotel-kantipur-pokhara.jpg?w=900&h=-1&s=1"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 250,
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  alignment: Alignment.centerLeft,
                                  color: Colors.black.withOpacity(0.7),
                                  height: 80,
                                  width: MediaQuery.of(context).size.width,
                                  child: ListTile(
                                    trailing: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        label: const Text(
                                          "5",
                                          style: TextStyle(color: Colors.white),
                                        )),
                                    textColor: Colors.white,
                                    title: const Text(
                                      "Hotel Kantipur",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    subtitle: const Text(
                                      "Luxury services and rooms",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Card(
                          color: Colors.white70,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Stack(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 250,
                                child: const Image(
                                  image: NetworkImage(
                                      "https://media-cdn.tripadvisor.com/media/photo-m/1280/17/61/29/0d/annapurna-range.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 250,
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  alignment: Alignment.centerLeft,
                                  color: Colors.black.withOpacity(0.7),
                                  height: 80,
                                  width: MediaQuery.of(context).size.width,
                                  child: ListTile(
                                    onTap: () {},
                                    trailing: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        label: const Text(
                                          "5",
                                          style: TextStyle(color: Colors.white),
                                        )),
                                    textColor: Colors.white,
                                    title: const Text(
                                      "Pokhara Grande",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    subtitle: const Text(
                                      "Pokhara's one and only",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ]),
                    Row(children: [
                      Expanded(
                        child: Card(
                          color: Colors.white70,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width,
                                height: 250,
                                child: const Image(
                                  image: NetworkImage(
                                      "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/25/7d/6b/mount-kailash-resort.jpg?w=1100&h=-1&s=1"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 250,
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  alignment: Alignment.centerLeft,
                                  color: Colors.black.withOpacity(0.7),
                                  height: 80,
                                  width: MediaQuery.of(context).size.width,
                                  child: ListTile(
                                    trailing: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        label: const Text(
                                          "5",
                                          style: TextStyle(color: Colors.white),
                                        )),
                                    textColor: Colors.white,
                                    title: const Text(
                                      "Mount Kailash Resort",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    subtitle: const Text(
                                      "Ambiance of authenticity",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Card(
                          color: Colors.white70,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width,
                                height: 250,
                                child: const Image(
                                  image: NetworkImage(
                                      "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/44/08/44/photo0jpg.jpg?w=1100&h=-1&s=1"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 250,
                                alignment: Alignment.bottomLeft,
                                child: InkWell(
                                  onTap: () {},
                                  child: Container(
                                    alignment: Alignment.centerLeft,
                                    color: Colors.black.withOpacity(0.7),
                                    height: 80,
                                    width: MediaQuery.of(context).size.width,
                                    child: ListTile(
                                      trailing: TextButton.icon(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                          label: const Text(
                                            "5",
                                            style:
                                                TextStyle(color: Colors.white),
                                          )),
                                      textColor: Colors.white,
                                      title: const Text(
                                        "Busy Bee Hotel",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      subtitle: const Text(
                                        "Vist us in Pokhara",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ]),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),

            Stack(
              children: [
                Card(
                  color: Colors.white70,
                  elevation: 5,
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => const LuxuryHotels()),
                      ),
                    ),
                    child: SizedBox(
                      height: 100,
                      width: MediaQuery.of(context).size.width,
                      child: const Image(
                        image: NetworkImage(
                            "https://imageio.forbes.com/blogs-images/forbestravelguide/files/2019/03/FORBES-5CountriesGetTheirFirstFive-StarHotels-CrockfordsAtResortsWorldGenting-CreditCrockfordsAtResortsWorldGenting.jpg?format=jpg&width=1200"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  bottom: 30,
                  right: 30,
                  // ignore: unnecessary_const
                  child: const Text(
                    "Luxury Hotels",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                )
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
