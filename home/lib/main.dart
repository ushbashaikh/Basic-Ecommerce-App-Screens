import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text("Ecom App UI",
                    style: TextStyle(
                      color: Colors.black,
                    )),
              ),
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                )
              ],
              backgroundColor: Colors.white,
            ),
            body: SingleChildScrollView(
                child: Center(
              child: Column(children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 302,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(width: 1, color: Colors.white70),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10))),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 112,
                        child: Image(
                            image: NetworkImage(
                                'https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/iphone-12-gallery1-2021_FMT_WHH?wid=750&hei=778&fmt=jpeg&qlt=80&.v=1617122866000')),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 22),
                            child: Text("Iphone 12",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                          ),
                          text()
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 302,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(width: 1, color: Colors.white70),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10))),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 110,
                        child: Image(
                            image: NetworkImage(
                                'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIQDxUREBIPFRAWFRcXFRUVFRUVDxcWFRUWFhcVFRUYHSggGBolGxYXIjEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGhAQGi0gHSUtLi0rLSstLSstLS0vLSstLSstLS03LS0tLS0tKy0tLS0uLSstLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAABwEDBAUGAgj/xABSEAABAwICAwgLCgsHBQAAAAABAAIDBBESIQUxQQYHE1FxgZG0FyIyM1RhcnOTodIUI2KSorGys9PwCBYkNEJTVYPB0eElQ1JjguLjNUV0hPH/xAAZAQEAAwEBAAAAAAAAAAAAAAAAAQIDBAX/xAAjEQEBAAMAAQQDAQEBAAAAAAAAAQIDETEEEiEyE0FRIpEU/9oADAMBAAIRAxEAPwCcUREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBEVEHM7st17dGgF0ReMOJxxYbAyxxCwwm+cl+Zcr2ZoPB3ekd9mvG/f3k+aZ1yBR9uQ3HmuY6V8nBxNOEEDE4m1ztyAQSH2Z4PB3ekd9mqdmmDwd3pHfZqO9I6EoYX4DVTGxsSIhg6b/MFbm3OwgYmyvc05ggCxCCR+zVB4O70h+zVOzVB4M70h+zUTz6NY3UX+r+S1UzMLiDsQTZ2a4PBnekP2auzb8LGxxye43FkmLD77n2jsOfvfOoLW+rvzGk/efWOWmrCZ3lRUndm6LwN/pf8AjTs2x+Bv9L/xqGHDNVC2mjFHuTN2bY/A5PS/7EG/ZH4FJ6UewoaC9tVp6fH+09yY+zUzwKT0o9hOzXH4FJ6UewoeAzvl0Z5Ai1+LPV4gvatPS43+nUvdmuPwKT0o9hV7NUfgb/S/7FEBCpZW/wDJj/anqYOzTH4G/wBL/sWfojfWbUSNYKR7QXxNLuFvbhZ4oQbYM7GS+salCIC6jcL3/wD10vXqVRn6TCY29qX0ciIuAEVFVAREQEREBERAREQRVv4d4PmmdbgXKbmKh7dBz8H3eN5HJaPF8kFdXv494PmmdbgXIbiqjDREf5jj6moOTMofHhIAcHEmQuPc4R2mHjvc315raUjJIoGtkyJGID9INdm3ENhtY28arpB1G2U2DQ6+dsWG/Nq5lh6U0iBnfE46s785KDYbo62ibSxcBwnur+8Bvh1G5uctdtXj5Fykz8RBOstafkha51S57yXbVnHU3yGfRCiJUW/r3fkFKNvvnqkd/NaBbvSB/I6TyZfrSttN5krl4apyqFRVaumM3oL2VQKpW0HoKpK8BelpKl7VQvIKrdXi0VPqXVbicpL7TNSjmFbTX+f1LmI23IAXW7k2gTADZJS9dprqu6/4qz6EVFVF4wIiICIiAiIgIiICIiCKt/HvDvNM63Ao00dO5uj3YO6ufnF/VdSJv3SEtkb+iKeAjldWsBz/ANIUZaPq8FOGjWS7ktdBgwsjlY67mskY0uBc7N2Rwsay13Eutd17NF76wsOshcwMxCxcwPHHhJOE84F+SyuTNY12oYvH/JY1VM57i55LnHWTrOVvmAHMgwhGBa2K+eK+rxWWwOpvkN+iFhFZh1N8lv0QiaLd6R/M6TyZfrCtGt7Xj8jpPJl+sK01/ZTLw1QC9leV6BXTGSi9BFVaSpAV6XlCVtjUx7avTVaBWTTt/SKt7uLxVrrHCO6Os8S7HcZATLcDU+lPRWU5J5lyVJCScR1lSRuXpXRaPlqNT3OiLDbMNZURWdnxuBPIGrn359xsWTIiKi84VREQEREBERAREQEREEQb9v8Aff8Ai0/XQomEpbBibmQCR8YqWt+4H302Nvc1PnsyrRfPnHSFD8NSA3C7L1ixz2cqDCpaYztfI6RgwtxOxuAJOwMbiu9xPEMrry5jgxhcCC5mIX1kYnAO57K/wcYNxhv4w63RZKuR0rsT3tJyGpwAAFg0ANsAALWCm8Iwis06m+Q36IVjgPhs6HfNZX3EbL2AAF9dgLC/jyUCi39d+Z0nky/WFaBb6v8AzOk8mX6wq+v7K5+GssioUBXSxerKq8XQFXlS9IVQlFrKtHuNt1kskucKsE2aT981doYePK+ZPEBtTKrx1G5bQ5qpQzMMGb3cTeIeM6h/Rdhug0o1odSRAAMbBitqA90wBsY5Br5vGsGGvbouhaLD3XKA/BtY11wwv4rC+R24tgK5zQZdIZnuuXu4I7SSTVQc5Ky9vcbVn0WiIuAEREBERAREQEREBUVUQRXv5fm580zrdOoMU1b90htK2/aimgIHjdWtBPyR0KFUBERAREQF0NfGTQ0hGrDLf0hXPLqJZAKKk8mXp4QrXTJcuVXKdjRFUV2QA6hY+rmGxWStrOMVbovIVVMordVYLmy8AK6XYeVbY/1pjOrzs7D73W30e9kNnvaHuHcRnU99+1DvgA5nj1ZXuNLFIGi+s7FlUzC44j3R1eJv9fm5U5760Z00755C+Rxe9xxOcdbnHWeTYBsAAXUblYcJLrHJ9Mchc5VlObAbStHRU1rLrdHRGOCRwycOBIPERUwkFabeY67CO70Pu3ZVaQdQxwTNdHGXvfIWMsAQ2wYCS44jY8Wa6tfPen9NTUW6Js+IMvM6KTC3J0fDElud8nXYTyr6DuvJFURUQVREQEREBERAREQRJv3xEMkfcWdTwttt7StYT9MdBUJqct/LvDvNM63AoNQEREBERAXQ1gvR0nky/WFc8uhrHfkVJ5Mv1hWmr7K5eGv4NUIbbP8AqvBuVUBdcqi05tuRUaCTYZnxLLYbnIAfNylXZH9qbZDUOPlP341bHVL+1pr6wndryrHc+55V7nKpDGSbbSp534/S/hk0sVzc6h6zxcnH/Vb6gh2nWsGmh1W1DV/NdBo2mvrXRjjyEnWbo2lubnUunhpS6B7RkXGFovqu6phAv0rD0fT6uJb2Ftm/vKfrcC5d+XZUOD396Ex1ZlbkTwco4s24Db/VEDzqatydeKigp5gb4omXI1EgWPrBXB7+2jsdMyQf4ZGHlFpWfQf0rO3itI8NodjDrhe5lvg3uDzm689KRFRFVAREQEREBERAREQRTv5d4d5pnW4FBynHfy7w7zTOtwKDkBERAREQF0Fa61HSeTL9YVz639Zb3HSeTL9aVpr+yMvDWYrr0Gq3iV2Nl104/KuM6vDUBs1n+A/jzKxUT7FcqJMlg2c92Fou4/e63vZ8Rtfh4BudpOwDWStvR0ltfdbeIfBv8/3vSkpBEMs5Nrtgvsb/AD28mvcUNLqXTr0+2dyU8rlBS3OrJdJQ0+xWqOlsFt6WKyjZWnOTjMp24Rks2J3a/vKfrcCwmrJhOX7ym63AuLb4rOuh3yaPhdHSZXwOY/mxYXfJc5Rz+D1WcHPWUhvfJ+fwDgPPmpk0pS8NBLEf043s+M0j+K+fd7ur9y7o2AmzZgWkHa57chyh2L1rgH0YiIgIiICIiAiIgIiIIp38+8HzTOtwKDlOO/n3g+aZ1uBQcgIiICIiAt9WtvR0nky/WlaFb6sP5HSckv1pWmv7IrXCNXbho+/QqRDarUr81268f4vjOPTYHyXIGQtcnIXOoeM6zYZ2BOxZkFPhGFu3ujtP9PEvDnkNDdVtg1Z2vzrOoyCvQ06eTt8p4yaKj2lb2ipVYpGBbimaFGd4vxl0sKzA1WY3WXsyLlyvUV7xKkFRd1h+tpuuU6wqmpsFb0XLeQedpuu06yzn+azqZl82bvYzQ6bZKywLKjLxBzxI35MmXIvpNQX+EDo73wSgd0xjr+NpdG7msWLzkJxhkD2hze5cARyEXC9rnd73SPunRVLLxxNB4xg7Wx5gF0SAiIgIiICIiAiIgijfz7wfMs63AoPU4b+feT5lnW4FB6AiIgIiIC77RG4+qrqClkgEWC0wxPfhFxM9pyAJ1tOxcCvoDep/6LTctR1qZX13lEb7rdzB0ZDEHu4SeYu7ZoIgjawNu1pObnkuHbG1gDlfMcnDF21zqGfQvpTSmjYaqIxVEbZIzsOw7HNIzac9YzzUc7qt7UtiLtH4nuxZxvc0Ow5ntXmwJvbI25SvQ0bsZPbVpUZGTO6ztHOOtY1fouopjapgmiztd7HNYeR/cu5iqtq7AABenjl3HsWxsdPSVFluKaoXFw1q21JWKlw7GkdW2dJKiw1rUxVQI1q3NOsvxJs+GXLNfNXNCSXlHnaXrtMtLUVdhryW13Elksr3EmzH0xFzbM1kFvWB0qnqNcx121jlE7qO9+3R3C0LX7QXs+OwuBPixRt6QpFWg3d0vC6OnA1tbwgOu3BkPJ6AV4ijjvwf9IF+jXwOvjhlNwciA8XaLcjVKChTeWrBHpGoprgNc1xaNvavxg8mF5HMprQEREBERAREQEREEUb+neT5lnW4FB6nDf07yfMt63AoPQEREFLpdZtPpAsa0Btywkg3yzDhqt8Ip7vNgA2wFgM9jdWzl6UGFdT/AL1Z/sWm5ajrUygn3X4uPbxlxtq+EVOu9i++h6Y8bqg9NVMr4eR1eJMStYkxLZK4TcWOYOsHUeULmtL7hdH1NyYGxvN+3hPBOuduFvaOPK0rocSYlOOVx+ZRFWlt66eO7qSZsrf8EnvcvIHdy48uFc3Lo+aB2CaOSN/E8Wv42nU4eMXCnjErdTCyVpZI1r2HW1wDm9BXVr9XnPt8rTPnlCEcpCuY7rvNL7gon3dTPMTv8Drvi5j3TfXyLWaF3FTcORVtbwAac2Sd045AC3bC2ZzA1BduHqtfO3/i1zcDpCXO18gttuCmPC2zzmpTzCtph/ErG3SUEIqXMpeEdC3LG9wdd23BYDteK9769q3e4+i4NwNszLTZ/wDu02QXF6n1GOWNk/bHLOR9Aq3URB7HMd3Lmlp5CLFXEXlpfNu5qU0W6WAuAGN3BuOwXvG8/JPSvpJfOO+9Te5dKiYXAE2O44n4ZTbx3xhfQ2j6kSwxyjU9jX+Ltmg/xQZCIiAiIgIiICIiCJ9/TvJ8y3rcChBTfv6d5PmW9bgUIICIiAiIgKd97E/2NTctR1qZQQp13sz/AGNTcs/WplfX5HU4kxK3dLrdZ7xJiVu6XQXMSpiXi6o54AJJsBmT4giFy65zdPpezTBEQXnJ5ByaNreW2vxcuWl01puomeWRExxXtlk8jjc7XzDLlWnneAMDe5HSf/qeFMslp8Y2atnjO1y3mhIshYapqXo92QXWohHHz8XItpoifFIAO5ElNz/ltP6lnleub3dyTYqIqrF1oZ/CC0aCxkw1lmeWXvTxt48Mp6BzdxvU6S906Hp363Nbgdnftm6/n1LF33tH8No+9s2vseLDI0s+kW9AXM/g6aQLqSenORjkxAeUO2PTYIJeREQEREBERAREQRPv6d5PmW9bgUIL6P3ydyVRpFgZTmAAsDXGRzmkFs8MgsGtNxZj+LO3HlHvYVrv11J8Z/sIIyRSZ2Fq79dSfGf7Cr2Fa79dSfGf7KCMkUm9hWu/XUnxn+ynYVrv11L8Z/soIzU572n/AEam5Z+szLmewrW/rqX4z/ZW7pNwWmYII4Karp4msx3t24OJ2IEB8eWs3t61bG8o6+6Lk/xO3Q/tKD0cX2afiduh/aMHo4vs1p+SJ66tFybdx+6E/wDcYRyxxfwjXr8Tt0P7Sg9HF9mn5IddWtJunr+Dj4NvdOzPiaP5n5itf+J26H9pQeji+zWFV73Om5XYpK+AnyGjVyMT8kRWqkmwi5zcVjNB+/zrbO3rNLnXW0/xR7CHet0v4bT/ABR7Ci7OscteVax2eQ1bVstBi0gH+ZS9dplUb1ul/Daf4o9hZ+hN7fSUUzXTVNPJHwkDyLlp96qYJjYBmfaxuAz125RW5KY6bL1MCIio6Wq3U0BqKGeFou90bsHlt7ZnygFCW8RWhumJ423wSwucBsyc14PQbL6CXHaC3BQ0elp6+LuZYyAwk9pI+QvlLRa2E9rYZ2OK2VgA7FERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQf//Z')),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 6),
                            child: Text("Note 20 Ultra",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                          ),
                          text()
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 302,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(width: 1, color: Colors.white70),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10))),
                  child: Row(
                    children: [
                      Container(
                        height: 90,
                        width: 110,
                        child: Image(
                          image: NetworkImage(
                              'data:image/jpeg;base64,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'),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Text("Macbook Air",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                          ),
                          text()
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 302,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(width: 1, color: Colors.white70),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10))),
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 110,
                        child: Image(
                          image: NetworkImage(
                              'https://techcrunch.com/wp-content/uploads/2020/05/00100trPORTRAIT_00100_BURST20200506153653558_COVER.jpg'),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Text("Macbook Pro",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                          ),
                          text()
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 302,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(width: 1, color: Colors.white70),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10))),
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 110,
                        child: Image(
                          image: NetworkImage(
                              'https://5.imimg.com/data5/SI/LI/FK/SELLER-8118327/gaming-desktop-pc-custom-built-cpu--500x500.jpg'),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 22),
                            child: Text("Gaming PC",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                          ),
                          text()
                        ],
                      ),
                    ],
                  ),
                )
              ]),
            ))));
  }
}

Widget text() {
  return Column(children: [
    Row(
      children: [
        Icon(Icons.star, color: Colors.yellow),
        Text(
          "5.0 (23 Review)",
          style: TextStyle(color: Colors.grey),
        ),
      ],
    ),
    Row(
      children: [
        Text(
          "20 Pieces",
          style: TextStyle(color: Colors.grey),
        ),
        Text(
          "  \$90",
          style: TextStyle(
              color: Colors.purple, fontWeight: FontWeight.bold, fontSize: 17),
        )
      ],
    ),
    Text(
      "Quantity: 1",
      style: TextStyle(color: Colors.grey),
    ),
  ]);
}
