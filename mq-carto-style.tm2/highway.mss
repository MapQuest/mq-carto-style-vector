#trans_linear {
  /* Freeways */
  [rclass = 0] {
    ::casing[zoom >= 15] {
      line-width: 7;
      line-color: #7392d1;
      line-cap: round;
      line-join: round;
      [brunnel = 2] {
        line-dasharray: 8,8;
        line-cap: butt
      }
      [zoom >= 16] {
        line-width: 11;
        line-color: #95add8;
      }
      [zoom >= 17] {
        line-width: 13;
      }
      [zoom >= 18] {
        line-width: 19;
      }
      [ramp = true] {
        [zoom >= 15] {
          line-width: 5;
          line-color: #95add8;
        }
        [zoom >= 16] {
          line-color: #b6c7e4; // FIXME: This is effectively no casing?
        }
        [zoom >= 17] {
          line-width: 8;
        }
        [zoom >= 18] {
          line-width: 11;
        }
      }
      [toll = true] {
        [zoom >= 15] {
          line-color: #7fbd84;
        }
        [ramp = true] {
          [zoom >= 15] {
            line-color: #99cca4;
          }
        }
      }
    }
    ::fill[zoom >= 4] {
      line-width: 0.4;
      line-color: #bbc5d4;
      line-cap: round;
      line-join: round;
      [zoom >= 5] {
        line-width: 0.5;
        line-color: #a5b3c7;
      }
      [zoom >= 6] {
        line-width: 0.6;
        line-color: #85a3de;
      }
      [zoom >= 7] {
        line-width: 0.75;
      }
      [zoom >= 8] {
        line-width: 1.5;
        line-color: #7e9cd9;
      }
      [zoom >= 9] {
        line-width: 2;
        line-color: #829eca;
      }
      [zoom >= 11] {
        line-width: 3;
      }
      [zoom >= 12] {
        line-color: #89a7d6;
        [brunnel = 2] {
          line-dasharray: 8,8;
          line-cap: butt
        }
      }
      [zoom >= 13] {
        line-width: 4;
      }
      [zoom >= 14] {
        line-color: #829eca;
      }
      [zoom >= 15] {
        line-color: #9fb3d1;
      }
      [zoom >= 15] {
        line-width: 5;
      }
      [zoom >= 16] {
        line-width: 8;
      }
      [zoom >= 17] {
        line-width: 10;
      }
      [zoom >= 18] {
        line-width: 16;
      }
      [ramp = true] {
        /* TODO: this ends up adding rendering for ramps at z6 and z7, a change. Is this an issue? They may not be visible */
        [zoom >= 8] {
          line-width: 1;
          line-color: #7392d1;
        }
        [zoom >= 10] {
          line-color: #688abd;
        }
        [zoom >= 11] {
          line-width: 1.5;
        }
        [zoom >= 12] {
          line-width: 1;
          line-color: #95add8;
        }
        [zoom >= 11] {
          line-width: 2;
        }
        [zoom >= 15] {
          line-width: 3;
          line-color: #b6c7e4;
        }
        [zoom >= 16] {
          line-width: 2; // FIXME: This seems wrong
          line-color: #b6c7e4;
        }
        [zoom >= 17] {
          line-width: 5;
        }
        [zoom >= 18] {
          line-width: 8;
        }
      }
      [toll = true] {
        line-color: #4fbd65;
        [zoom >= 8] {
          line-color: #4fbd65;
        }
        [zoom >= 9] {
          line-color: #6cbd7e;
        }
        [zoom >= 15] {
          line-color: #a5d9b0;
        }
        [zoom >= 16] {
          line-color: #b1dbba;
        }
        [ramp = true] {
          [zoom >= 12] {
            line-color: #99cca4; // check this
          }
          [zoom >= 12] {
            line-color: #7fbd84;
          }
          [zoom >= 16] {
            line-color: #add9b7;
          }
        }
      }
    }
    ::centerline[zoom >= 12] {
      line-width: 1;
      line-color: #a8bad5;
      line-cap: round;
      line-join: round;
      [brunnel = 2] {
        line-dasharray: 8,8;
        line-cap: butt
      }
      [zoom >= 15] {
        line-color: #bdcce6;
      }
      [zoom >= 16] {
        line-width: 2;
        line-color: #cadcfa;
      }
      [zoom >= 17] {
        line-color: #d1dbed;
      }
      [toll = true] {
        [zoom >= 12] {
          line-color: #aedcb7;
        }
        [zoom >= 15] {
          line-color: #c4e2ca;
        }
        [zoom >= 17] {
          line-color: #cfe8d4;
        }
      }
    }
  }
  [rclass = 1] {
    ::casing[zoom >= 15] {
      line-width: 6;
      line-color: #f2cd88;
      line-cap: round;
      line-join: round;
      [zoom >= 16] {
        line-width: 9;
        line-color: #f2c97c;
      }
      [zoom >= 17] {
        line-width: 11;
      }
      [zoom >= 18] {
        line-width: 14;
      }
    }
    ::fill[zoom >= 6] {
      line-width: 0.4;
      line-color: #ebcd96;
      line-cap: round;
      line-join: round;
      [zoom >= 7] {
        line-width: 0.75;
        line-color: #f5c469;
      }
      [zoom >= 8] {
        line-width: 1;
        line-color: #faca71;
      }
      [zoom >= 9] {
        line-width: 1.5;
        line-color: #face78;
      }
      [zoom >= 10] {
        line-width: 1.5;
        line-color: #ffcc80;
      }
      [zoom >= 11] {
        line-width: 2.5;
      }
      [zoom >= 12] {
        line-width: 2;
        line-color: #ffc87a;
      }
      [zoom >= 13] {
        line-width: 3;
        line-color: #ffd68f;
      }
      [zoom >= 14] {
        line-width: 4;
        line-color: #ffd182;
      }
      [zoom >= 15] {
        line-width: 3;
        line-color: #f5d9a6;
      }
      [zoom >= 16] {
        line-width: 6;
        line-color: #f5e5c6;
        [oneway = true] {
          line-pattern-file: url(markers/oneway_1_16.png);
        }
      }
      [zoom >= 17] {
        line-width: 8;
        [oneway = true] {
          line-pattern-file: url(markers/oneway_1_17-18.png);
        }
      }
      [zoom >= 18] {
        line-width: 11;
      }
    }
  }
  [rclass = 2], [rclass = 3] {
    ::casing[zoom >= 15] {
      line-width: 4;
      line-color: #e3d58f;
      line-cap: round;
      line-join: round;
      [zoom >= 16] {
        line-width: 8;
        line-color: #e3dd86;
      }
      [zoom >= 17] {
        line-width: 10;
      }
      [zoom >= 17] {
        line-width: 14;
      }
    }
    ::fill[zoom >= 8] {
      line-width: 0.75;
      line-color: #fae661;
      line-cap: round;
      line-join: round;
      [zoom >= 9] {
        line-width: 1;
        line-color: #fade89;
      }
      [zoom >= 10] {
        line-width: 1.5;
        line-color: #fae791;
      }
      [zoom >= 11] {
        line-color: #ffe485;
      }
      [zoom >= 12] {
        line-width: 1;
        line-color: #ffd773;
      }
      [zoom >= 13] {
        line-width: 2;
        line-color: #ffe37d;
      }
      [zoom >= 13] {
        line-width: 3;
        line-color: #ffe485;
      }
      [zoom >= 15] {
        line-width: 3;
        line-color: #faeca7;
      }
      [zoom >= 16] {
        line-width: 5;
        line-color: #faf0b6;
        [oneway = true] {
          line-pattern-file: url(markers/oneway_2-3_16.png);
        }
      }
      [zoom >= 17] {
        line-width: 7;
        [oneway = true] {
          line-pattern-file: url(markers/oneway_2-3_17-18.png);
        }
      }
      [zoom >= 18] {
        line-width: 11;
      }
    }
  }
  [rclass = 4][zoom >= 12] {
    ::casing[zoom >= 15] {
      line-width: 4;
      line-color: #e6e6e6;
      line-cap: round;
      line-join: round;
      [zoom >= 16] {
        line-width: 7;
        line-color: #dbdbdb;
      }
      [zoom >= 17] {
        line-width: 9;
      }
      [zoom >= 18] {
        line-width: 14;
      }
      [restriction=true] {
        line-color: #c9c9c9;
        [zoom >= 16] {
          line-color: #969696;
        }
      }
    }
    ::fill {
      line-width: 0.5;
      line-color: #dedacb;
      line-cap: round;
      line-join: round;
      [zoom >= 13] {
        line-width: 1;
        line-color: #fbfaf6;
      }
      [zoom >= 13] {
        line-width: 2;
        line-color: #ffffff;
      }
      [zoom >= 16] {
        line-width: 4;
        line-color: #ffffff;
        [oneway = true] {
          line-pattern-file: url(markers/oneway_4-6_16.png);
        }
      }
      [zoom >= 17] {
        line-width: 6;
        [oneway = true] {
          line-pattern-file:url(markers/oneway_4-6_17-18.png);
        }
      }
      [zoom >= 18] {
        line-width: 11;
      }
      [restriction = true][zoom >= 14] {
        line-color: #dedede;
        [zoom >= 16] {
          line-color: #d2d2d2;
        }
      }
    }
  }
}

#trans_linear {
  ::ferry_hwy[rclass=13] {
    [zoom>=10][zoom<=11] {
      marker-type:ellipse;
      marker-fill:#fff;
      marker-height:1;
      marker-width:2;
      marker-placement:line;
      marker-spacing:6;
      marker-line-width:0.0;
    }
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    [zoom>=10][zoom<=11] {line-color:#ebdaa0;line-cap:round;line-join:round;}
  }

  ::ferry_hwy[rclass=13] {
    [zoom>=12][zoom<=15] {
      marker-type:ellipse;
      marker-fill:#fff;
      marker-placement:line;
      marker-line-width:0.0;
      [zoom>=12][zoom<=13] {
        marker-height:1;marker-width:3;marker-spacing:8;}
      [zoom>=14][zoom<=15] {
        marker-height:2;marker-width:4;marker-spacing:10;}
    }
  }
  ::river[rclass=11] {
    [zoom>=14][zoom<=15] {
      line-color: @water;
      line-cap:round;
      line-join:round;
    }
  }
  ::railroad[rclass=14] {
    [zoom>=13][zoom<=15] {
      line-color:#ddd8ce;
      line-dasharray:3,3;
      line-cap:round;
      line-join:round;}
  }
  ::service_road[rclass=6] {
    ::casing {
      [zoom=15] {line-color:#e6e6e6;line-cap:round;line-join:round;}
    }
    ::fill[zoom>=13][zoom<=15] {
      [zoom>=13][zoom<=15] {
        line-color:#fbfaf6;
        [zoom>=14][restriction=true] {line-color:#d2d2d2}
      }
      line-cap:round;line-join:round;
    }
  }
  ::minor_road[rclass=5][ramp!=true] {
    ::casing {
      [zoom=15] {
        line-color:#e6e6e6;line-cap:round;line-join:round;
        [restriction=true] {line-color:#c9c9c9}
      }
    }
    ::fill[zoom>=12][zoom<=15] {
      [zoom=12] {line-color:#dedacb;}
      [zoom>=13][zoom<=15] {
        line-color:#fbfaf6;
        [zoom>=14][restriction=true] {line-color:#dedede;line-cap:round;line-join:round;}
      }
    }
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    ::casing {
      [zoom=15] {line-color:#ebce96;line-cap:round;line-join:round;}
    }
    ::fill [zoom>=12][zoom<=15]{
      [zoom=12] {line-color:#ebdaa0;}
      [zoom>=13][zoom<=14] {line-color:#e8cc99;}
      [zoom=15] {line-color:#f0ddb6;}
      line-cap:round;line-join:round;
    }
  }

  ::ferry_hwy[rclass=13] {
    [zoom>=16] {
      marker-type:ellipse;
      marker-fill:#fff;
      marker-height:2;
      marker-width:4;
      marker-placement:line;
      marker-spacing:10;
      marker-line-width:0.0;
    }
  }
  ::river[rclass=11] {
    [zoom>=16] {
      line-color: @water;
      line-cap:round;
      line-join:round;}
  }
  ::stairs[rclass=9] {
    [zoom>=16] {line-color:#f4d18e;line-cap:round;line-join:round;}
  }
  ::cyclepath[rclass=10] {
    [zoom>=16] {line-color:#f4d18e;line-cap:round;line-join:round;}
  }
  ::pedestrian[rclass=8] {
    [zoom>=16] {
      marker-type:ellipse;
      marker-fill:#cfa893;
      marker-height:2;
      marker-width:4;
      marker-placement:line;
      marker-spacing:10;
      marker-line-width:0.0;
    }
  }
  ::parking_aisle[rclass=7] {
    ::casing {
      [zoom>=16] {line-color:#cccccc;line-cap:round;line-join:round;}
    }
    ::fill {
      [zoom>=16] {line-color:#e5e5e5;line-cap:round;line-join:round;}
    }
  }
  ::railroad[rclass=14] {
    ::casing[zoom>=16] {line-color:#ccc7be;line-cap:round;line-join:round;}
    ::fill[zoom>=16] {
      [zoom>=16] {
        line-color:#ffffff;line-cap:butt;line-join:round;
        [zoom=16] {line-dasharray:4,3}
        [zoom=17] {line-dasharray:5,4}
        [zoom=18] {line-dasharray:6,6}
      }
    }
  }
  ::service_road[rclass=6] {
    ::casing[zoom>=16] {
      line-color:#d6d6d6;line-cap:round;line-join:round;
      [restriction=true] {line-color:#c9c9c9}
    }
    ::fill[zoom>=16] {
      line-color:#ebebeb;line-cap:round;line-join:round;
      [restriction=true] {line-color:#ebebeb}
    }
    ::oneway[zoom>=16][oneway=true][ramp!=true][rclass=6] {
      [zoom=16] {line-pattern-file:url(markers/oneway_4-6_16.png);}
      [zoom>=17] {line-pattern-file:url(markers/oneway_4-6_17-18.png);}
    }
  }
  ::minor_road_casing[rclass=5][ramp!=true] {
    [zoom>=16] {
      line-color:#e6e6e6;line-cap:round;line-join:round;
      [restriction=true] {line-color:#c9c9c9}
    }
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    [zoom>=16] {line-cap:round;line-join:round;}
    ::casing[zoom>=16] {
      [zoom=16] {line-color:#f2ce80;}
      [zoom>=17] {line-color:#f2d28d;}
      [restriction=true] {line-color:#c9c9c9}
    }
    ::fill[zoom>=16] {
      line-color:#f2ddb3;
      [restriction=true] {line-color:#ebebeb}
    }
  }
  ::minor_road_fill[rclass=5][ramp!=true] {
    [zoom>=16] {
      line-color:#ffffff;line-cap:round;line-join:round;
      [restriction=true] {line-color:#ebebeb}
    }
    ::oneway[zoom>=16][oneway=true][ramp!=true][rclass=5] {
      [zoom=16] {line-pattern-file:url(markers/oneway_4-6_16.png);}
      [zoom>=17] {line-pattern-file:url(markers/oneway_4-6_17-18.png);}
    }
  }

}




/* ------------------------------------------------------------------- */
/* -----                                                         ----- */
/* -----                      LINEAR WIDTHS                      ----- */
/* -----                                                         ----- */
/* ------------------------------------------------------------------- */

#trans_linear {
  ::surface_ramp[rclass!=0][ramp=true] {
    [zoom>=10][zoom<=11] {line-width:0.5;}
  }

  ::river[rclass=11] {
    [zoom>=14][zoom<=15] {line-width:1.0;}
  }
  ::railroad[rclass=14] {
    [zoom=13] {line-width:0.25;}
    [zoom=14] {line-width:0.5;}
    [zoom=15] {line-width:1;}
  }
  ::service_road[rclass=6] {
    ::casing {
      [zoom=15] {line-width:3;}
    }
    ::fill {
      [zoom=13] {line-width:0.5;}
      [zoom=14] {line-width:1;}
      [zoom=15] {line-width:1;}
    }
  }
  ::minor_road[rclass=5][ramp!=true] {
    ::casing {
      [zoom=15] {line-width:3;}
    }
    ::fill {
      [zoom=12] {line-width:0.5;}
      [zoom>=13][zoom<=14] {line-width:1;}
      [zoom=15] {line-width:1;}
    }
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    ::casing {
      [zoom=15] {line-width:4;}
    }
    ::fill {
      [zoom=12] {line-width:1;}
      [zoom=13] {line-width:2;}
      [zoom=14] {line-width:3;}
      [zoom=15] {line-width:2;}
    }
  }

  ::river[rclass=11] {
    [zoom>=16] {line-width:3;}
  }
  ::stairs[rclass=9] {
    [zoom>=16] {line-width:1;}
  }
  ::cyclepath[rclass=10] {
    [zoom>=16] {line-width:1;}
  }
  ::railroad[rclass=14] {
    ::casing {
      [zoom=16] {line-width:2;}
      [zoom=17] {line-width:4;}
      [zoom=18] {line-width:5;}
    }
    ::fill {
      [zoom=16] {line-width:1;}
      [zoom=17] {line-width:2;}
      [zoom=18] {line-width:3;}
    }
  }
  ::parking_aisle[rclass=7] {
    ::casing {[zoom>=16] {line-width:5}}
    ::fill {[zoom>=16] {line-width:2}}
  }
  ::service_road[rclass=6] {
    ::casing {
      [zoom=16] {line-width:5;}
      [zoom=17] {line-width:5;}
      [zoom=18] {line-width:6;}
    }
    ::fill {
      [zoom=16] {line-width:2;}
      [zoom=17] {line-width:2;}
      [zoom=18] {line-width:3;}
    }
  }
  ::minor_road_casing[rclass=5][ramp!=true] {
    [zoom=16] {line-width:6;}
    [zoom=17] {line-width:8;}
    [zoom=18] {line-width:11;}
  }
  ::surface_ramp[rclass!=0][ramp=true] {
    ::casing {
      [zoom=16] {line-width:7;}
      [zoom=17] {line-width:9;}
      [zoom=18] {line-width:10;}
    }
    ::fill {
      [zoom=16] {line-width:5;}
      [zoom=17] {line-width:6;}
      [zoom=18] {line-width:7;}
    }
  }


  ::minor_road_fill[rclass=5][ramp!=true] {
    [zoom=16] {line-width:3;}
    [zoom=17] {line-width:5;}
    [zoom=18] {line-width:8;}
  }

}