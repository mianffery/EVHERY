import 'package:flutter/material.dart';
import 'package:planck/constants/constants.dart';
import 'package:planck/src/models/product_model.dart';

class InfoProduct extends StatelessWidget {
  const InfoProduct({
    super.key,
    required this.height,
    required this.product,
  }) ;

  final double height;
  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: height,
        padding: const EdgeInsets.only(left: 10.0, top: 3.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 5.0),
            Text(product.name),
            const SizedBox(height: 5.0),
            Text(
              product.description,
              style: const TextStyle(color: Color.fromARGB(255, 60, 82, 93), fontSize: 10.0),
            ),
            Expanded(child: Container()),
            Row(
              children: [
                Expanded(child: Container()),
                Text('${(product.price).toStringAsFixed(kCoinDecimals)} $kCoin',
                    style: const TextStyle(
                        fontSize: 15, fontWeight: FontWeight.bold)),
                const SizedBox(width: 10.0),
              ],
            ),
            const SizedBox(height: 5.0),
          ],
        ),
      ),
    );
  }
}
