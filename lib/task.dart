import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Stack(
                alignment: Alignment.center,
                children:  [
                   Image(image: const AssetImage('assets/images/cover.jpg'),
                    height: MediaQuery.of(context).size.height*.25,
                    width: double.infinity,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      children: const[
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.phone,color: Colors.red,),
                        ),
                        SizedBox(width: 20,),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.location_on_outlined,color: Colors.red,),
                        ),
                        SizedBox(width: 20,),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.arrow_forward,color: Colors.red,),
                        ),
                        Spacer(),
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.arrow_forward_ios,color: Colors.red,),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    Icon(Icons.favorite_border),
                    Spacer(),
                    Column(
                      children: [
                        const Text('ابو انس السوري',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                        const Text('ساندويتش , سوري , ماكولات سريعه',style: TextStyle(
                            fontSize: 15,
                          color: Colors.grey
                        ),),
                        Row(
                          children: const[
                            Text('4.6',style: TextStyle(
                              color: Colors.red
                            ),),
                            SizedBox(width: 5,),
                            Icon(Icons.star,color: Colors.red,),

                          ],
                        )
                      ],
                    ),
                     const SizedBox(width: 10,),
                     const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.red,
                      child: Text('ابو انس',style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      children: const[
                        Text(' شارع مصطفي النحاس المزيد',style: TextStyle(
                            fontSize: 20,
                            color: Colors.black54,
                            fontWeight: FontWeight.w600)),
                        SizedBox(width: 5,),
                        Text('54',style: TextStyle(
                            fontSize: 20,
                            color: Colors.black54,
                            fontWeight: FontWeight.w600)),
                        Icon(Icons.location_on_outlined)
                      ],
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey[300]
                    ),
                    child: Row(
                      children: const[
                        Text(' يقبل الخصم'),
                        Text(' %'),
                        SizedBox(width: 5,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey[300]
                    ),
                    child: Row(
                      children: const[
                        Text(' دقيقه'),
                        Text(' 60'),
                        SizedBox(width: 5,),
                        Icon(Icons.watch_later_outlined,color: Colors.black54,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[300]
                    ),
                    child: Row(
                      children: const[
                        Text(' جنيه'),
                        Text(' 14.00'),
                        SizedBox(width: 5,),
                        Icon(Icons.motorcycle,color: Colors.black54,),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  width: MediaQuery.of(context).size.width*.47,
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[300]
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const[
                      Text(' يقبل بطاقات الاتمان'),
                      SizedBox(width: 5,),
                      Icon(Icons.card_travel,color: Colors.black54,),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                width: double.infinity,
                height: MediaQuery.of(context).size.height*.16,
                decoration: BoxDecoration(
                  color: Colors.grey[200]
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Row(
                              children: const [
                                Text('تطبيق',style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 18,
                                  fontWeight: FontWeight.w600
                                ),),
                                Spacer(),
                                Text('"Anas 10"',style: TextStyle(
                                    color: Colors.red,
                                  fontSize: 18
                                ),),
                                SizedBox(width: 5,),
                                Text('خصم 10ج بحد ادني 90ج',style: TextStyle(
                                  color: Colors.black,
                                    fontSize: 18
                                ),),
                              ],
                            ),
                          ),
                          Row(
                            children: const[
                              Expanded(
                                child: Text('عرض علي الاوردرات الاكثر من 90 جنيه . البرومو تنتهي صلاحيته بعد 28 يوم',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,

                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: const[
                    Text('تغيير',style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.red
                    ),),
                    Spacer(),
                    Text('عباس العقاد , مدينة نصر',style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.red
                    ),),
                    SizedBox(width: 5,),
                    Text('هيوصلك في',style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.black
                    ),),
                    SizedBox(width: 5,),
                    Icon(Icons.motorcycle,color: Colors.red,size: 30,),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                width: double.infinity,
                height: 1,
                color: Colors.grey[300],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: const[
                    Text('ابدا الجروب',style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.red
                    ),),
                    Spacer(),

                    SizedBox(width: 5,),
                    Text(' اوردر مع صحابك',style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.black
                    ),),
                    SizedBox(width: 5,),
                    Icon(Icons.group,color: Colors.red,size: 30,),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
