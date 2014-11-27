#water {
  polygon-fill: @water;
}

#water_linear[zoom >= 14] {
  line-width: 1;
  line-color: @water;
  line-cap: round;
  line-join: round;
  [zoom >= 16] {
    line-width: 3;
  }
}