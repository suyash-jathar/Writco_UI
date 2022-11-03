import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
class Tab2 extends StatefulWidget {
  const Tab2({Key? key}) : super(key: key);

  @override
  State<Tab2> createState() => _Tab2State();
}

class _Tab2State extends State<Tab2> {
  bool isLiked=false;
  int likeCount=18;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
              padding: EdgeInsets.only(bottom: 15),
              color: Colors.white,
              height: 425,
              child: Column(
                children: [
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                        // border: Border.all(color: Colors.orange),
                        ),
                    child: Container(
                        // elevation: 8,
                        child: ListTile(
                            leading: CircleAvatar(
                              child: SizedBox(
                                  child: ClipOval(
                                child: Image.asset(
                                  "images/Girl.jpg",
                                  height: 40,
                                  fit: BoxFit.cover,
                                ),
                              )),
                            ),
                            title: Text("SWATI UPADHAYA",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                            subtitle: Text(
                              "Posted  23 days  ago",
                              style: TextStyle(fontSize: 10),
                            ),
                            trailing: Icon(Icons.more_vert))),
                  ),
                  Container(
                    height: 200,
                    // width: 300,
                    decoration: BoxDecoration(
                        // border: Border.all(color: Colors.orange),
                        ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image(
                            image: AssetImage("images/Nature.jpeg"),
                            fit: BoxFit.fill,
                            height: 200,
                            width: 350,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Positioned(
                            top: 15,
                            right: 13,
                            child: Container(
                              // color: Colors.deepPurple,
                              height: 25,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Text(
                                " Poem ",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                            ),
                            Positioned(
                              bottom: 38,
                              left: 15,
                              child: Text("Love the World",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),)
                              ),
                              Positioned(
                                bottom: 15,
                                left: 14,
                                child: Row(
                                  children: [
                                    Icon(Icons.visibility,color: Colors.white,),
                                    SizedBox(width: 10,),
                                    Text("362 Reads",
                                  style: TextStyle(
                                    color: Colors.white,),
                                      ),
                                  ],
                                )
                              ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 135,
                    width: 340,
                    decoration: BoxDecoration(
                      // border: Border.all(color: Colors.orange),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Oh, for how long the Nature is calling !"),
                        Text("is it since forever? or Does it just want to plead "),
                        Text("for it's Life?"),
                        SizedBox(height: 5,),
                        Text("Read More",style: TextStyle(color: Colors.deepPurple,fontSize: 14,fontWeight: FontWeight.w600),),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            LikeButton(
                              size: 25,
                              isLiked: isLiked,
                              likeCount: likeCount,
                            ),
                            SizedBox(width:25),
                            Icon(Icons.comment_outlined,color: Colors.grey,size: 25,),
                            SizedBox(width:5),                            
                            Text("10 Comment",style: TextStyle(color: Colors.grey),),
                            SizedBox(width: 75,),
                            Icon(Icons.whatsapp,color: Colors.green,),
                            SizedBox(width: 5,),
                            Icon(Icons.share,color: Colors.deepPurple,),
                            SizedBox(width: 5,),
                            Text("0",style: TextStyle(fontSize: 16,),)

                          ],
                        )
                      
                      ],
                    ),
                  ),
                ],
              ),
              ),
              SizedBox(height: 10,),
              Container(
              padding: EdgeInsets.only(bottom: 15),
              color: Colors.white,
              height: 425,
              child: Column(
                children: [
                  Container(
                    height: 70,
                    decoration: BoxDecoration(
                        // border: Border.all(color: Colors.orange),
                        ),
                    child: Container(
                        // elevation: 8,
                        child: ListTile(
                            leading: CircleAvatar(
                              child: SizedBox(
                                  child: ClipOval(
                                child: Image.asset(
                                  "images/Girl.jpg",
                                  height: 40,
                                  fit: BoxFit.cover,
                                ),
                              )),
                            ),
                            title: Text("SWATI UPADHAYA",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                            subtitle: Text(
                              "Posted  23 days  ago",
                              style: TextStyle(fontSize: 10),
                            ),
                            trailing: Icon(Icons.more_vert))),
                  ),
                  Container(
                    height: 200,
                    // width: 300,
                    decoration: BoxDecoration(
                        // border: Border.all(color: Colors.orange),
                        ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image(
                            image: AssetImage("images/Nature.jpeg"),
                            fit: BoxFit.fill,
                            height: 200,
                            width: 350,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Positioned(
                            top: 15,
                            right: 13,
                            child: Container(
                              // color: Colors.deepPurple,
                              height: 25,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Text(
                                " Poem ",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                            ),
                            Positioned(
                              bottom: 38,
                              left: 15,
                              child: Text("Love the World",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),)
                              ),
                              Positioned(
                                bottom: 15,
                                left: 14,
                                child: Row(
                                  children: [
                                    Icon(Icons.visibility,color: Colors.white,),
                                    SizedBox(width: 10,),
                                    Text("362 Reads",
                                  style: TextStyle(
                                    color: Colors.white,),
                                      ),
                                  ],
                                )
                              ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 135,
                    width: 340,
                    decoration: BoxDecoration(
                      // border: Border.all(color: Colors.orange),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Oh, for how long the Nature is calling !"),
                        Text("is it since forever? or Does it just want to plead "),
                        Text("for it's Life?"),
                        SizedBox(height: 5,),
                        Text("Read More",style: TextStyle(color: Colors.deepPurple,fontSize: 14,fontWeight: FontWeight.w600),),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            LikeButton(
                              size: 25,
                              isLiked: isLiked,
                              likeCount: likeCount,
                            ),
                            SizedBox(width:25),
                            Icon(Icons.comment_outlined,color: Colors.grey,size: 25,),
                            SizedBox(width:5),                            
                            Text("10 Comment",style: TextStyle(color: Colors.grey),),
                            SizedBox(width: 75,),
                            Icon(Icons.whatsapp,color: Colors.green,),
                            SizedBox(width: 5,),
                            Icon(Icons.share,color: Colors.deepPurple,),
                            SizedBox(width: 5,),
                            Text("0",style: TextStyle(fontSize: 16,),)

                          ],
                        )
                      
                      ],
                    ),
                  ),
                ],
              ),
              ),
        ],
      ),
    ); 
  }
}