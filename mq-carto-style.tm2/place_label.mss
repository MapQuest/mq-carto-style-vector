/* zoom 14+ */
@city_text_0_14:22;
@city_text_1_14:21;
@city_text_2_14:20;
@city_text_3_14:17;
@city_text_4_14:13;
/* zoom 12-13 */
@city_text_0_1213:20;
@city_text_1_1213:18;
@city_text_2_1213:17;
@city_text_3_1213:12;
@city_text_4_10111213:12;
/* zoom 10-11 */
@city_text_0_1011:17;
@city_text_1_1011:14;
@city_text_2_1011:13;
@city_text_3_1011:12;
/* zoom ~8-9 */
@city_text_0_789:16;
@city_text_1_89:13;
@city_text_2_89:12;
@city_text_3_456789:11;
@city_text_4_456789:11;
/* zoom ~6-7 */
@city_text_0_6:15;
@city_text_1_67:11;
@city_text_2_67:11;
/* zoom 4-5 */
@city_text_0_45:14;
@city_text_1_45:11;
@city_text_2_45:11;

#vector_point_labels::admin {
  /*----- city labels - display_class 0 ——*/
  ::national_capital_0[class=1000][display_class=0] {
    /* national capital markers with labels */
    [zoom>=4][zoom<=13] {
      shield-name:"[name]";
      shield-face-name: @book-fonts;
      shield-fill:#000000;
      shield-halo-radius:1;
      shield-text-transform:uppercase;
      shield-file:url("markers/capital1.svg");
      shield-min-distance:15;
      shield-unlock-image:true;
      shield-horizontal-alignment:right;
      shield-text-dy:-7;shield-text-dx:4;
      [zoom>=4][zoom<=6] {shield-halo-fill:@background_2-6}
      [zoom>=7][zoom<=8] {shield-halo-fill:@background_7-8}
      [zoom>=9][zoom<=12] {shield-halo-fill:@background_9-12}
      [zoom=13] {shield-halo-fill:@background_13-15}
      [zoom>=4][zoom<=5] {shield-size:@city_text_0_45}
      [zoom=6] {shield-size:@city_text_0_6}
      [zoom>=7][zoom<=9] {shield-size:@city_text_0_789}
      [zoom>=10][zoom<=11] {shield-size:@city_text_0_1011}
      [zoom>=12][zoom<=13] {shield-size:@city_text_0_1213}
    }
    /* national capital point labels only */
    [zoom>=14] {
      text-name:"[name]";
      text-face-name: @semibold-fonts;
      text-fill:#000000;
      text-halo-radius:1;
      text-wrap-width:20;
      text-character-spacing:2;
      [display_class=0][zoom>=13] {text-transform:uppercase;}
      [zoom>=14][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16] {text-halo-fill:@background_16-18}
      text-size:@city_text_0_14;
    }
  }
  ::state_capital_0[class=1010][display_class=0] {
    /* state capital point markers with labels */
    [zoom>=4][zoom<=13] {
      shield-name:"[name]";
      shield-face-name: @book-fonts;
      shield-fill:#000000;
      shield-halo-radius:1;
      shield-file:url("markers/capital2.svg");
      shield-min-distance:15;
      shield-unlock-image:true;
      shield-horizontal-alignment:right;
      shield-text-dy:-6;shield-text-dx:3;
      [zoom>=4][zoom<=6] {shield-halo-fill:@background_2-6}
      [zoom>=7][zoom<=8] {shield-halo-fill:@background_7-8}
      [zoom>=9][zoom<=12] {shield-halo-fill:@background_9-12}
      [zoom=13] {shield-halo-fill:@background_13-15;shield-text-transform:uppercase;}
      [zoom>=4][zoom<=5] {shield-size:@city_text_0_45}
      [zoom=6] {shield-size:@city_text_0_6}
      [zoom>=7][zoom<=9] {shield-size:@city_text_0_789}
      [zoom>=10][zoom<=11] {shield-size:@city_text_0_1011}
      [zoom>=12][zoom<=13] {shield-size:@city_text_0_1213}
    }
    /* state capital point labels only */
    [zoom>=14] {
      text-name:"[name]";
      text-face-name: @semibold-fonts;
      text-fill:#000000;
      text-halo-radius:1;
      text-wrap-width:20;
      text-character-spacing:2;
      text-transform:uppercase;
      [zoom>=14][zoom<=15] {text-halo-fill:@background_13-15;}
      [zoom>=16] {text-halo-fill:@background_16-18;}
      text-size:@city_text_0_14;
    }
  }
  ::city_0[class=1020][display_class=0] {
    /* city point markers with labels */
    [zoom>=4][zoom<=13] {
      shield-name:"[name]";
      shield-face-name: @book-fonts;
      shield-fill:#000000;
      shield-halo-radius:1;
      shield-file:url("markers/city1.svg");
      shield-min-distance:15;
      shield-unlock-image:true;
      shield-horizontal-alignment:right;
      shield-text-dy:-6;shield-text-dx:3;
      [zoom>=4][zoom<=6] {shield-halo-fill:@background_2-6}
      [zoom>=7][zoom<=8] {shield-halo-fill:@background_7-8}
      [zoom>=9][zoom<=12] {shield-halo-fill:@background_9-12}
      [zoom=13] {shield-halo-fill:@background_13-15}
      [zoom>=4][zoom<=5] {shield-size:@city_text_0_45}
      [zoom=6] {shield-size:@city_text_0_6}
      [zoom>=7][zoom<=9] {shield-size:@city_text_0_789}
      [zoom>=10][zoom<=11] {shield-size:@city_text_0_1011}
      [zoom>=12][zoom<=13] {shield-size:@city_text_0_1213}
      [zoom=13] {shield-text-transform:uppercase;}
    }
    /* city point labels only */
    [zoom>=14] {
      text-name:"[name]";
      text-face-name: @book-fonts;
      text-fill:#000000;
      text-halo-radius:1;
      text-wrap-width:20;
      text-transform:uppercase;
      [zoom>=14][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16] {text-halo-fill:@background_16-18}
      text-size:@city_text_0_14;
    }
  }
  /*-----country labels——*/
  ::country_labels[class=1030][zoom>=4][zoom<=9] {
    text-name:"[name]";
    text-face-name: @bold-fonts;
    text-fill:#9e887e;
    text-halo-radius:2;
    text-wrap-width:20;
    text-transform:uppercase;
    [zoom>=2][zoom<=6] {text-halo-fill:@background_2-6}
    [zoom>=7][zoom<=8] {text-halo-fill:@background_7-8}
    [zoom>=9][zoom<=12] {text-halo-fill:@background_9-12}
    [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
    [zoom>=16] {text-halo-fill:@background_16-18}
    [display_class=0] {
      [zoom>=4][zoom<=5] {text-size:15;}
      [zoom>=6][zoom<=7] {text-size:18;}
      [zoom>=8][zoom<=9] {text-size:22;}
    }
    [display_class=1] {
      [zoom>=4][zoom<=5] {text-size:13;}
      [zoom>=6][zoom<=7] {text-size:15;}
      [zoom>=8][zoom<=9] {text-size:18;}
    }
    [display_class=2] {
      [zoom>=4][zoom<=5] {text-size:12;}
      [zoom>=6][zoom<=7] {text-size:13;}
      [zoom>=8][zoom<=9] {text-size:15;}
    }
    [display_class=3] {
      [zoom>=4][zoom<=5] {text-size:11;}
      [zoom>=6][zoom<=7] {text-size:12;}
      [zoom>=8][zoom<=9] {text-size:13;}
    }
  }

  /*-----county labels——*/
  ::county_labels[class=1038][zoom=9] {
    text-name:"[name]";
    text-face-name: @semibold-fonts;
    text-fill:#9e6c58;
    text-halo-radius:2;
    text-wrap-width:20;
    text-transform:uppercase;
    [zoom>=9][zoom<=12] {text-halo-fill:@background_9-12}
    text-size:11;
    text-character-spacing:2;
  }

  /*-----state labels——*/
  ::state_labels[class=1031][zoom>=5][zoom<=9] {
    text-name:"[name]";
    text-face-name: @semibold-fonts;
    text-fill:#b3a098;
    text-halo-radius:2;
    text-wrap-width:20;
    text-transform:uppercase;
    [zoom>=2][zoom<=6] {text-halo-fill:@background_2-6}
    [zoom>=7][zoom<=8] {text-halo-fill:@background_7-8}
    [zoom>=9][zoom<=12] {text-halo-fill:@background_9-12}
    text-size:12;
    text-character-spacing:.5;
    [zoom>=8][zoom<=9] {text-character-spacing:2;}
  }

  /*----- city labels - display_class 1 or 2 ——*/
  ::national_capital_1-2[class=1000][display_class>=1][display_class<=2] {
    /* national capital markers with labels */
    [zoom>=4][zoom<=13] {
      shield-name:"[name]";
      shield-face-name: @book-fonts;
      shield-fill:#000000;
      shield-halo-radius:1;
      shield-text-transform:uppercase;
      shield-file:url("markers/capital1.svg");
      shield-min-distance:15;
      shield-unlock-image:true;
      shield-horizontal-alignment:right;
      shield-text-dy:-6;shield-text-dx:3;
      [zoom>=4][zoom<=6] {shield-halo-fill:@background_2-6}
      [zoom>=7][zoom<=8] {shield-halo-fill:@background_7-8}
      [zoom>=9][zoom<=12] {shield-halo-fill:@background_9-12}
      [zoom=13] {shield-halo-fill:@background_13-15}
      [display_class=1] {
        [zoom>=4][zoom<=5] {shield-size:@city_text_1_45;shield-fill:#4d4d4d;}
        [zoom>=6][zoom<=7] {shield-size:@city_text_1_67;}
        [zoom>=8][zoom<=9] {shield-size:@city_text_1_89;}
        [zoom>=10][zoom<=11] {shield-size:@city_text_1_1011;}
        [zoom>=12][zoom<=13] {shield-size:@city_text_1_1213;}
      }
      [display_class=2] {
        shield-fill:#4d4d4d;
        [zoom>=4][zoom<=5] {shield-size:@city_text_2_45;}
        [zoom>=6][zoom<=7] {shield-size:@city_text_2_67;}
        [zoom>=8][zoom<=9] {shield-size:@city_text_2_89;}
        [zoom>=10][zoom<=11] {shield-size:@city_text_2_1011;}
        [zoom>=12][zoom<=13] {shield-size:@city_text_2_1213;}
      }
    }
    /* national capital point labels only */
    [zoom>=14] {
      text-name:"[name]";
      text-face-name: @book-fonts;
      text-fill:#000000;
      text-halo-radius:1;
      text-wrap-width:20;
      [zoom>=14][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16] {text-halo-fill:@background_16-18}
      [display_class=1] {text-size:@city_text_1_14}
      [display_class=2] {text-fill:#4d4d4d;text-size:@city_text_2_14}
    }
  }
  ::state_capital_1-2[class=1010][display_class>=1][display_class<=2] {
    /* state capital point markers with labels */
    [zoom>=4][zoom<=13] {
      shield-name:"[name]";
      shield-face-name: @book-fonts;
      shield-fill:#000000;
      shield-halo-radius:1;
      shield-file:url("markers/capital2.svg");
      shield-min-distance:15;
      shield-unlock-image:true;
      shield-horizontal-alignment:right;
      shield-text-dy:-6;shield-text-dx:3;
      [zoom>=4][zoom<=6] {shield-halo-fill:@background_2-6}
      [zoom>=7][zoom<=8] {shield-halo-fill:@background_7-8}
      [zoom>=9][zoom<=12] {shield-halo-fill:@background_9-12}
      [zoom=13] {shield-halo-fill:@background_13-15;shield-text-transform:uppercase;}
      [display_class=1] {
        [zoom>=4][zoom<=5] {shield-size:@city_text_1_45;shield-fill:#4d4d4d;}
        [zoom>=6][zoom<=7] {shield-size:@city_text_1_67;}
        [zoom>=8][zoom<=9] {shield-size:@city_text_1_89;}
        [zoom>=10][zoom<=11] {shield-size:@city_text_1_1011;}
        [zoom>=12][zoom<=13] {shield-size:@city_text_1_1213;}
      }
      [display_class=2] {
        shield-fill:#4d4d4d;
        [zoom>=4][zoom<=5] {shield-size:@city_text_2_45;}
        [zoom>=6][zoom<=7] {shield-size:@city_text_2_67;}
        [zoom>=8][zoom<=9] {shield-size:@city_text_2_89;}
        [zoom>=10][zoom<=11] {shield-size:@city_text_2_1011;}
        [zoom>=12][zoom<=13] {shield-size:@city_text_2_1213;}
      }
    }
    /* state capital point labels only */
    [zoom>=14] {
      text-name:"[name]";
      text-face-name: @book-fonts;
      text-fill:#000000;
      text-halo-radius:1;
      text-wrap-width:20;
      [zoom>=14][zoom<=15] {text-halo-fill:@background_13-15;text-transform:uppercase;}
      [zoom>=16] {text-halo-fill:@background_16-18;text-transform:uppercase;}
      [display_class=1] {text-size:@city_text_1_14}
      [display_class=2] {text-fill:#4d4d4d;text-size:@city_text_2_14}
    }
  }
  ::city_1-2[class=1020][display_class>=1][display_class<=2] {
    /* city point markers with labels */
    [zoom>=4][zoom<=13] {
      shield-name:"[name]";
      shield-face-name: @book-fonts;
      shield-fill:#000000;
      shield-file:url("markers/city1.svg");
      shield-halo-radius:1;
      shield-unlock-image:true;
      shield-horizontal-alignment:right;
      shield-text-dy:-6;shield-text-dx:3;
      [zoom>=4][zoom<=6] {shield-halo-fill:@background_2-6}
      [zoom>=7][zoom<=8] {shield-halo-fill:@background_7-8}
      [zoom>=9][zoom<=12] {shield-halo-fill:@background_9-12}
      [zoom=13] {shield-halo-fill:@background_13-15}
      [display_class=1] {
        shield-min-distance:15;
        shield-file:url("markers/city2.svg");
        [zoom>=4][zoom<=5] {shield-size:@city_text_1_45;shield-fill:#4d4d4d;}
        [zoom>=6][zoom<=7] {shield-size:@city_text_1_67;}
        [zoom>=8][zoom<=9] {shield-size:@city_text_1_89;}
        [zoom>=10][zoom<=11] {shield-size:@city_text_1_1011;}
        [zoom>=12][zoom<=13] {shield-size:@city_text_1_1213;}
      }
      [display_class=2][zoom>=5][zoom<=13] {
        shield-fill:#1a1a1a;
        shield-min-distance:30;
        shield-file:url("markers/city2.svg");
        [zoom>=4][zoom<=5] {shield-size:@city_text_2_45;}
        [zoom>=6][zoom<=7] {shield-size:@city_text_2_67;}
        [zoom>=8][zoom<=9] {shield-size:@city_text_2_89;}
        [zoom>=10][zoom<=11] {shield-size:@city_text_2_1011;}
        [zoom>=12][zoom<=13] {shield-size:@city_text_2_1213;}
      }
    }
    /* city point labels only */
    [zoom>=14] {
      text-name:"[name]";
      text-face-name: @book-fonts;
      text-fill:#000000;
      text-halo-radius:1;
      text-wrap-width:20;
      [zoom>=14][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16] {text-halo-fill:@background_16-18}
      [display_class=1] {text-size:@city_text_1_14}
      [display_class=2] {text-fill:#1a1a1a;text-size:@city_text_2_14}
    }
  }
  /*----- city capitals - display_class 3+ ——*/
  ::national_capital_3[class=1000][display_class>=3] {
    /* national capital markers with labels */
    [zoom>=4][zoom<=13] {
      shield-name:"[name]";
      shield-face-name: @book-fonts;
      shield-fill:#000000;
      shield-halo-radius:1;
      shield-text-transform:uppercase;
      shield-file:url("markers/capital1.svg");
      shield-min-distance:15;
      shield-unlock-image:true;
      shield-horizontal-alignment:right;
      shield-text-dy:-6;shield-text-dx:3;
      [zoom>=4][zoom<=6] {shield-halo-fill:@background_2-6}
      [zoom>=7][zoom<=8] {shield-halo-fill:@background_7-8}
      [zoom>=9][zoom<=12] {shield-halo-fill:@background_9-12}
      [zoom=13] {shield-halo-fill:@background_13-15}
      [display_class=3] {
        shield-fill:#1a1a1a;
        [zoom>=4][zoom<=9] {shield-size:@city_text_3_456789;}
        [zoom>=10][zoom<=11] {shield-size:@city_text_3_1011;}
        [zoom>=12][zoom<=13] {shield-size:@city_text_3_1213;}
      }
      [display_class>3] {
        shield-fill:#1a1a1a;
        [zoom>=4][zoom<=9] {shield-size:@city_text_4_456789;}
        [zoom>=10][zoom<=13] {shield-size:@city_text_4_10111213;}
      }
    }
    /* national capital point labels only */
    [zoom>=14] {
      text-name:"[name]";
      text-face-name: @book-fonts;
      text-fill:#000000;
      text-halo-radius:1;
      text-wrap-width:20;
      [zoom>=14][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16] {text-halo-fill:@background_16-18}
      [display_class=3] {text-size:@city_text_3_14}
      [display_class>3] {text-fill:#666666;text-size:@city_text_4_14}
      [display_class>4] {text-fill:#808080;}
    }
  }
  ::state_capital_3[class=1010][display_class>=3] {
    /* state capital point markers with labels */
    [zoom>=4][zoom<=13] {
      shield-name:"[name]";
      shield-face-name: @book-fonts;
      shield-fill:#000000;
      shield-halo-radius:1;
      shield-file:url("markers/capital2.svg");
      shield-min-distance:15;
      shield-unlock-image:true;
      shield-horizontal-alignment:right;
      shield-text-dy:-6;shield-text-dx:3;
      [zoom>=4][zoom<=6] {shield-halo-fill:@background_2-6}
      [zoom>=7][zoom<=8] {shield-halo-fill:@background_7-8}
      [zoom>=9][zoom<=12] {shield-halo-fill:@background_9-12}
      [zoom=13] {shield-halo-fill:@background_13-15;shield-text-transform:uppercase;}
      [display_class=3] {
        shield-fill:#1a1a1a;
        [zoom>=4][zoom<=9] {shield-size:@city_text_3_456789;}
        [zoom>=10][zoom<=11] {shield-size:@city_text_3_1011;}
        [zoom>=12][zoom<=13] {shield-size:@city_text_3_1213;}
      }
      [display_class>3] {
        shield-fill:#1a1a1a;
        [zoom>=4][zoom<=9] {shield-size:@city_text_4_456789;}
        [zoom>=10][zoom<=13] {shield-size:@city_text_4_10111213;}
      }
    }
    /* state capital point labels only */
    [zoom>=14] {
      text-name:"[name]";
      text-face-name: @book-fonts;
      text-fill:#000000;
      text-halo-radius:1;
      text-wrap-width:20;
      [zoom>=14][zoom<=15] {text-halo-fill:@background_13-15;text-transform:uppercase;}
      [zoom>=16] {text-halo-fill:@background_16-18;text-transform:uppercase;}
      [display_class=3] {text-size:@city_text_3_14}
      [display_class>3] {text-fill:#1a1a1a;text-size:@city_text_4_14;}
      [display_class>4] {text-fill:#1a1a1a;}
    }
  }
}