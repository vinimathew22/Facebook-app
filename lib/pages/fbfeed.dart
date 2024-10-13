import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FacebookFeed extends StatelessWidget {
  const FacebookFeed({super.key});

  final List<Map<String,String>> feedData = const
  [
    {
      "name":"Jacob Peralta",
      "profilePic":"https://st3.depositphotos.com/19428878/35382/v/380/depositphotos_353826748-stock-illustration-unknown-man-profile-avatar-vector.jpg",
      "postImg":"https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk=",
      "location":"Agra",
      "likes":"300",
      "comments":"23",
      "shares":"10",
    },

    {
      "name":"Vivek Mathew",
      "profilePic":"https://media.istockphoto.com/id/1465504312/vector/young-smiling-man-avatar-man-with-brown-beard-mustache-and-hair-wearing-yellow-sweater-or.jpg?s=612x612&w=0&k=20&c=9AyNmOwjadmLC1PKpANKEXj56e1KxHj9h9hGknd-Rb0=",
      "postImg":"https://t4.ftcdn.net/jpg/06/41/55/87/360_F_641558762_NSA5sf5mgLWZabgALXO7h1TsyTUUU6WV.jpg",
      "location":"Kerala",
      "likes":"230",
      "comments":"32",
      "shares":"22",
    },

    {
      "name":"Annie Smith",
      "profilePic":"https://static.vecteezy.com/system/resources/previews/002/002/257/non_2x/beautiful-woman-avatar-character-icon-free-vector.jpg",
      "postImg":"https://t4.ftcdn.net/jpg/02/57/75/51/360_F_257755130_JgTlcqTFxabsIKgIYLAhOFEFYmNgwyJ6.jpg",
      "location":"London",
      "likes":"490",
      "comments":"55",
      "shares":"32",
    },

    {
      "name":"Mohammed Fasil",
      "profilePic":"https://st2.depositphotos.com/2703645/7303/v/950/depositphotos_73039841-stock-illustration-male-avatar-icon.jpg",
      "postImg":"https://plus.unsplash.com/premium_photo-1661919589683-f11880119fb7?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW5kaWF8ZW58MHx8MHx8fDA%3D",
      "location":"New Delhi",
      "likes":"267",
      "comments":"130",
      "shares":"43",
    },

    {
      "name":"Aryan Sinha",
      "profilePic":"https://png.pngtree.com/thumb_back/fh260/background/20230612/pngtree-male-avatar-image-in-the-circle-image_2908803.jpg",
      "postImg":"https://t3.ftcdn.net/jpg/01/00/40/82/360_F_100408242_ODbvc2HHZOC5YtSIdJrXlWxLKapI2iEG.jpg",
      "location":"China",
      "likes":"660",
      "comments":"129",
      "shares":"36",
    },

    {
      "name":"Jessica Lawrence",
      "profilePic":"https://cdni.iconscout.com/illustration/premium/thumb/woman-profile-illustration-download-in-svg-png-gif-file-formats--young-female-girl-avatar-portraits-pack-people-illustrations-6590622.png?f=webp",
      "postImg":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQInhPJ83lUchg2CVGXubsIVl9-lBtAH-eERw&s",
      "location":"NYC",
      "likes":"579",
      "comments":"231",
      "shares":"57",
    },

    {
      "name":"Geeta Ramdas",
      "profilePic":"https://static.vecteezy.com/system/resources/previews/004/819/322/original/female-avatar-woman-profile-icon-for-network-vector.jpg",
      "postImg":"https://www.treebo.com/blog/wp-content/uploads/2018/06/27-Iconic-Places-to-Visit-in-Mumbai-1.jpg",
      "location":"Mumbai",
      "likes":"591",
      "comments":"314",
      "shares":"46",
    },

    {
      "name":"Peter Parker",
      "profilePic":"https://png.pngtree.com/png-clipart/20200224/original/pngtree-cartoon-color-simple-male-avatar-png-image_5230557.jpg",
      "postImg":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQePcRJ8GnLH3Aq2H-mLtiLQd_MHYQAPbf_eg&s",
      "location":"Canada",
      "likes":"302",
      "comments":"122",
      "shares":"26",
    },

    {
      "name":"Asha Sharma",
      "profilePic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxj8oDpcDZHanZ8Qu3edkc30QXkVhGJNbLwQ&s",
      "postImg":"https://holxo-web-s3.s3.amazonaws.com/media/blogs/coverimages/post_cvimg_1588840398_4414854__Sanchi_Stupa.jpg",
      "location":"Madhya Pradesh",
      "likes":"159",
      "comments":"22",
      "shares":"18",
    },

    {
      "name":"Ajayan Kurup",
      "profilePic":"https://thumbs.dreamstime.com/b/profile-icon-male-avatar-portrait-casual-person-silhouette-face-flat-design-vector-46846328.jpg",
      "postImg":"https://media.istockphoto.com/id/614963888/photo/madurai-temple.jpg?s=612x612&w=0&k=20&c=DsQA3jxKCY-nPESfzGsrd1EZlM5fIs8Xu1WyXQOcfHU=",
      "location":"Tamil Nadu",
      "likes":"212",
      "comments":"112",
      "shares":"23",
    },

    {
      "name":"Meenakshi Rajeev",
      "profilePic":"https://media.istockphoto.com/id/1330292983/vector/female-avatar-icon.jpg?s=612x612&w=is&k=20&c=muTv00-oziLV9OgWCW-VkCUzsipwpLZHcEGY8vw1bxs=",
      "postImg":"https://www.msccruises.com/int/-/media/global-contents/destinations/ports/bahrain/bahrain/cruise-to-bahrain-bahrain.jpg?bc=transparent&as=1&dmc=0&iar=0&mh=1395&mw=2460&sc=0&thn=0&udi=0&hash=5E10785D6D59EDB693334A8C2F23CF6D",
      "location":"Bahrain",
      "likes":"640",
      "comments":"72",
      "shares":"112",
    },

    {
      "name":"Huda Alkuwaiti",
      "profilePic":"https://thumbs.dreamstime.com/b/face-arab-muslim-woman-vector-illustration-portrait-arab-beautiful-woman-white-hijab-fashion-young-icon-eps-78816542.jpg",
      "postImg":"https://thumbs.dreamstime.com/b/eiffel-tower-seen-street-paris-france-cobblestone-pavement-free-space-your-object-text-etc-63606834.jpg",
      "location":"France",
      "likes":"420",
      "comments":"132",
      "shares":"44",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: feedData.length,
        itemBuilder: (context,index){
          return Container(
            child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(feedData[index]["profilePic"]!),
                    ),
                    title: Text(feedData[index]["name"]!),
                    subtitle: Text(feedData[index]["location"]!),
                    trailing: Icon(Icons.more_vert),
                  ),
                  Image.network(
                    feedData[index]["postImg"]!,
                    fit: BoxFit.fill,
                    width: double.infinity,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.thumb_up_outlined)),
                      Text(feedData[index]["likes"]!),
                      IconButton(onPressed: (){}, icon: Icon(Icons.mode_comment_outlined)),
                      Text(feedData[index]["comments"]!),
                      IconButton(onPressed: (){}, icon: Icon(Icons.send)),
                      Text(feedData[index]["shares"]!),
                    ],
                  )
                ]
            ),
          );
        }
    );
  }
}
