#trans_linear [display_class > 0] 
{
    // ugly defaults, so you know if you missed something
    casing/line-color: #07b90c;
    //casing/line-width: 20;
    line-color: #fa00d3;
    //line-width: 9; 
   line-cap: butt;
   casing/line-join: miter;
   casing/line-width: 0;
   line-width: 0;
  

  /* display_class not null implies transportation in ('road', 'ramp') */
  /* Major roads */
  [transportation = 'road'][display_class = 1]{  
     [zoom >= 15] {
      line-width: 4;
      casing/line-width: 6;
      casing/line-color: #f2cd88;
      casing/line-cap: round;
      casing/line-join: round;
      [zoom >= 16] {
        casing/line-width: 9;
        casing/line-color: #f2c97c;
      }
      [zoom >= 17] {
        casing/line-width: 11;
      }
      [zoom >= 18] {
        casing/line-width: 14;
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
  [transportation = 'road'][display_class = 2], 
  [transportation = 'road'][display_class = 3] {
    [zoom >= 15] {
      casing/line-width: 4;
      casing/line-color: #e3d58f;
      line-color: #e3d58f;
      casing/line-cap: round;
      casing/line-join: round;
      [zoom >= 16] {
        casing/line-width: 8;
      }
      [zoom >= 17] {
        casing/line-width: 10;
      }
      [zoom >= 18] {
        casing/line-width: 14;
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
  [transportation = 'road'][display_class = 4] {
    [zoom >= 15] {
      casing/line-width: 4;
      casing/line-color: #e6e6e6;
      //line-color: #e6e6e6;
      casing/line-cap: round;
      casing/line-join: miter;
      [zoom >= 16] {
        casing/line-width: 7;
        casing/line-color: #dbdbdb;
      }
      [zoom >= 17] {
        casing/line-width: 9;
      }
      [zoom >= 18] {
        casing/line-width: 14;
      }
      [restriction=true] {
        casing/line-color: #c9c9c9;
        [zoom >= 16] {
          casing/line-color: #969696;
        }
      }
    }
    ::fill[zoom >= 12] {
      line-width: 0.3;
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
  [transportation = 'road'][display_class = 5] {
    [zoom >= 15] {
      casing/line-width: 3;
      casing/line-color: #e6e6e6;
      casing/line-cap: round;
      casing/line-join: round;
      [restriction = true] {
        casing/line-color: #c9c9c9;
      }
      [zoom >= 17] {
        casing/line-width: 8;
      }
      [zoom >= 18] {
        casing/line-width: 11;
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
  [transportation = 'ramp'][display_class != 0] {
    [zoom >= 15] {
      casing/line-width: 4;
      casing/line-color: #ebce96;
      casing/line-cap: round;
      casing/line-join: round;
      [zoom >= 16] {
        casing/line-width: 7;
        casing/line-color: #f1bb46;
        [restriction = true] {
          casing/line-color: #ebebeb;
        }
      }
      [zoom >= 17] {
        casing/line-width: 9;
      }
      [zoom >= 18] {
        casing/line-width: 10;
      }
    }
    ::fill[zoom >= 10] {
      line-width: 0.5;
      line-color: #f8ce3e;
      line-cap: round;
      line-join: round;
      [zoom >= 12] {
        line-width: 1;
        line-color: #f1cb4b;
      }
      [zoom >= 13] {
        line-width: 2;
        line-color: #ffeecb;
      }
      [zoom >= 14] {
        line-width: 3;
      }
      [zoom >= 15] {
        line-width: 2;
      }
      [zoom >= 16] {
        line-width: 5;
        [restriction = true] {
          line-color: #c9c9c9;
        }
      }
      [zoom >= 17] {
        line-width: 6;
      }
      [zoom >= 18] {
        line-width: 7;
      }
    }
  }
  /* Service roads */
  [transportation = 'road'][display_class = 6] {
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
  [transportation = 'road'][display_class = 7] {
    [zoom >= 16] {
      casing/line-width: 5;
      casing/line-color: #cccccc;
      casing/line-cap: round;
      casing/line-join: round
    }
    ::fill[zoom >= 16] {
      line-color: #dbd6d6;
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
  [transportation = 'rail'] {
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
  [transportation = 'stair'] {
    ::fill[zoom >= 16] {
      line-width: 1;
      line-color: #cccccc;
      line-cap: round;
      line-join: round;
    }
  }
  /* Cycle paths */
  [transportation = 'track'] {
    ::fill[zoom >= 16] {
      line-width: 1;
      line-color: #f4d18e;
      line-cap: round;
      line-join: round;
    }
  }
  /* Pedestrian */
  [transportation = 'path'] {
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
