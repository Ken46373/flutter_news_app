import 'package:flutter/material.dart';

class SelectInterestScreen extends StatefulWidget {
  const SelectInterestScreen({Key? key}) : super(key: key);

  @override
  State<SelectInterestScreen> createState() => _SelectInterestScreenState();
}

class _SelectInterestScreenState extends State<SelectInterestScreen> {

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(23.0),
          child: Stack(
            children: [
              const Align(
                alignment: Alignment(0, -0.8),
                child: Text(
                  'Pick your interests.',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w800, color: Colors.black),
                ),
              ),
              Align(
                alignment: const Alignment(0, -0.2),
                child: Container(
                  width: double.infinity,
                  child: Wrap(
                    spacing: 13.0,
                    runSpacing: 25.0,
                    children: [
                      _makeSingleCategory('💻Technology', true),
                      _makeSingleCategory('🚀Aerospace', true),
                      _makeSingleCategory('⚡️Energy', false),
                      _makeSingleCategory('🚜Agriculture', false),
                      _makeSingleCategory('🧬Chemical', true),
                      _makeSingleCategory('📺Media', false),
                      _makeSingleCategory('🍎Food&Drinks', false),
                      _makeSingleCategory('🏥Health Care', false),
                      _makeSingleCategory('🌱Environment', false),
                      // _makeSingleCategory('📡Telecommunication', false),
                      _makeSingleCategory('👩‍🏫Education', false),
                      _makeSingleCategory('⛓web3', true),
                      _makeSingleCategory('🚚Logistics', false),
                      _makeSingleCategory('🥽Metaverse', true),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: const Alignment(0, 0.8),
                child: Container(
                  width: size.width * 0.8,
                  height: 50.0,
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(18.0)),
                    color: Colors.black,
                  ),
                  child: const Center(
                    child: Text(
                      'Next ▶',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  
  Widget _makeSingleCategory(String title, bool selected) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          color: selected ? Color(0xFFF115DC0) : Colors.grey[100],
        ),
        child: Text(
          title,
          style: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.w500,
            color: selected ? Colors.white : Colors.black,
          ),
        ),
      ),
    );
  }
}
