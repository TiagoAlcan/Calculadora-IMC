import 'package:app/components/custom_card.dart';
import 'package:app/components/gender_select.dart';
import 'package:app/constants.dart';
import 'package:flutter/material.dart';

class CalculadoraPage extends StatefulWidget {
  const CalculadoraPage({super.key});

  @override
  State<CalculadoraPage> createState() => _CalculadoraPage();
}

class _CalculadoraPage extends State<CalculadoraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculadora IMC'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: CustomCard(
                      child: Gender(
                        icon: Icons.male,
                        gender: 'Masculino',
                      );
                    ),
                ),
                Expanded(
                   child: CustomCard(
                      child: Gender(
                        icon: Icons.female,
                        gender: 'Feminino',
                      );
                    ),
                ),
              ],
            ),
          ),
          Expanded(
            child: CustomCard(),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: CustomCard(),
                ),
                Expanded(
                  child: CustomCard(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
