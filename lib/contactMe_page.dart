import 'package:flutter/material.dart';

class screen8 extends StatelessWidget {
  const screen8 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[10],
      appBar: AppBar(
        title:
        Column(
          children: [
            Text("Contact Me",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            Text("Let's work together!",style: TextStyle(fontSize: 13),),
          ],
        ),
      ),
      body:
      SingleChildScrollView(
        child:
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 490,
                  height: 225,
                  margin: EdgeInsetsDirectional.all(5),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: NetworkImage("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALYAAACUCAMAAAAJSiMLAAAAclBMVEX///8jHyAkHiAAAAAhHyD7+/vX19dmZmZqZ2cUDQ+CgYLCwcEYExSamJkfHx8oJSYcGhv09PR4eHjR0dG6urpBQUG0tLTo6OgXFxcuLC1gX18LCAnu7u6fn59WVFWMjIw6OjpycHFOTU2tq6zg3+AyMzKMbDi0AAAHhElEQVR4nO1ba3eqOhAFkmCRmAQEjUZ89///xTuTBLSttsfbQL9kd63zEA2b7WSeaZJEREREREREREREREREREREREREREREREREREwI9tcEXgdjzP4xEuwtxmGed6fZ7G0EzGZ1txyHc1K2hBjOixHANSGkLVl4udlKGSlTQBYOuBouSSmVsihWgWmD7TWKpw72bmFAPVL8UVQ1YXmz5HpWH+728e4vUf3K2r0kU7W/ht2WrCN391U8HAre84Y/ySKseVf7YlCY7xfdIiD2StqlwfbMvgpKe73ht2/2eMGXQqzP4OdyVLJfW23WAVa9Ib+zZqHFAe4XRpbqoLzYdmmRB1m1xx1tJYUg2yqE2oxVW3Lbk2PQzjLqvIAE2pTsg6yfn4n3JdIbYGDambLuykjvsUzb/NJO4NNNq91yQnCFktPQasM+F6k5zbw6kiq6+t2SsBkpF542mdXoYVVo2lZtMk8OWvXEyeFXclcHktnHp1TpQzJH2sHVznDDkzmrOmnjg4TbkdP1/6+4PpHUkaZadszRHkHtDNVmSdVIjWYuII0w2zxhr0rO7EfyrYFUSsIykktMocZS2xoJ3JAtSeH3ZWaO+euOEGNMfjSYScI3SA2xVMdSG2nX1nus98axhkBPLq+GY6yRVoTb/BfWNNudXXRUtRObxF5PRjhXm6V8Ub262G5BlUvbU6XrqyvJRlIbs2xLG/XazYnwHlzx+hXeQLGqFbdFgkRv1H94JLWR90A7YQeivM9VZL/+ZwMHiwITs3UGRF0KiWp/ZTS1B9oWl432vCV5X7qN9hNQ6vKd+OqI8k1z+9T4ajsKZQsORYEHo8IcV//CGt5Srd4LKTP7uPzY3CWSE6kNrx2Jt28I0gtH4FvucHEhXN4OHyTHDy2GidQGFuuWaEwHseIxNfuJNOS6NcGEKUsx9z2vk/u9PJna4FBqDmbiDJVsfyhfoYze4tdj82qp693HDHI6tStIh4wvA+Hiufx+jeWeQCi3YUqZw+7TQ06mtqV+IVpglwNT8E3znd7l0WAmg+/E2Pr58mRqW9psJQvqPaGWWBs/YI7WcJFauPdBSbD6+q5J1YbbL/sShQpN5rtHNY8Nq0r6AKXPywfPNqnaGPau274gxMToQcSEyLiFZMDXF2R/TR4827RqI9YnQ5VnRbafIyb8c3n3YFhbPNoB06ptie3qgVZatMvk3sDB3yxbYjct5E6a1OvHdcX0aoOhdMo1OzKZKdJ9IIbOxred4Bvp2JN6aHK1WQU8OuJoo1Mm4JRvz7Qgou8tU9Il39KeWG3G1kDbvgdzf7AEaybAb10TNTTyKdkNc5qHtCe1bSzLSiJF326TSqNDQXoYz5Xs+/iSlE9L5j9QO0kafteqx16EaHBfNsJIPbCGC0WDOfdT2pOqDbtuo5QchgOYzmq+yvNVoa29915GCrX5GtbvaE+pNmMLrT1fiS0Ey1uZtiWuc+2ych8i1eIbI5lMbfzGa6MUOmZJCDFU+gwFBPdzsFQIA5d8SmLm1Z9HSbj9dQa7ETyy0OZQXU+gcM/bGzu2C9+uuwP3F8js+iDhmti2c/QVtv343sF/q5oPrPs9qvgJDbrbeFMi+wcT32lte9kaYc3WvLuCFsILlvSC2oY1jr8Kvqis22vefXucH5dfKv3pqhuw69XGUCHASIx0CmJxTiGzhtcAFP7S6tITXG6MndNQvSmT5EFRNoXaIOHFcNBPKFvQukMKEHvKI3gWT1yYdnmzZCiahVAgqjAX9me15MFYq5bCnPrywH7313mLrgMdy7G+y1OhXIAcV6Ijx/37N2rv6sL5PcFvBa1rllR52R0Alya/jy5wcXcgqa09lZmv7x3KJGqDULs3m2TjkOFhBHmSM8GWdWFTkLdd8qmZNrbazOb+aCJS6/K1mVlD/USZtHdF5TS2XbbGF1l4euUV1rBl2wKDPs1MW46vdnpHu+n7rRg6nqXQT3kvzxzNO0v5pulfHUttP02w1nihkKgKiT3i/zXbXwuCrl2B67yAuVfjTRNuQxDb9LBWLcyTTPZnQPoFvMHlk3nFJpjdoO91dTqkIovdy/M9BPqhBQZR64dq6z3HVvvqWVNVXKoXzXqgDaZ20QoTdOycINex1Pbj1NxO92QmC/KrwwKMNUS7kqI4QyQdy5NAJQhql8o5Pmna/HdHHKokb11yQA24/tFsW4AZrgrfyTOz/J+mTN+vOuOuiNNFM55tC3Uc+o8n7In9Sm00cLtPFBSgWrZqDLXthCbFiQcWi2jkQc5KMZzL2iLTHjMMrra6nV4UmnaBloVH76iRoi/fQqu9lgNtqtrm5w/8O5pWD7RDH6ir9sWgtjmUZVOGw9wM5wDN9uVzB98BO6qp15vS9w2EiWDYbG5tOOzIBj12eT0X/VliGh522VRi3AkKiGnpcFx0HEAamwXdNAlW6dWKgw3iOeuXD5f/DDwXSYla/TQAfxnYncFD/kXIQ9ADNDd4yH+kX6rIF6fZSKgXj4aVIcD8XGOsX2AZ6ddX2LNpUbg7jLl4RERERERERERERERERERERERERERERERERMQ9/gMp6I5MWaUJTAAAAABJRU5ErkJggg==")),
                         SizedBox(width: 25,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("ahmed.tarek@example.com",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Email",style: TextStyle(),),
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 35,),
                      Row(
                        children: [
                          CircleAvatar(
                              radius: 15,
                              backgroundImage: NetworkImage("data:image/png;base64,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")),
                          SizedBox(width: 25,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("+20 100 122 4567",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Phone"),
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 35,),
                      Row(
                        children: [
                          CircleAvatar(
                              radius: 15,
                              backgroundImage: NetworkImage("data:image/png;base64,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")),
                          SizedBox(width: 25,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cairo, Egypt",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Location"),
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 35,),
                      Row(
                        children: [
                          CircleAvatar(
                              radius: 15,
                              backgroundImage: NetworkImage("data:image/png;base64,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")),
                          SizedBox(width: 25,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("linkedin.com/in/ahmedtarek",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Linkedin"),
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 35,),
                      Row(
                        children: [
                          CircleAvatar(
                              radius: 15,
                              backgroundImage: NetworkImage("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFwAAABcCAMAAADUMSJqAAAAZlBMVEX///8AAAD4+Pj19fXl5eXs7OwiIiLc3Nxvb2/7+/uSkpJcXFzw8PCvr6+Pj49zc3M5OTkyMjJCQkJmZmZJSUnAwMDS0tIoKChOTk6lpaUaGhoVFRXMzMyampqGhoZTU1MMDAx8fHyl3GT9AAAEXklEQVRogc1Z2aKqMAxkLwhVtoooi/z/T152aJNCqefhzpsFxpImkwXD+D9gO6SHY/8paWC57J7lcVIUnlcUSZxnd+Zawe/M9pP6hYmg8Onzt5dw6xBlnvnD2tVljqpUTrwgrSINaou+zqkHtPSydViuRj3unl2ifvrq1AOypzr3zbvGbZreTXXbisbmkSttnn10uHucWz64a1L3uJ8ErX3xJHlkhz7vZr9w9+wHEWvHv3GbZiwNqCj8lds0Q4llrMfv3Kb5sFDyP+Hu2TFu+jfcpkkhd/XeXS/87JUocn2TNsv2gedV4DA5R6mHFdooSExyY7Zo0lg81GZ/9TNHMrmdcZfOdGfJrTY8N+Muxut60Cxp7h2nbRiGbZsmiwGTer2PcC/55WTGbjnydneJ9M6fN5RVxInsILAjh1SMdn0GfJDdbXz4hftY4t+K9ybLcWHYBbZLOJkSEle5e16wpKry7yAG9/bPtXClPmCRQFS8deuOWELcf995OrsRjE00go8BioU5TgOQM1+XuQMg1u1kdSKum4VzwgVQwcQ7OWoD1jHtOUYJOaYwhennus0DmGfGMIelRKpRWzpA5D6DOIpOrlKAIIDpoMaSW6fDbVigcOgTngNMTs6ZMDCRJ3agI6Z63IbxhbusxKXLbrigE5kqeJ6aVjHgNmsgZ7F2D+WI5D5QHFnJpEAu1gsvQ1yRVEwKcEUBTIy3sNJpd8ag1HwDB9LfedQKVF9DPIWHds/tiscHyTNtchjrhqiJL31XFIXxY4gr17PQAiAkngGmEtrkT5GpgGlbS80HgKo1N0BvqCfnBlJd+AZoat+65CJRX1sBjTcvTCD2gHmOIVVLc06EAfZrBGqZmWgpegUSUZ/mbNiRa9ShsMydYh3pezS2jjSaQ5XPwPuYyWUJIKJyz12bjTScV9UL5Ilhh6N2YyOW9JKqu1jD6o+XgCYMUBtZTWBosz0RWOhE1VP1GbtDh2Lx/O5rcV1k2a49+pbnAmkRpLofsXRcZHktZgSE7Rw26eih35DyIRsPxKs7L/8ejpmfciOItKMkAsdru1XtJ9D/VmxGdZelfJxmgEj+giHH6XBmV1p1y9qHYo8iTW9nHmIvftF2jiV8NMHsfWCS3gJcTbjt1RtOgq8S0KJa5iXYE1splg8/OZVHPRLmgQ2ZcK+7ucj4t7tRdI7Wva78Y4YH/HdrU7PR8dxy9pkOF2BQGUqNMmDL1EtxEVWsksojkmRmYAMVazV7KCPkbpfNOPGnt2yqMsyRkacSQVo1RqWjk5DLuHfu9TkvLyTkB+n3uQZPQpfPhxaelFDy9DC1k00H3n5NKS1rH7cRRv46SQAOTLX48Vow9YbnyQW01Dg5/HSiNDAsBTnHR5giuac4MxC+ueDkgll89UqHpqfk3M5fl9qRqDsl371efXVe4DRLvOIFzEqe3nQ6V1JPqazEL0+pKKa63Z/NssKTeS9pi6Qj2pOCAe5BQDt/8OlfH/8Adb40nC7N2aQAAAAASUVORK5CYII=")),
                          SizedBox(width: 25,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("github.com/ahmedtarek",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("GitHub"),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Text("Send Me a Message",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                SizedBox(height: 10,),
                Text("Name",style: TextStyle(fontSize: 12),),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Your name',
                    hintStyle: TextStyle(color: Colors.grey[400]),
                    contentPadding: EdgeInsets.symmetric(horizontal: 16,vertical: 12),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Colors.grey[300]!,),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Colors.blue,width: 1.5),
                    )
                  ),
                ),
                SizedBox(height: 10,),
                Text("Email",style: TextStyle(fontSize: 12),),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Your email',
                      hintStyle: TextStyle(color: Colors.grey[400]),
                      contentPadding: EdgeInsets.symmetric(horizontal: 16,vertical: 12),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.grey[300]!,),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.blue,width: 1.5),
                      )
                  ),
                ),
                SizedBox(height: 10,),
                Text("Message",style: TextStyle(fontSize: 12),),
                TextField(
                  maxLines: 4,
                  keyboardType: TextInputType.multiline,
                  decoration: InputDecoration(
                      hintText: 'Write your message here',
                      hintStyle: TextStyle(color: Colors.grey[400]),
                      contentPadding: EdgeInsets.all(16),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.grey[300]!,),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.blue,width: 1.5),
                      )
                  ),
                ),
                SizedBox(height: 10,),
                GestureDetector(
                  onTap: (){
                    print("Pressed!");
                  },
                  child: Container(
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(13),
                    ),
                    child:
                    Stack(
                      alignment: Alignment.center,
                      children: [
                      Text("Send Message",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white),),
                        SizedBox(width: 100,),
                        Positioned(
                          right: 16,
                            child: Icon(Icons.send,color: Colors.white,)),
                    ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                          radius: 15,
                          backgroundImage: NetworkImage("data:image/png;base64,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")),
                      SizedBox(width: 5,),
                      Text("I will get back to you as soon as possible!",style: TextStyle(color: Colors.grey[500]),),
                    ],
                  ),

                SizedBox(height: 10,),
              ],
          ),
        ),
      ),
    );
  }
}
