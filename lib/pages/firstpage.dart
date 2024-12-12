


import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuisine App"),
      ),

      body: Column(
        children: [
          Image.asset("assets/cover.jpg"),
          Text(
            "วิธีการทำ ซี่โครงหมูบาบีคิวอบชีส",
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          Text("เมื่อเพื่อน ๆ อยากจะทำอะไรกินที่พิเศษ แต่อุปกรณ์ก็ไม่อำนวยเท่าไร วันนี้แบมจะมาแนะนำเมนูที่ทำได้ง่าย เพียงแค่มีหม้อหุงข้าว",
          ),
          CircleAvatar(
            radius: 40,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          Text("12 ธ.ค. 2567 โดย เชฟริว"),

          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Column(
              children: [
                Icon(Icons.food_bank_outlined),
                Text("เวลาเตรียม"),
                Text("10นาที"),
              ],
            ),
            Column(
              children: [
                Icon(Icons.timer),
                Text("เวลาปรุง"),
                Text("45นาที"),
              ],
            ),
            Column(
              children: [
                Icon(Icons.fireplace),
                Text("แคลอรี่"),
                Text("300 Kcal/เสิร์ฟ"),
              ],
            ),
            Column(
              children: [
                Icon(Icons.people),
                Text("สำหรับ"),
                Text("2 เสิร์ฟ"),
              ],
            ),
          ],),
          Text("เรียบร้อยแล้วสำหรับ “ซี่โครงหมูบาร์บีคิวอบชีส” เป็นเมนูเด็กหอที่ทำง่าย ๆ เพียงแค่มีหม้อหุงข้าว แค่นี้เพื่อน ๆ ก็สามารถสร้างสรรค์เมนูที่ทำง่ายสำหรับ 1-2 คน ด้วยหม้อหุงข้าวใบจิ๋วขนาด 0.3 ลิตร ขนาดเล็กกะทัดรัด เก็บง่ายไม่เปลืองพื้นที่อีกด้วย ", 
          style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
          Image.asset("assets/cover.jpg"),
            
            
        ],
      ),
    );
  }
}