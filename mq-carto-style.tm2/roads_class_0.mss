#trans_linear::hwy
[transportation = 'road'][display_class = 0],
[transportation = 'ramp'][display_class = 0] 
{
  /* display_class not null implies transportation in ('road', 'ramp') */
  /* Freeways */
   
    [transportation = 'road'] [zoom >= 15] {
      casing/line-width: 7;
      casing/line-color: #7392d1;
      casing/line-cap: butt;
      casing/line-join: miter;
      casing/line-miterlimit:4;        
      [brunnel = 2] {
        casing/line-dasharray: 8,8;
        casing/line-cap: butt
      }
      line-cap: butt;
    }

    [transportation = 'ramp']  {        
        //ramps start at 16
        [zoom >= 16] {
         casing/line-color: #524bc0;
         line-join: miter;
         line-cap: round;
        }
    }    
      
  
    [zoom >= 4]  {
      line-width: 0.4;
      line-color: #bbc5d4;
      line-miterlimit:4;
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
    line-color: #ff2000;
        line-width: 5;
 
      }
      [zoom >= 16] {
        casing/line-width: 9;
        line-width: 8;     
      }
      [zoom >= 17] {
        casing/line-width: 12;
        line-width: 10;
      }
      [zoom >= 18] {
        casing/line-width: 19;
        line-width: 16;
      } 
    }



    [zoom >= 15] ::hwy_centerline {
      line-width: 1;
      line-color: #a8bad5;
      line-cap: butt;
      line-join: miter;
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
        line-color: #bfd2f2;
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



      /*
      [toll = true] {
        [zoom >= 15] {
          line-color: #7fbd84;
        }
        [transportation = 'ramp'] {
          [zoom >= 15] {
            line-color: #99cca4;
          }
        }
      }//toll=true
      */

    //}      
      
      /*
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
        
        [transportation = 'ramp'] {
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
      */
    //}
}