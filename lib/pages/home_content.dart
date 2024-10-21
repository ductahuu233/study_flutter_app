import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/widget_supported.dart';
import 'detail.dart';

class HomeContent extends StatelessWidget {
  bool iceCream = false, pizza = false, salad = false, burger = false;

  HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 50.0, left: 20.0, right: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Hello, Ta Huu Duc',
                style: AppWidget.boldTextFeildStyle(),
              ),
              Container(
                padding: const EdgeInsets.all(3),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10.0)),
                child: const Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          Text(
            'Hello, Ta Huu Duc',
            style: AppWidget.HeadlineTextFeildStyle(),
          ),
          Text(
            'Hello, Ta Huu Duc',
            style: AppWidget.LightTextFeildStyle(),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Container(margin: EdgeInsets.only(right: 20), child: showItem()),
          const SizedBox(
            height: 30.0,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Detail()));
                  },
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Material(
                      elevation: 5,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        padding: EdgeInsets.all(14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "images/salad2.png",
                              height: 150,
                              width: 150,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              "Taco",
                              style: AppWidget.semiBoldTextFieldStyle(),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Fresh and Healthy",
                              style: AppWidget.LightTextFeildStyle(),
                            ),
                            Text(
                              "\$25",
                              style: AppWidget.boldTextFeildStyle(),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Container(
                  margin: const EdgeInsets.all(4),
                  child: Material(
                    elevation: 5,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      padding: const EdgeInsets.all(14),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "images/salad2.png",
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "Taco",
                            style: AppWidget.semiBoldTextFieldStyle(),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Fresh and Healthy",
                            style: AppWidget.LightTextFeildStyle(),
                          ),
                          Text(
                            "\$25",
                            style: AppWidget.boldTextFeildStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Container(
                  margin: const EdgeInsets.all(4),
                  child: Material(
                    elevation: 5,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      padding: const EdgeInsets.all(14),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "images/salad2.png",
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            "Taco",
                            style: AppWidget.semiBoldTextFieldStyle(),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Fresh and Healthy",
                            style: AppWidget.LightTextFeildStyle(),
                          ),
                          Text(
                            "\$25",
                            style: AppWidget.boldTextFeildStyle(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Expanded(
            child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Detail()));
                      },
                      child: Container(
                        margin: const EdgeInsets.only(right: 20.0),
                        child: Material(
                          elevation: 5,
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            padding: const EdgeInsets.all(5),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "images/salad2.png",
                                  width: 120,
                                  height: 120,
                                  fit: BoxFit.fill,
                                ),
                                const SizedBox(
                                  width: 20.0,
                                ),
                                Column(
                                  children: [
                                    Container(
                                        width: MediaQuery.of(context).size.width / 2,
                                        child: Text(
                                          "Địp mẹ thằng Đức ",
                                          style: AppWidget.semiBoldTextFieldStyle(),
                                        )),
                                    const SizedBox(
                                      height: 5.0,
                                    ),
                                    Container(
                                        width: MediaQuery.of(context).size.width / 2,
                                        child: Text(
                                          "Địp mẹ thằng Đức",
                                          style: AppWidget.LightTextFeildStyle(),
                                        )),
                                    SizedBox(
                                        height: 25.0,
                                        width: MediaQuery.of(context).size.width / 2,
                                        child: Text(
                                          "\$25",
                                          style: AppWidget.semiBoldTextFieldStyle(),
                                        )),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 20.0),
                      child: Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "images/salad2.png",
                                width: 120,
                                height: 120,
                                fit: BoxFit.fill,
                              ),
                              const SizedBox(
                                width: 20.0,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                      width: MediaQuery.of(context).size.width / 2,
                                      child: Text(
                                        "Địp mẹ thằng Đức ",
                                        style: AppWidget.semiBoldTextFieldStyle(),
                                      )),
                                  const SizedBox(
                                    height: 5.0,
                                  ),
                                  SizedBox(
                                      width: MediaQuery.of(context).size.width / 2,
                                      child: Text(
                                        "Địp mẹ thằng Đức",
                                        style: AppWidget.LightTextFeildStyle(),
                                      )),
                                  SizedBox(
                                      height: 25.0,
                                      width: MediaQuery.of(context).size.width / 2,
                                      child: Text(
                                        "\$25",
                                        style: AppWidget.semiBoldTextFieldStyle(),
                                      )),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 20.0),
                      child: Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          padding: const EdgeInsets.all(5),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "images/salad2.png",
                                width: 120,
                                height: 120,
                                fit: BoxFit.fill,
                              ),
                              const SizedBox(
                                width: 20.0,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                      width: MediaQuery.of(context).size.width / 2,
                                      child: Text(
                                        "Địp mẹ thằng Đức ",
                                        style: AppWidget.semiBoldTextFieldStyle(),
                                      )),
                                  const SizedBox(
                                    height: 5.0,
                                  ),
                                  SizedBox(
                                      width: MediaQuery.of(context).size.width / 2,
                                      child: Text(
                                        "Địp mẹ thằng Đức",
                                        style: AppWidget.LightTextFeildStyle(),
                                      )),
                                  SizedBox(
                                      height: 25.0,
                                      width: MediaQuery.of(context).size.width / 2,
                                      child: Text(
                                        "\$25",
                                        style: AppWidget.semiBoldTextFieldStyle(),
                                      )),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )
            ),
          )
        ],
      ),
    );
  }

  Widget showItem() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            iceCream = true;
            pizza = false;
            salad = false;
            burger = false;
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10),
            child: Container(
              decoration: BoxDecoration(
                  color: iceCream ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                "images/ice-cream.png",
                height: 50.0,
                width: 50.0,
                fit: BoxFit.cover,
                color: iceCream ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            iceCream = false;
            pizza = true;
            salad = false;
            burger = false;
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10),
            child: Container(
              decoration: BoxDecoration(
                  color: pizza ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                "images/pizza.png",
                height: 40.0,
                width: 40.0,
                fit: BoxFit.cover,
                color: pizza ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            iceCream = false;
            pizza = false;
            salad = true;
            burger = false;
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10),
            child: Container(
              decoration: BoxDecoration(
                  color: salad ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: EdgeInsets.all(10),
              child: Image.asset(
                "images/salad.png",
                height: 40.0,
                width: 40.0,
                fit: BoxFit.cover,
                color: salad ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            iceCream = false;
            pizza = false;
            salad = false;
            burger = true;
          },
          child: Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(10),
            child: Container(
              decoration: BoxDecoration(
                  color: burger ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                "images/burger.png",
                height: 40.0,
                width: 40.0,
                fit: BoxFit.cover,
                color: burger ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
      ],
    );
  }
}