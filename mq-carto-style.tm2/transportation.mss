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
  /* Major roads */
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
  /* Less major roads */
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
  /* Minor roads */
  [rclass = 4] {
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
    ::fill[zoom >= 12] {
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
          line-pattern-file: url(markers/oneway_4-6_17-18.png);
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
  /* residential roads */
  [rclass = 5] {
    ::casing[zoom >= 15] {
      line-width: 3;
      line-color: #e6e6e6;
      line-cap: round;
      line-join: round;
      [restriction = true] {
        line-color: #c9c9c9;
      }
      [zoom >= 17] {
        line-width: 8;
      }
      [zoom >= 18] {
        line-width: 11;
      }
    }
    ::fill[zoom >= 12] {
      line-width: 0.5;
      line-color: #dedacb;
      line-cap: round;
      line-join: round;
      [zoom >= 13] {
        line-width: 1;
        line-color: #fbfaf6;
        [restriction = true] {
          line-color: #dedede;
        }
      }
      [zoom >= 16] {
        line-width: 3;
        line-color: #ffffff;
        [restriction = true] {
          line-color: #ebebeb;
        }
        [oneway = true] {
          line-pattern-file: url(markers/oneway_4-6_16.png);
        }
      }
      [zoom >= 17] {
        line-width: 5;
        [oneway = true] {
          line-pattern-file: url(markers/oneway_4-6_17-18.png);
        }
      }
      [zoom >= 18] {
        line-width: 8;
      }
    }
  }
  /* non-freeway ramps */
  [rclass = 1][ramp = true],
  [rclass = 2][ramp = true],
  [rclass = 3][ramp = true],
  [rclass = 4][ramp = true],
  [rclass = 5][ramp = true] {
    ::casing[zoom >= 15] {
      line-width: 4;
      line-color: #ebce96;
      line-cap: round;
      line-join: round;
      [zoom >= 16] {
        line-width: 7;
        line-color: #f2ce80;
        [restriction = true] {
          line-color: #ebebeb;
        }
      }
      [zoom >= 17] {
        line-width: 9;
      }
      [zoom >= 18] {
        line-width: 10;
      }
    }
    ::fill[zoom >= 10] {
      line-width: 0.5;
      line-color: #ebdaa0;
      line-cap: round;
      line-join: round;
      [zoom >= 12] {
        line-width: 1;
        line-color: #ebdaa0;
      }
      [zoom >= 13] {
        line-width: 2;
        line-color: #e8cc99;
      }
      [zoom >= 14] {
        line-width: 3;
      }
      [zoom >= 15] {
        line-width: 2;
        line-color: #f0ddb6;
      }
      [zoom >= 16] {
        line-width: 7;
        line-color: #f2ddb3;
        [restriction = true] {
          line-color: #c9c9c9;
        }
      }
      [zoom >= 17] {
        line-width: 9;
        line-color: #f2d28d;
      }
      [zoom >= 18] {
        line-width: 10;
      }
    }
  }
  /* Service roads */
  [rclass = 6] {
    ::casing[zoom >= 15] {
      line-width: 3;
      line-color: #e6e6e6;
      line-cap: round;
      line-join: round;
      [zoom >= 16] {
        line-width: 5;
        line-color: #d6d6d6;
        [restriction = true] {
          line-color: #c9c9c9
        }
      }
      [zoom >= 18] {
        line-width: 6;
      }
    }
    ::fill[zoom >= 13] {
      line-width: 0.5;
      line-color: #fbfaf6;
      line-cap: round;
      line-join: round;
      [zoom >= 14] {
        line-width: 1;
        [restriction = true] {
          line-color: #d2d2d2;
        }
      }
      [zoom >= 16] {
        line-width: 2;
        [oneway=true] {
          line-pattern-file: url(markers/oneway_4-6_16.png);
        }
      }
      [zoom >= 17] {
        [oneway=true] {
          line-pattern-file: url(markers/oneway_4-6_17-18.png);
        }
      }
      [zoom >= 18] {
        line-width: 3;
      }
    }
  }
  /* Parking isles */
  [rclass = 7] {
    ::casing[zoom >= 16] {
      line-width: 5;
      line-color: #cccccc;
      line-cap: round;
      line-join: round
    }
    ::fill[zoom >= 16] {
      line-color: #cccccc;
      line-cap: round;
      line-join: round;
      line-width: 2;
    }
  }
  /* Ferries */
  [rclass = 13] {
    ::fill[zoom >= 10] {
      marker-type: ellipse;
      marker-fill: #ffffff;
      marker-height: 1;
      marker-width: 2;
      marker-placement: line;
      marker-spacing: 6;
      marker-line-width: 0.0;
      [zoom >= 12] {
        marker-width: 3;
        marker-spacing: 8;
      }
      [zoom >= 14] {
        marker-height: 2;
        marker-width: 4;
        marker-spacing: 10;
      }
    }
  }
  /* Railways */
  [rclass = 14] {
    ::casing[zoom >= 16] {
      line-width: 2;
      line-color: #ccc7be;
      line-cap: round;
      line-join: round;
      [zoom >= 17] {
        line-width: 4;
      }
      [zoom >= 17] {
        line-width: 5;
      }
    }
    ::fill[zoom >= 13] {
      line-width: 0.25;
      line-color: #ddd8ce;
      line-dasharray: 3,3;
      line-cap: round;
      line-join: round;
      [zoom >= 14] {
        line-width: 0.5;
      }
      [zoom >= 15] {
        line-width: 1;
      }
      [zoom >= 16] {
        line-color: #ffffff;
        line-dasharray: 4,3;
        line-cap: butt;
      }
      [zoom >= 17] {
        line-width: 2;
        line-dasharray: 5,4;
      }
      [zoom >= 18] {
        line-width: 3;
        line-dasharray: 6,6;
      }
    }
  }
  /* Stairs */
  [rlcass = 9] {
    ::fill[zoom >= 16] {
      line-width: 1;
      line-color: #cccccc;
      line-cap: round;
      line-join: round;
    }
  }
  /* Cycle paths */
  [rclass = 10] {
    ::fill[zoom >= 16] {
      line-width: 1;
      line-color: #f4d18e;
      line-cap: round;
      line-join: round;
    }
  }
  /* Pedestrian */
  [rclass = 8] {
    ::fill[zoom >= 16] {
      marker-type: ellipse;
      marker-fill: #cfa893;
      marker-height: 2;
      marker-width: 4;
      marker-placement: line;
      marker-spacing: 10;
      marker-line-width: 0.0;
    }
  }
}
