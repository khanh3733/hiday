import 'package:flutter/material.dart';

class congviecHomePage extends StatelessWidget {
  const congviecHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30, left: 20, right: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 170,
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 231, 231),
                  border: Border.all(
                    width: 1,
                    color: Colors.green,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 10,
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.trending_up,
                            size: 50,
                            color: Color.fromARGB(255, 224, 204, 25),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        children: [
                          Text(
                            'Vi???c g???p',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_rounded,
                            size: 30,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(right: 10)),
              Container(
                width: 170,
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 231, 231),
                  border: Border.all(
                    width: 1,
                    color: Colors.green,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 10,
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.trending_up,
                            size: 50,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            '??ang l??m',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_rounded,
                            size: 30,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 170,
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 231, 231),
                  border: Border.all(
                    width: 1,
                    color: Colors.green,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 10,
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.check_box_outlined,
                            size: 50,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            'Ch??? duy???t',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_rounded,
                            size: 30,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(right: 10)),
              Container(
                width: 170,
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 231, 231),
                  border: Border.all(
                    width: 1,
                    color: Colors.green,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 10,
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.indeterminate_check_box_outlined,
                            size: 50,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            'Tr??? h???n',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_rounded,
                            size: 30,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "themviecduanPage");
                },
                child: Container(
                  width: 170,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 231, 231, 231),
                    border: Border.all(
                      width: 1,
                      color: Colors.green,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(bottom: 20),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 224, 204, 25),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.add_box_outlined,
                              size: 50,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              'Th??m vi???c',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 46, 109, 48),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.arrow_forward_rounded,
                              size: 30,
                              color: Color.fromARGB(255, 46, 109, 48),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(right: 10)),
              Container(
                width: 170,
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 231, 231, 231),
                  border: Border.all(
                    width: 1,
                    color: Colors.green,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 10,
                        ),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 224, 204, 25),
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.calendar_month_outlined,
                            size: 50,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            '??i c??ng t??c',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 46, 109, 48),
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_rounded,
                            size: 30,
                            color: Color.fromARGB(255, 46, 109, 48),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
