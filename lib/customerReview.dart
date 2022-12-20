import 'package:flutter/material.dart';

class CustomerReview extends StatelessWidget {
  const CustomerReview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Customer Review'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'CUSTOMER REVIEWS',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: const [
                                  SizedBox(
                                    height: 22,
                                  ),
                                  SizedBox(
                                    width: 16.0,
                                  ),
                                  Text(
                                    '4.3',
                                    style: TextStyle(
                                      fontSize: 36,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: const [
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text('181 Verified'),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text('Buyers'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 16.0,
                      ),
                      Container(
                        width: 1,
                        height: 150,
                        color: Colors.grey,
                      ),
                      const SizedBox(width: 16.0),
                      Column(
                        children: const [
                          SizedBox(
                            height: 17.0,
                          ),
                          Text(
                            '5',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 20.0,
                            height: 15.0,
                          ),
                          Text(
                            '4',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 20.0,
                            height: 15.0,
                          ),
                          Text(
                            '3',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 20.0,
                            height: 15.0,
                          ),
                          Text(
                            '2',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 20.0,
                            height: 15.0,
                          ),
                          Text(
                            '1',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 7.0,
                      ),
                      Column(
                        children: const [
                          SizedBox(
                            height: 17.0,
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(0, 0, 0, 1),
                            size: 15,
                          ),
                          SizedBox(
                            width: 20.0,
                            height: 18.0,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            size: 15,
                          ),
                          SizedBox(
                            width: 20.0,
                            height: 18.0,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            size: 15,
                          ),
                          SizedBox(
                            width: 20.0,
                            height: 18.0,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            size: 15,
                          ),
                          SizedBox(
                            width: 20.0,
                            height: 18.0,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            size: 15,
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 7.0,
                      ),
                      Column(
                        children: [
                          const SizedBox(
                            height: 15.0,
                          ),
                          Container(
                            width: 156,
                            height: 13,
                            child: const ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: LinearProgressIndicator(
                                value: 0.9,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                    Color.fromARGB(255, 58, 187, 58)),
                                backgroundColor: Color(0xffD6D6D6),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                            height: 22.0,
                          ),
                          Container(
                            width: 156,
                            height: 13,
                            child: const ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: LinearProgressIndicator(
                                value: 0.75,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                    Color.fromARGB(255, 58, 187, 58)),
                                backgroundColor: Color(0xffD6D6D6),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                            height: 22.0,
                          ),
                          Container(
                            width: 156,
                            height: 13,
                            child: const ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: LinearProgressIndicator(
                                value: 0.5,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                    Color.fromARGB(255, 58, 187, 58)),
                                backgroundColor: Color(0xffD6D6D6),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                            height: 22.0,
                          ),
                          Container(
                            width: 156,
                            height: 13,
                            child: const ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: LinearProgressIndicator(
                                value: 0.3,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                    Color.fromARGB(255, 58, 187, 58)),
                                backgroundColor: Color(0xffD6D6D6),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                            height: 22.0,
                          ),
                          Container(
                            width: 156,
                            height: 13,
                            child: const ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: LinearProgressIndicator(
                                value: 0.2,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                    Color.fromARGB(255, 58, 187, 58)),
                                backgroundColor: Color(0xffD6D6D6),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 16.0,
                        height: 20.0,
                      ),
                      Column(
                        children: const [
                          SizedBox(
                            height: 20.0,
                          ),
                          Text('3379'),
                          SizedBox(
                            width: 20.0,
                            height: 20.0,
                          ),
                          Text('894'),
                          SizedBox(
                            width: 20.0,
                            height: 20.0,
                          ),
                          Text('280'),
                          SizedBox(
                            width: 20.0,
                            height: 20.0,
                          ),
                          Text('131'),
                          SizedBox(
                            width: 20.0,
                            height: 20.0,
                          ),
                          Text('113'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
