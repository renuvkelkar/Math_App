import 'package:flutter/material.dart';

class Planet {
  final String id;
  final String name;
  final String image;
  final int color1;
  final int color2;
  final String percentage;

  const Planet({this.id, this.name,  this.image, this.color1 , this.color2 ,this.percentage});
}
List<Planet> planets = [
  const Planet(
    id: "1",
    name: "Mars",
    color1: 0xFF00a885,
    color2: 0xFF1abc9c,
    percentage: "20%",
    image: "assets/images/sangle.png",
  ),

  const Planet(
    id: "2",
    name: "2dShapes",
    color1: 0xFFfeff218,
    color2: 0xFFece406,
    percentage: "30%",
    image: "assets/images/2dshapes.png",
  ),
  const Planet(
    id: "3",
    name: "Numbers",
    color1: 0xFFeb6b56,
    color2: 0xFFef4326,
    percentage: "60%",
    image: "assets/images/sangle.png",
  ),
  const Planet(
    id: "4",
    name: "decimals",
    color1: 0xFF5d70fa,
    color2: 0xFF384ce8,
    percentage: "60%",
    image: "assets/images/sangle.png",
  ),
  const Planet(
    id: "5",
    name: "Percentage",
    color1: 0xFF00a885,
    color2: 0xFF1abc9c,
    percentage: "20%",
    image: "assets/images/sangle.png",
  ),

  const Planet(
    id: "6",
    name: "Ratio",
    color1: 0xFFfeff218,
    color2: 0xFFece406,
    percentage: "30%",
    image: "assets/images/2dshapes.png",
  ),
  const Planet(
    id: "7",
    name: "data Handling",
    color1: 0xFFeb6b56,
    color2: 0xFFef4326,
    percentage: "60%",
    image: "assets/images/sangle.png",
  ),
  const Planet(
    id: "8",
    name: "probablity",
    color1: 0xFF5d70fa,
    color2: 0xFF384ce8,
    percentage: "60%",
    image: "assets/images/sangle.png",
  ),
  const Planet(
    id: "9",
    name: "time",
    color1: 0xFF00a885,
    color2: 0xFF1abc9c,
    percentage: "20%",
    image: "assets/images/sangle.png",
  ),

  const Planet(
    id: "10",
    name: "symmetry",
    color1: 0xFFfeff218,
    color2: 0xFFece406,
    percentage: "30%",
    image: "assets/images/2dshapes.png",
  ),
];