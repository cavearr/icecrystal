{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c4d16082-a3f4-4703-aad5-d74e910e10da",
          "type": "basic.input",
          "data": {
            "name": "xwing_updown",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2216,
            "y": -872
          }
        },
        {
          "id": "2c4ad4f2-3022-437f-a6b6-e466fed7748f",
          "type": "basic.output",
          "data": {
            "name": "Datos",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D6",
                "value": "10"
              },
              {
                "index": "2",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "1",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1472,
            "y": -592
          }
        },
        {
          "id": "6934e3c5-7082-43a5-bc1b-f656cd77d45e",
          "type": "basic.output",
          "data": {
            "name": "RS",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1472,
            "y": -424
          }
        },
        {
          "id": "665d8d9d-c38c-496b-81b1-274b4382544a",
          "type": "basic.output",
          "data": {
            "name": "RW",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1472,
            "y": -352
          }
        },
        {
          "id": "11dd7fa3-5c7d-43fb-9a6c-f4239a7f6292",
          "type": "basic.output",
          "data": {
            "name": "ES",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1472,
            "y": -280
          }
        },
        {
          "id": "38ffc277-5dbf-4c24-a9b0-805a781a8f5f",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -80,
            "y": 488
          }
        },
        {
          "id": "76322e6e-af5a-4ef6-ace6-04d6ca467830",
          "type": "basic.constant",
          "data": {
            "name": "ANIMATION",
            "value": "10",
            "local": false
          },
          "position": {
            "x": -3672,
            "y": -376
          }
        },
        {
          "id": "637b69f5-3d1c-423a-bf72-d0e4a073606f",
          "type": "basic.constant",
          "data": {
            "name": "ANIMATION",
            "value": "200",
            "local": false
          },
          "position": {
            "x": -2224,
            "y": -1344
          }
        },
        {
          "id": "fc3c594c-3322-4389-96ef-cf9db92f18fc",
          "type": "519d315d08b3a8cc1aac53c9d14d2fd81d67033f",
          "position": {
            "x": -2224,
            "y": -1240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "035d83e0-376d-4c92-8003-330939d27fc9",
          "type": "basic.code",
          "data": {
            "code": "parameter XWING_ROM = \"xwing.list\";\n// Caracteres\nlocalparam BLANK = 8'h20;\nlocalparam XWING_UP =0;\nlocalparam XWING_UP_0 =1;\nlocalparam XWING_UP_1 =2;\nlocalparam XWING_DOWN =3;\nlocalparam XWING_DOWN_0 =4;\nlocalparam XWING_DOWN_1 =5;\nlocalparam SETUP =6;\n\n// Vamos a tener un array de frames con la animacion\nreg [7:0] xwing_frames [0:2];\n\nreg [7:0] pixmap =BLANK;\nreg [3:0] x=0;\nreg [1:0] y=0;\nreg [2:0] state=SETUP;\n\nreg IRQ = 0;\n\n\n// Inicializamos, cargamos la rom con los frames del xwing\n// y sacamos el primer frame\n\ninitial begin\n  \n  $readmemh(XWING_ROM, xwing_frames);\n  \n  \nend\n\n\n\nalways @(posedge clock)begin\n\n    if(rst)\n        state<=SETUP;\n    else\n    case (state)\n    SETUP: begin\n        state<=XWING_DOWN;\n    end\n    \n     XWING_DOWN_0: begin\n            state<=XWING_DOWN_1;\n    end\n    \n    XWING_DOWN_1: begin\n            state<=XWING_DOWN;\n    end\n    \n    XWING_DOWN: begin\n            if(IRQ==1)begin\n                state<=XWING_UP_0;\n            end\n    end\n    \n     XWING_UP_0: begin\n        \n            state<=XWING_UP_1;\n         \n    end\n    XWING_UP_1: begin\n            state<=XWING_UP;\n     \n    end\n    XWING_UP: begin\n\n            if(IRQ==1)begin\n           \n                state<=XWING_DOWN_0;\n            end\n         \n    end\n    default:\n        //-- Siempre hay que ponerlo, para evitar\n        //-- latches en la síntesis\n        state <= SETUP;\n    \n    endcase\n  \n  \nend\n\n\nalways @*\n    case (state)\n    SETUP: begin\n        y<=1;\n        x<=0;\n        pixmap<=xwing_frames[0];\n        IRQ<=0;\n    end\n    \n     XWING_DOWN_0: begin\n            \n            IRQ<=0;\n            y<=0;\n            pixmap<=xwing_frames[2];\n         \n\n    end\n    \n    XWING_DOWN_1: begin\n         \n            y<=1;\n            pixmap<=xwing_frames[2];\n         \n\n    end\n    \n    XWING_DOWN: begin\n            y<=1;\n            pixmap<=xwing_frames[0];\n            if(toggle) IRQ<=1;\n            \n    end\n    \n     XWING_UP_0: begin\n            IRQ<=0;\n            y<=1;\n            pixmap<=xwing_frames[1];\n            \n    end\n    XWING_UP_1: begin\n            IRQ<=0;\n            y<=0;\n            pixmap<=xwing_frames[1];\n         \n\n    end\n    XWING_UP: begin\n    \n            y<=0;\n            pixmap<=xwing_frames[0];\n           if(toggle) IRQ<=1;\n         \n\n    end\n    \n    \n    endcase\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clock"
                },
                {
                  "name": "toggle"
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "x",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "y",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "pixmap",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": -1992,
            "y": -1400
          },
          "size": {
            "width": 640,
            "height": 1112
          }
        },
        {
          "id": "2718c161-6632-45b3-ba1e-8a036eaab842",
          "type": "basic.code",
          "data": {
            "code": "parameter BACKGROUND_ROM = \"background.list\";\n\nlocalparam NCOLS = 24;\n\nreg [7:0] background[0:(NCOLS*2)-1];\n\nreg [95:0]background_L1=96'h202020202020202020202020;\nreg [95:0]background_L2=96'h202020202020202020202020;\n\nlocalparam SETUP=0;\nlocalparam SHIFT=1;\nlocalparam SHIFT2=2;\nlocalparam IDLE=3;\nreg [7:0] counter = 0;\n\nreg [7:0] state = SETUP;\nreg [7:0] POS = 8;\nreg screen_complete=0;\nreg [9:0] steps = 0;\nreg [7:0] v_counter=0;\nreg [7:0] acceleration=100;\n\ninitial begin\n  \n  $readmemh(BACKGROUND_ROM, background);\n  \n  \nend\n\n\n//-- Registro de desplazamiento\nalways @(posedge(clock)) begin\n    if(rst)\n        state<=SETUP; \n    else\n    case(state)\n    SETUP: begin\n        background_L1<=96'h202020202020202020202020;\n        background_L2<=96'h202020202020202020202020;\n        //background_L1[(96-(POS*8))-1:((96-(POS*8))-1)-7]<=8'h32;\n        screen_complete<=0;\n        state<=SHIFT;\n        counter<=0;\n        steps<=0;\n        v_counter<=0;\n        acceleration<=100;\n    end\n    SHIFT: begin\n          background_L1 <= {background_L1[87:0],background[counter]};\n          background_L2 <= {background_L2[87:0],background[NCOLS+counter]};\n          state<=SHIFT2;\n          screen_complete<=0;\n    end\n    SHIFT2: begin\n        \n        if(counter<NCOLS) counter<=counter+1;\n        else begin\n            counter<=0;\n            screen_complete<=1;\n        end\n        steps<=steps+1;\n        case (steps)\n        12: acceleration<=90;\n        24: acceleration<=80;\n        36: acceleration<=70;\n        48: acceleration<=50;\n        60: acceleration<=30;\n        endcase\n        \n        state<=IDLE;\n    end\n    IDLE: begin \n        if(v_counter<acceleration) begin\n            v_counter<=v_counter+1;\n        end\n        else begin\n            v_counter<=0;\n            state<=SHIFT;\n        end\n        \n    end\n    default:\n    state<= SETUP;\n   endcase\n   \nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clock"
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "background_L1",
                  "range": "[95:0]",
                  "size": 96
                },
                {
                  "name": "background_L2",
                  "range": "[95:0]",
                  "size": 96
                },
                {
                  "name": "screen_complete"
                },
                {
                  "name": "steps",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": -3416,
            "y": -352
          },
          "size": {
            "width": 696,
            "height": 712
          }
        },
        {
          "id": "8bcd74b8-7810-4ed3-bdea-54a2dacb62a8",
          "type": "519d315d08b3a8cc1aac53c9d14d2fd81d67033f",
          "position": {
            "x": -3672,
            "y": -272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c2067433-cdd8-4d9e-a188-5e9c0ec47bc6",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 328,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
          "type": "basic.code",
          "data": {
            "code": "//parameter CANVAS_ROM = \"canvas.list\";\n// FSM\nlocalparam SETUP=0;\nlocalparam CLEAN_BUFFER=1;\nlocalparam FETCH=2;\nlocalparam LOOP_WRITE_1=3;\nlocalparam LOOP_WRITE_2=4;\nlocalparam CRASH_1=5;\nlocalparam CRASH_2=6;\nlocalparam CRASH_RESET=7;\nlocalparam crash_counts=5;\nlocalparam fps=6000;\nlocalparam SPEED =200;\n\n// Caracteres\nlocalparam BLANK = \" \";\n\n// Número de columnas\nlocalparam NCOLS = 16; \nlocalparam NLINES = 2; \n\n// Mapeo de memoria, dirección de la primera posición\n// de la primera y segunda línea\nreg [3:0] x=0;\nreg [3:0] y=0;\n\nreg [7:0] data=BLANK; // Por defecto un espacio en blanco \nreg [7:0] state=SETUP;\nreg WE = 0;\nreg rst_secs =0;\n\n\nreg [7: 0] buffer_L1[0: NCOLS-1];\nreg [7: 0] buffer_L2[0: NCOLS-1]; \n\nreg [7:0] crash_counter=0;\nreg [15:0] fps_counter=0;\nreg [7:0] col_counter=0;\nreg [1:0] line_counter=0;\n\n/*\ninitial begin\n\n  $readmemh(CANVAS_ROM, buffer_L1);\n  $readmemh(CANVAS_ROM, buffer_L2);\n\nend\n*/\n\nalways @(posedge clk)begin\n\n\n    \n    if(rst)begin\n      rst_secs<=1;\n      state<=SETUP;\n      WE <= 0;\n       fps_counter<=0;\n        crash_counter<=0;\n     \n\n    end\n    \n    else begin\n    \n    \n  \n    if(UW)\n     case(state)\n            SETUP: begin\n                state<=CLEAN_BUFFER;\n                rst_secs<=0;\n                data<=0;\n                WE <= 0;\n                x<=0;\n                y<=0;\n                col_counter<=0;\n                line_counter<=0;\n               \n            end \n            CLEAN_BUFFER: begin\n               \n               buffer_L1[0]<=bg_L1[95:88];                 \n               buffer_L1[1]<=bg_L1[87:80];\n               buffer_L1[2]<=bg_L1[79:72];\n               buffer_L1[3]<=bg_L1[71:64];\n               buffer_L1[4]<=bg_L1[63:56];\n               buffer_L1[5]<=bg_L1[55:48];\n               buffer_L1[6]<=bg_L1[47:40];\n               buffer_L1[7]<=bg_L1[39:32];\n               buffer_L1[8]<=bg_L1[31:24];\n               buffer_L1[9]<=8'h20;\n               buffer_L1[10]<=8'h20;\n               buffer_L1[11]<=8'h20;\n               buffer_L1[15]<=8'h20;\n               \n               buffer_L1[12]<=steps[23:16];\n               buffer_L1[13]<=steps[15:8];\n               buffer_L1[14]<=steps[7:0];\n            \n               \n               \n               \n               buffer_L2[0]<=bg_L2[95:88];\n               buffer_L2[1]<=bg_L2[87:80];\n               buffer_L2[2]<=bg_L2[79:72];\n               buffer_L2[3]<=bg_L2[71:64];\n               buffer_L2[4]<=bg_L2[63:56];\n               buffer_L2[5]<=bg_L2[55:48];\n               buffer_L2[6]<=bg_L2[47:40];\n               buffer_L2[7]<=bg_L2[39:32];\n               buffer_L2[8]<=bg_L2[31:24];\n               buffer_L2[9]<=bg_L2[23:16];\n               buffer_L2[10]<=bg_L2[15:8];\n               buffer_L2[11]<=bg_L2[7:0];  \n               buffer_L2[12]<=8'h20;\n               buffer_L2[13]<=8'h20;\n               buffer_L2[14]<=8'h20;\n               buffer_L2[15]<=8'h20;\n               state<=FETCH;\n            \n              \n            end\n            FETCH: begin\n               \n                 col_counter<=0;\n                 line_counter<=0;\n                 WE <= 0;\n                 x<=0;\n                 y<=0;\n                 //XWING\n                \n                if(xwing_y==0) begin\n                    if(buffer_L1[xwing_x] == 8'hFF ) begin\n                         \n                            rst_secs<=1;\n                            state<=SETUP;\n                            WE <= 0;\n                            crash_counter<=0;\n                        \n                    end\n                    else begin\n                        state<=LOOP_WRITE_1;\n                        buffer_L1[xwing_x]<=xwing;\n                    end\n                end\n                else begin\n                   if(buffer_L2[xwing_x] == 8'hFF ) begin\n                            rst_secs<=1;\n                            state<=SETUP;\n                            WE <= 0;\n                            crash_counter<=0;\n                    end\n                    else begin\n                        state<=LOOP_WRITE_1;\n                        buffer_L2[xwing_x]<=xwing;\n                    end\n                end\n                 \n            end\n\n            LOOP_WRITE_1: begin\n                \n                if(col_counter<NCOLS) begin\n                    state<=LOOP_WRITE_2;\n                    if(line_counter==0)\n                        data<=buffer_L1[col_counter];\n                    else\n                        data<=buffer_L2[col_counter];\n                    WE <=1;\n                end\n                else begin\n                        x<=0;\n                        WE <= 0;\n                        if(line_counter<NLINES) begin\n                            line_counter<=line_counter+1;\n                            col_counter<=0;\n                            y<=1;\n                            \n                            \n                        end\n                        else begin\n                            state<=CLEAN_BUFFER;\n                            y<=0;\n                           \n                            \n                        end\n                end\n            end\n            \n            LOOP_WRITE_2: begin\n                 state<=LOOP_WRITE_1;\n                 col_counter<=col_counter+1;\n                 x<=x+1;\n                 WE <=0;\n            end\n        endcase\n\n    end\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "xwing_x",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "xwing_y",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "xwing",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "bg_L1",
                  "range": "[95:0]",
                  "size": 96
                },
                {
                  "name": "bg_L2",
                  "range": "[95:0]",
                  "size": 96
                },
                {
                  "name": "UW"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "steps",
                  "range": "[23:0]",
                  "size": 24
                }
              ],
              "out": [
                {
                  "name": "x",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "y",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "WE"
                },
                {
                  "name": "rst_secs"
                }
              ]
            }
          },
          "position": {
            "x": -792,
            "y": -864
          },
          "size": {
            "width": 744,
            "height": 1224
          }
        },
        {
          "id": "3039bab1-fe2c-4ec5-b93f-cd3c8b38d65f",
          "type": "basic.code",
          "data": {
            "code": "reg [23:0] ascii_3chars=\"000\";\n\n\nalways @(posedge clk)begin\n        \n        // Extraemos cada dígito aislando cada parte decimal\n        // Le sumamos 48  que es el código ascii para el 0\n        // el resto de dígitos se incrementan en 1\n        ascii_3chars[23:16]<=((number_3digit/100)%10)+48; //--Centenas\n        ascii_3chars[15:8]<=((number_3digit/10)%10)+48;   //--Decenas\n        ascii_3chars[7:0]<=((number_3digit)%10)+48;       //--Unidades\n\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "number_3digit",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "ascii_3chars",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": -2528,
            "y": 1016
          },
          "size": {
            "width": 560,
            "height": 248
          }
        },
        {
          "id": "81951ba1-bb66-4d5e-86fd-844bc6bdf775",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": -1040,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1938d7e9-7daf-4576-aeac-17c43239fd7b",
          "type": "3bd4aca3e85e2d550a36a5184d4cd0ecfa193e5c",
          "position": {
            "x": 920,
            "y": -456
          },
          "size": {
            "width": 320,
            "height": 160
          }
        },
        {
          "id": "b75800e8-feac-4db2-a39d-bd21e32895b2",
          "type": "532697d34499e3c907e6d5f7223559a9a2494fda",
          "position": {
            "x": 496,
            "y": -480
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "035d83e0-376d-4c92-8003-330939d27fc9",
            "port": "pixmap"
          },
          "target": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "xwing"
          },
          "vertices": [
            {
              "x": -1272,
              "y": -384
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "fc3c594c-3322-4389-96ef-cf9db92f18fc",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "035d83e0-376d-4c92-8003-330939d27fc9",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "637b69f5-3d1c-423a-bf72-d0e4a073606f",
            "port": "constant-out"
          },
          "target": {
            "block": "fc3c594c-3322-4389-96ef-cf9db92f18fc",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          }
        },
        {
          "source": {
            "block": "c4d16082-a3f4-4703-aad5-d74e910e10da",
            "port": "out"
          },
          "target": {
            "block": "035d83e0-376d-4c92-8003-330939d27fc9",
            "port": "toggle"
          }
        },
        {
          "source": {
            "block": "035d83e0-376d-4c92-8003-330939d27fc9",
            "port": "x"
          },
          "target": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "xwing_x"
          },
          "vertices": [
            {
              "x": -944,
              "y": -704
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "035d83e0-376d-4c92-8003-330939d27fc9",
            "port": "y"
          },
          "target": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "xwing_y"
          },
          "vertices": [
            {
              "x": -1184,
              "y": -704
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "2718c161-6632-45b3-ba1e-8a036eaab842",
            "port": "background_L1"
          },
          "target": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "bg_L1"
          },
          "size": 96
        },
        {
          "source": {
            "block": "2718c161-6632-45b3-ba1e-8a036eaab842",
            "port": "background_L2"
          },
          "target": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "bg_L2"
          },
          "vertices": [
            {
              "x": -1936,
              "y": 16
            },
            {
              "x": -1408,
              "y": 0
            }
          ],
          "size": 96
        },
        {
          "source": {
            "block": "76322e6e-af5a-4ef6-ace6-04d6ca467830",
            "port": "constant-out"
          },
          "target": {
            "block": "8bcd74b8-7810-4ed3-bdea-54a2dacb62a8",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8bcd74b8-7810-4ed3-bdea-54a2dacb62a8",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "2718c161-6632-45b3-ba1e-8a036eaab842",
            "port": "clock"
          }
        },
        {
          "source": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "rst_secs"
          },
          "target": {
            "block": "c2067433-cdd8-4d9e-a188-5e9c0ec47bc6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1072,
              "y": 512
            },
            {
              "x": 192,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "38ffc277-5dbf-4c24-a9b0-805a781a8f5f",
            "port": "out"
          },
          "target": {
            "block": "c2067433-cdd8-4d9e-a188-5e9c0ec47bc6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "c2067433-cdd8-4d9e-a188-5e9c0ec47bc6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2718c161-6632-45b3-ba1e-8a036eaab842",
            "port": "rst"
          },
          "vertices": [
            {
              "x": -376,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "c2067433-cdd8-4d9e-a188-5e9c0ec47bc6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "035d83e0-376d-4c92-8003-330939d27fc9",
            "port": "rst"
          },
          "vertices": [
            {
              "x": 208,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "38ffc277-5dbf-4c24-a9b0-805a781a8f5f",
            "port": "out"
          },
          "target": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "rst"
          },
          "vertices": [
            {
              "x": 48,
              "y": -360
            }
          ]
        },
        {
          "source": {
            "block": "3039bab1-fe2c-4ec5-b93f-cd3c8b38d65f",
            "port": "ascii_3chars"
          },
          "target": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "steps"
          },
          "size": 24
        },
        {
          "source": {
            "block": "2718c161-6632-45b3-ba1e-8a036eaab842",
            "port": "steps"
          },
          "target": {
            "block": "3039bab1-fe2c-4ec5-b93f-cd3c8b38d65f",
            "port": "number_3digit"
          },
          "size": 10
        },
        {
          "source": {
            "block": "81951ba1-bb66-4d5e-86fd-844bc6bdf775",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "UW"
          }
        },
        {
          "source": {
            "block": "1938d7e9-7daf-4576-aeac-17c43239fd7b",
            "port": "6b70ba55-a524-4736-bda3-05d3b989c154"
          },
          "target": {
            "block": "2c4ad4f2-3022-437f-a6b6-e466fed7748f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1384,
              "y": -448
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "1938d7e9-7daf-4576-aeac-17c43239fd7b",
            "port": "c5176a9f-a867-4d8f-bdf7-3880e626c052"
          },
          "target": {
            "block": "6934e3c5-7082-43a5-bc1b-f656cd77d45e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1938d7e9-7daf-4576-aeac-17c43239fd7b",
            "port": "abd4c290-8320-4efe-a78f-284ea68d8eab"
          },
          "target": {
            "block": "665d8d9d-c38c-496b-81b1-274b4382544a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1368,
              "y": -328
            }
          ]
        },
        {
          "source": {
            "block": "1938d7e9-7daf-4576-aeac-17c43239fd7b",
            "port": "89bed3f4-c2f3-450a-8c59-ab5b3ac808b0"
          },
          "target": {
            "block": "11dd7fa3-5c7d-43fb-9a6c-f4239a7f6292",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1320,
              "y": -272
            }
          ]
        },
        {
          "source": {
            "block": "b75800e8-feac-4db2-a39d-bd21e32895b2",
            "port": "b42c2935-0000-44b3-b289-2102775bc241"
          },
          "target": {
            "block": "1938d7e9-7daf-4576-aeac-17c43239fd7b",
            "port": "6982faa1-414d-4934-92a3-ccace9cef491"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b75800e8-feac-4db2-a39d-bd21e32895b2",
            "port": "dbd8ff64-964e-49f8-8e00-d272cd519024"
          },
          "target": {
            "block": "1938d7e9-7daf-4576-aeac-17c43239fd7b",
            "port": "44b8caa1-f852-4d83-9b79-c5283958e715"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "b75800e8-feac-4db2-a39d-bd21e32895b2",
            "port": "c6a1bf76-d2b0-4c73-8eae-aa8dfc698c81"
          },
          "target": {
            "block": "1938d7e9-7daf-4576-aeac-17c43239fd7b",
            "port": "a90f93e0-db8b-43a7-b23c-4af9c9fc7d39"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "x"
          },
          "target": {
            "block": "b75800e8-feac-4db2-a39d-bd21e32895b2",
            "port": "40c060fb-327d-43a5-8fa3-103d85ba0f1e"
          },
          "vertices": [
            {
              "x": 288,
              "y": -544
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "y"
          },
          "target": {
            "block": "b75800e8-feac-4db2-a39d-bd21e32895b2",
            "port": "c13f02ea-6fac-4d2c-97f2-30f88de5a970"
          },
          "vertices": [
            {
              "x": 216,
              "y": -456
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "data"
          },
          "target": {
            "block": "b75800e8-feac-4db2-a39d-bd21e32895b2",
            "port": "f7b15767-9e78-4675-935b-04db1a6123c0"
          },
          "vertices": [
            {
              "x": 216,
              "y": -272
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "23bc7bbd-877d-4b7a-8a37-be342d8bb364",
            "port": "WE"
          },
          "target": {
            "block": "b75800e8-feac-4db2-a39d-bd21e32895b2",
            "port": "ae5b286c-5bac-47c3-9f4e-5f93990997fe"
          }
        },
        {
          "source": {
            "block": "c2067433-cdd8-4d9e-a188-5e9c0ec47bc6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b75800e8-feac-4db2-a39d-bd21e32895b2",
            "port": "5751bfd4-9119-4458-8709-86e2d1850cdb"
          }
        },
        {
          "source": {
            "block": "c2067433-cdd8-4d9e-a188-5e9c0ec47bc6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1938d7e9-7daf-4576-aeac-17c43239fd7b",
            "port": "38ffc277-5dbf-4c24-a9b0-805a781a8f5f"
          }
        }
      ]
    }
  },
  "dependencies": {
    "519d315d08b3a8cc1aac53c9d14d2fd81d67033f": {
      "package": {
        "name": "Corazon-tic-ms",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de milisegundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2259.897%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2259.897%22%20font-weight=%22700%22%20font-size=%228.695%22%3Emsec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3bd4aca3e85e2d550a36a5184d4cd0ecfa193e5c": {
      "package": {
        "name": "LCD HD44780U_2x16_4bits",
        "version": "1.0",
        "description": "Module for LCD 2x16 cells with 4 bits data bus with chipset HD44780U",
        "author": "Carlos Jesús Venegas Arrabé",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.363%22%20height=%22136.063%22%20viewBox=%220%200%20226.77207%20102.04696%22%3E%3Cpath%20d=%22M0%200v102.047h226.772V0zm113.029%202.081a1.387%201.387%200%201%201%200%202.774%201.387%201.387%200%200%201%200-2.774zm-71.999%200a1.387%201.387%200%201%201%200%202.774%201.387%201.387%200%200%201%200-2.774zm-7.2%200a1.387%201.387%200%201%201%200%202.774%201.387%201.387%200%200%201%200-2.774zM6.542%203.736a2.854%202.854%200%201%201%200%205.707%202.854%202.854%200%200%201%200-5.707zm.003%2094.603a2.854%202.854%200%201%201%200-5.709%202.854%202.854%200%200%201%200%205.709zM19.43%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm5.813-1.386a1.387%201.387%200%201%201%202.774%200%201.387%201.387%200%200%201-2.774%200zM43.219%2089.84H26.886v-4.816h16.333zm0-72.817H26.886v-4.816h16.333zm5.01-12.169a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm7.201%200a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm7.2%200a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm7.2%200a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm7.199%200a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm7.2%200a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm7.201%200a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm7.2%200a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm5.812-1.386a1.387%201.387%200%201%201%202.774%200%201.387%201.387%200%200%201-2.774%200zm17.111%2086.372h-16.334v-4.816h16.334zm0-72.817h-16.334v-4.816h16.334zm-1.324-12.169a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm7.201%200a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zm72.455%2084.986h-16.332v-4.816h16.332zm0-72.817h-16.332v-4.816h16.332zm20.323-13.292a2.854%202.854%200%201%201%200%205.708%202.854%202.854%200%201%201%200-5.708zm0%2094.609a2.854%202.854%200%201%201%200-5.707%202.854%202.854%200%200%201%200%205.707z%22%20fill=%22#1f7a34%22/%3E%3Cpath%20d=%22M1.581%206.59a4.961%204.961%200%201%200%209.919-.001%204.961%204.961%200%200%200-9.919.001zm2.107%200a2.854%202.854%200%201%201%205.709%200%202.854%202.854%200%200%201-5.709%200zM225.168%2095.486a4.961%204.961%200%201%200-9.921.001%204.961%204.961%200%200%200%209.921-.001zm-2.105%200a2.855%202.855%200%201%201-5.71-.002%202.855%202.855%200%200%201%205.71.002zM1.584%2095.485a4.961%204.961%200%201%200%209.919-.001%204.961%204.961%200%200%200-9.919.001zm2.106%200a2.854%202.854%200%201%201%205.709%200%202.854%202.854%200%200%201-5.709%200z%22%20fill=%22#9a916c%22/%3E%3Cpath%20d=%22M216.992%2065.168a1.341%201.341%200%200%201-1.336-1.337V38.009c0-.735.602-1.337%201.336-1.337h.057V15.924h-.699l-2.049-2.049v-.713H11.327v.713l-2.048%202.048H8.58v20.749h.057c.735%200%201.337.602%201.337%201.337v25.822c0%20.735-.602%201.337-1.337%201.337H8.58v20.747h.699l2.049%202.049v.713H214.301v-.713l2.049-2.049h.699V65.168z%22%20fill=%22#303030%22/%3E%3Cpath%20d=%22M208.663%2071.382a4.023%204.023%200%200%201-4.012%204.011H22.12a4.023%204.023%200%200%201-4.011-4.011V30.665a4.023%204.023%200%200%201%204.011-4.011h182.531a4.023%204.023%200%200%201%204.012%204.011z%22%20fill=%22#87ad34%22/%3E%3Cpath%20d=%22M208.655%2030.646v40.755l.002-.019V30.665l-.002-.019zM22.12%2026.654a4.024%204.024%200%200%200-4.011%204.011v40.717a4.024%204.024%200%200%200%204.011%204.011h2.326a4.024%204.024%200%200%201-4.011-4.011V32.003a4.023%204.023%200%200%201%204.011-4.011h183.165a3.988%203.988%200%200%200-2.964-1.338z%22%20fill=%22#22420d%22%20opacity=%22.2%22/%3E%3Cpath%20d=%22M210.358%2018.618a1.34%201.34%200%200%200-1.336-1.336H17.75a1.34%201.34%200%200%200-1.336%201.336v.737a1.34%201.34%200%200%200%201.336%201.336h191.271c.734%200%201.336-.602%201.336-1.336v-.737z%22%20fill=%22#1a1a1a%22/%3E%3Cpath%20d=%22M209.69%2019.812c0-.484-.432-.88-.957-.88H18.117c-.526%200-.957.396-.957.88s.431.88.957.88h190.616c.525-.001.957-.397.957-.88z%22%20fill=%22#424242%22/%3E%3Cpath%20d=%22M210.358%2082.056c0-.734-.602-1.336-1.336-1.336H17.75a1.34%201.34%200%200%200-1.336%201.336v.738c0%20.734.602%201.336%201.336%201.336h191.271c.734%200%201.336-.602%201.336-1.336v-.738z%22%20fill=%22#1a1a1a%22/%3E%3Cpath%20d=%22M209.69%2083.251c0-.484-.432-.88-.957-.88H18.117c-.526%200-.957.396-.957.88%200%20.483.431.879.957.879h190.616c.525%200%20.957-.396.957-.879z%22%20fill=%22#424242%22/%3E%3Cg%20fill=%22none%22%20stroke=%22#f2f2f2%22%20stroke-width=%22.236%22%20stroke-linecap=%22round%22%20stroke-opacity=%22.2%22%3E%3Cpath%20d=%22M9.937%2016.173l2.113-2.113M12.072%2087.977l-2.113-2.114%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#f2f2f2%22%20stroke-width=%22.236%22%20stroke-linecap=%22round%22%20stroke-opacity=%22.2%22%3E%3Cpath%20d=%22M216.823%2016.173l-2.114-2.113M214.688%2087.977l2.113-2.114%22/%3E%3C/g%3E%3Cpath%20d=%22M208.657%2071.382a4.023%204.023%200%200%201-4.01%204.011H22.12a4.024%204.024%200%200%201-4.011-4.011V30.665a4.024%204.024%200%200%201%204.011-4.011h182.527a4.023%204.023%200%200%201%204.01%204.011z%22%20fill=%22none%22%20stroke=%22#1a1a1a%22%20stroke-width=%221.415%22%20stroke-opacity=%22.4%22/%3E%3Cpath%20d=%22M215.247%206.585a4.961%204.961%200%201%200%209.921-.001%204.961%204.961%200%200%200-9.921.001zm2.105%200a2.855%202.855%200%201%201%205.71.002%202.855%202.855%200%200%201-5.71-.002zM17.02%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM24.22%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM31.42%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM38.62%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM45.819%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM53.02%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM60.22%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM67.42%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM74.619%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM81.819%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM89.02%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM96.22%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM103.419%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM110.619%200v4.75a2.41%202.41%200%200%200%204.821%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM117.819%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774zM125.02%200v4.75a2.41%202.41%200%200%200%204.82%200V0zm2.41%204.854a1.387%201.387%200%201%201%200-2.774%201.387%201.387%200%200%201%200%202.774z%22%20fill=%22#9a916c%22/%3E%3Cpath%20fill=%22#1a1a1a%22%20fill-opacity=%22.1%22%20d=%22M27.79%2051.37h10.027v16.522H27.79zM38.534%2051.37h10.027v16.522H38.534zM49.278%2051.37h10.027v16.522H49.278zM60.022%2051.37H70.05v16.522H60.022zM70.768%2051.37h10.027v16.522H70.768zM81.512%2051.37h10.027v16.522H81.512zM92.256%2051.37h10.027v16.522H92.256zM103%2051.37h10.027v16.522H103zM113.744%2051.37h10.028v16.522h-10.028zM124.489%2051.37h10.027v16.522h-10.027zM135.233%2051.37h10.027v16.522h-10.027zM145.977%2051.37h10.027v16.522h-10.027zM156.721%2051.37h10.027v16.522h-10.027zM167.465%2051.37h10.027v16.522h-10.027zM178.209%2051.37h10.027v16.522h-10.027zM188.954%2051.37h10.027v16.522h-10.027zM27.79%2034.154h10.027v16.522H27.79zM38.534%2034.154h10.027v16.522H38.534zM49.278%2034.154h10.027v16.522H49.278zM60.022%2034.154H70.05v16.522H60.022zM70.768%2034.154h10.027v16.522H70.768zM81.512%2034.154h10.027v16.522H81.512zM92.256%2034.154h10.027v16.522H92.256zM103%2034.154h10.027v16.522H103zM113.744%2034.154h10.028v16.522h-10.028zM124.489%2034.154h10.027v16.522h-10.027zM135.233%2034.154h10.027v16.522h-10.027zM145.977%2034.154h10.027v16.522h-10.027zM156.721%2034.154h10.027v16.522h-10.027zM167.465%2034.154h10.027v16.522h-10.027zM178.209%2034.154h10.027v16.522h-10.027zM188.954%2034.154h10.027v16.522h-10.027z%22/%3E%3Cg%20fill=%22#606060%22%3E%3Cpath%20d=%22M9.454%2065.223V86.02h.268V65.168c-.083.035-.178.037-.268.055zM9.722%2036.881V16.026h-.268v20.8c.09.018.185.02.268.055z%22/%3E%3C/g%3E%3Cpath%20fill=%22#606060%22%20d=%22M11.9%2013.572h202.969v.267H11.9z%22/%3E%3Cpath%20fill=%22#212121%22%20d=%22M11.9%2013.27h202.969v.304H11.9z%22/%3E%3Cg%20fill=%22#212121%22%3E%3Cpath%20d=%22M9.208%2036.776c.087%200%20.164.034.247.05v-20.8h-.303v20.75zM9.208%2065.272h-.056V86.02h.303V65.222c-.083.016-.16.05-.247.05z%22/%3E%3C/g%3E%3Cpath%20fill=%22#212121%22%20d=%22M11.9%2088.48h202.969v.303H11.9z%22/%3E%3Cpath%20fill=%22#606060%22%20d=%22M11.9%2088.215h202.969v.267H11.9z%22/%3E%3Cg%20fill=%22#212121%22%3E%3Cpath%20d=%22M217.563%2065.272c-.089%200-.166-.034-.25-.051V86.02h.305V65.272zM217.563%2036.776h.055v-20.75h-.305v20.801c.084-.016.161-.051.25-.051z%22/%3E%3C/g%3E%3Cg%20fill=%22#606060%22%3E%3Cpath%20d=%22M217.049%2065.168V86.02h.266V65.222c-.089-.017-.184-.019-.266-.054zM217.315%2036.827v-20.8h-.266v20.854c.082-.035.177-.037.266-.054z%22/%3E%3C/g%3E%3Ccircle%20cx=%2219.43%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%2226.63%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%2233.83%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%2241.03%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%2248.229%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%2255.43%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Cpath%20d=%22M61.243%203.468a1.387%201.387%200%201%201%202.774%200%201.387%201.387%200%200%201-2.774%200%22/%3E%3Ccircle%20cx=%2269.83%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%2277.029%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%2284.229%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%2291.43%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%2298.63%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%22105.829%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%22113.029%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%22120.229%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ccircle%20cx=%22127.43%22%20cy=%223.468%22%20r=%221.387%22/%3E%3Ctext%20transform=%22scale(1.01784%20.98247)%22%20y=%2247.328%22%20x=%2226.735%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2282.4%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.06%22%3E%3Ctspan%20y=%2247.328%22%20x=%2226.735%22%20font-size=%2216.48%22%3EHD44780U%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.01784%20.98247)%22%20y=%2266.072%22%20x=%2226.891%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2282.4%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.06%22%3E%3Ctspan%20y=%2266.072%22%20x=%2226.891%22%20font-size=%2216.48%22%3E2x16%20-%204bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9256b4c-e69c-4254-a90a-c6a07bc3e02b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1312,
                "y": -1168
              }
            },
            {
              "id": "6b70ba55-a524-4736-bda3-05d3b989c154",
              "type": "basic.output",
              "data": {
                "name": "lcd_data",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2280,
                "y": -1168
              }
            },
            {
              "id": "38ffc277-5dbf-4c24-a9b0-805a781a8f5f",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 1208,
                "y": -1136
              }
            },
            {
              "id": "c5176a9f-a867-4d8f-bdf7-3880e626c052",
              "type": "basic.output",
              "data": {
                "name": "RS"
              },
              "position": {
                "x": 2280,
                "y": -1104
              }
            },
            {
              "id": "6982faa1-414d-4934-92a3-ccace9cef491",
              "type": "basic.input",
              "data": {
                "name": "v_wen",
                "clock": false
              },
              "position": {
                "x": 1312,
                "y": -1104
              }
            },
            {
              "id": "abd4c290-8320-4efe-a78f-284ea68d8eab",
              "type": "basic.output",
              "data": {
                "name": "RW"
              },
              "position": {
                "x": 2392,
                "y": -1072
              }
            },
            {
              "id": "44b8caa1-f852-4d83-9b79-c5283958e715",
              "type": "basic.input",
              "data": {
                "name": "v_waddr",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1208,
                "y": -1072
              }
            },
            {
              "id": "89bed3f4-c2f3-450a-8c59-ab5b3ac808b0",
              "type": "basic.output",
              "data": {
                "name": "ES"
              },
              "position": {
                "x": 2280,
                "y": -1040
              }
            },
            {
              "id": "a90f93e0-db8b-43a7-b23c-4af9c9fc7d39",
              "type": "basic.input",
              "data": {
                "name": "v_data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 1312,
                "y": -1040
              }
            },
            {
              "id": "f498ace3-1f68-4bed-9b0a-b36974582e30",
              "type": "basic.memory",
              "data": {
                "name": "VRAM",
                "list": "33\n32\n28\n01\n0C\n06\n02\n00\n46\n50\n47\n41\nB0\n57\n41\n52\n53\n23\n20\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n01\n46\n50\n47\n41\nB0\n57\n41\n52\n53\n23\n20\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n40\n15\n41\n0A\n42\n15\n43\n0A\n44\n15\n45\n0A\n46\n15\n47\n0A\n48\n04\n49\n04\n4A\n0A\n4B\n04\n4C\n11\n4D\n0E\n4E\n0A\n4F\n11",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 1112,
                "y": -1624
              },
              "size": {
                "width": 184,
                "height": 168
              }
            },
            {
              "id": "bc90ad25-5818-4cc9-9c0c-aef673e5aeb6",
              "type": "basic.constant",
              "data": {
                "name": "VRAM_SIZE",
                "value": "119",
                "local": false
              },
              "position": {
                "x": 1320,
                "y": -1520
              }
            },
            {
              "id": "0858bb1c-030b-4cc1-b594-8faeb4876299",
              "type": "basic.constant",
              "data": {
                "name": "BIOS_START",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 1416,
                "y": -1696
              }
            },
            {
              "id": "01f0352f-17ca-4012-baae-53d755450916",
              "type": "basic.constant",
              "data": {
                "name": "BIOS_SIZE",
                "value": "7",
                "local": false
              },
              "position": {
                "x": 1528,
                "y": -1696
              }
            },
            {
              "id": "4f9ddee4-d567-4f26-9d53-2868ba28851b",
              "type": "basic.constant",
              "data": {
                "name": "DATA_START",
                "value": "7",
                "local": false
              },
              "position": {
                "x": 1632,
                "y": -1696
              }
            },
            {
              "id": "fa6a36ee-0214-4bff-817f-d6b9ef541d5b",
              "type": "basic.constant",
              "data": {
                "name": "DATA_SIZE",
                "value": "80",
                "local": false
              },
              "position": {
                "x": 1736,
                "y": -1696
              }
            },
            {
              "id": "91bf329c-3cc5-4690-bb6f-4e0bb7277711",
              "type": "basic.constant",
              "data": {
                "name": "CHARSET_START",
                "value": "87",
                "local": false
              },
              "position": {
                "x": 1848,
                "y": -1696
              }
            },
            {
              "id": "f702205b-5a7e-4f8f-a77b-03a254da6749",
              "type": "basic.constant",
              "data": {
                "name": "NCHARS",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 1960,
                "y": -1696
              }
            },
            {
              "id": "914c3b3d-6bbf-47c6-afdd-47b0a50d8992",
              "type": "basic.constant",
              "data": {
                "name": "4BIT_ON",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 2088,
                "y": -1384
              }
            },
            {
              "id": "12f21314-fe73-40cf-9d1a-669f9d8f876d",
              "type": "basic.constant",
              "data": {
                "name": "slowT/2",
                "value": "751",
                "local": false
              },
              "position": {
                "x": 2208,
                "y": -1696
              }
            },
            {
              "id": "d031c8a9-cc5c-45ea-b07e-f5cda088b6d7",
              "type": "basic.constant",
              "data": {
                "name": "fastT/2",
                "value": "17",
                "local": false
              },
              "position": {
                "x": 2328,
                "y": -1696
              }
            },
            {
              "id": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
              "type": "01d40cffdb1e83ccc55d65d46cac34ba14b72a05",
              "position": {
                "x": 1568,
                "y": -1152
              },
              "size": {
                "width": 352,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9256b4c-e69c-4254-a90a-c6a07bc3e02b",
                "port": "out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "1c9e4bc8-8127-4dfb-9cfb-93e50be51671"
              }
            },
            {
              "source": {
                "block": "38ffc277-5dbf-4c24-a9b0-805a781a8f5f",
                "port": "out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "a5e80c22-2b9b-4113-ba66-6411f80c81bd"
              }
            },
            {
              "source": {
                "block": "6982faa1-414d-4934-92a3-ccace9cef491",
                "port": "out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "f97dd2b7-ca19-4d28-819d-d4b6b822a905"
              }
            },
            {
              "source": {
                "block": "44b8caa1-f852-4d83-9b79-c5283958e715",
                "port": "out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "577d6e0f-65c7-4fad-b145-10178fb20326"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a90f93e0-db8b-43a7-b23c-4af9c9fc7d39",
                "port": "out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "4d16ceb9-19ee-4b3a-a017-1520d06619c6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "93ecdb3d-8890-4f95-b682-9319e8b110e0"
              },
              "target": {
                "block": "c5176a9f-a867-4d8f-bdf7-3880e626c052",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "22c46aad-d041-4321-8a83-191aca63030c"
              },
              "target": {
                "block": "abd4c290-8320-4efe-a78f-284ea68d8eab",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "51505190-a904-4947-8efc-fefba0211ada"
              },
              "target": {
                "block": "89bed3f4-c2f3-450a-8c59-ab5b3ac808b0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f498ace3-1f68-4bed-9b0a-b36974582e30",
                "port": "memory-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "9c6ccaea-882f-4754-b3a3-f6b167b61ae2"
              }
            },
            {
              "source": {
                "block": "bc90ad25-5818-4cc9-9c0c-aef673e5aeb6",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "aae26624-84d1-4700-86d8-a3bae9124bef"
              }
            },
            {
              "source": {
                "block": "f702205b-5a7e-4f8f-a77b-03a254da6749",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "0f6c57ea-e6a3-4658-aaeb-9410f431677f"
              },
              "vertices": [
                {
                  "x": 1888,
                  "y": -1264
                }
              ]
            },
            {
              "source": {
                "block": "91bf329c-3cc5-4690-bb6f-4e0bb7277711",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "a30797c2-c976-4658-9c4a-1de3d76e3f37"
              },
              "vertices": [
                {
                  "x": 1800,
                  "y": -1296
                }
              ]
            },
            {
              "source": {
                "block": "fa6a36ee-0214-4bff-817f-d6b9ef541d5b",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "52fb7b18-34dd-433f-b21f-be87dbe24dba"
              },
              "vertices": [
                {
                  "x": 1760,
                  "y": -1320
                }
              ]
            },
            {
              "source": {
                "block": "4f9ddee4-d567-4f26-9d53-2868ba28851b",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "7028c2fd-0d7a-4a91-a8c9-be63f42bcf18"
              },
              "vertices": [
                {
                  "x": 1696,
                  "y": -1320
                }
              ]
            },
            {
              "source": {
                "block": "01f0352f-17ca-4012-baae-53d755450916",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "bbb964c3-6359-4b13-a41b-5360fb34767f"
              },
              "vertices": [
                {
                  "x": 1656,
                  "y": -1296
                },
                {
                  "x": 1680,
                  "y": -1248
                }
              ]
            },
            {
              "source": {
                "block": "0858bb1c-030b-4cc1-b594-8faeb4876299",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "6212622f-bd60-4697-85c3-8f92617150d3"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": -1272
                }
              ]
            },
            {
              "source": {
                "block": "12f21314-fe73-40cf-9d1a-669f9d8f876d",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "c045db76-bb2b-4192-b804-4b809276f2dd"
              },
              "vertices": [
                {
                  "x": 2224,
                  "y": -1208
                }
              ]
            },
            {
              "source": {
                "block": "d031c8a9-cc5c-45ea-b07e-f5cda088b6d7",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "c35fc80a-5a7a-4b02-aa9c-726706094432"
              },
              "vertices": [
                {
                  "x": 2376,
                  "y": -1184
                }
              ]
            },
            {
              "source": {
                "block": "914c3b3d-6bbf-47c6-afdd-47b0a50d8992",
                "port": "constant-out"
              },
              "target": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "e54c72ad-7718-4d7e-bc8b-9f11a8e78e53"
              },
              "vertices": [
                {
                  "x": 2040,
                  "y": -1256
                }
              ]
            },
            {
              "source": {
                "block": "fbbb4963-4bb8-4f8a-a258-e531eb08fe09",
                "port": "9517ce97-6358-4d26-8aac-f82b27c59896"
              },
              "target": {
                "block": "6b70ba55-a524-4736-bda3-05d3b989c154",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "01d40cffdb1e83ccc55d65d46cac34ba14b72a05": {
      "package": {
        "name": "LCD_VRAM",
        "version": "1.0",
        "description": "LCD peripherial with video ram mapped",
        "author": "Carlos Jesús Venegas Arrabé",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2014.429055%2010.201294%22%20height=%2238.556%22%20width=%2254.535%22%3E%3Cpath%20d=%22M13.991%208.996c0%20.422-.128.767-.285.767H.723c-.157%200-.285-.345-.285-.767v-7.79c0-.423.128-.768.285-.768h12.983c.157%200%20.285.345.285.767z%22%20fill=%22#87ad34%22%20stroke=%22#303030%22%20stroke-width=%22.876%22/%3E%3Cpath%20d=%22M1.434%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%201.408h.722v.721h-.722zM2.878%201.408h.721v.721h-.721zM3.6%201.408h.72v.721H3.6zM4.32%201.408h.722v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%202.13h.722v.72h-.722zM2.878%202.13h.721v.72h-.721zM3.6%202.13h.72v.72H3.6zM4.32%202.13h.722v.72h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%202.85h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%202.85h.722v.722h-.722zM2.878%202.85h.721v.722h-.721zM3.6%202.85h.72v.722H3.6zM4.32%202.85h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%203.572h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%203.572h.722v.722h-.722zM2.878%203.572h.721v.722h-.721zM3.6%203.572h.72v.722H3.6zM4.32%203.572h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%204.294h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%204.294h.722v.722h-.722zM2.878%204.294h.721v.722h-.721zM3.6%204.294h.72v.722H3.6zM4.32%204.294h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%205.016h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%205.016h.722v.721h-.722zM2.878%205.016h.721v.721h-.721zM3.6%205.016h.72v.721H3.6zM4.32%205.016h.722v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%205.737h.722v.722h-.722zM2.878%205.737h.721v.722h-.721zM3.6%205.737h.72v.722H3.6zM4.32%205.737h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%206.459h.722v.721h-.722zM2.156%206.459h.722v.721h-.722zM2.878%206.459h.721v.721h-.721zM3.6%206.459h.72v.721H3.6zM4.32%206.459h.722v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M5.403%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M6.125%201.408h.721v.721h-.721zM6.846%201.408h.722v.721h-.722zM7.568%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M8.29%201.408h.721v.721H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%202.13h.721v.72h-.721zM6.846%202.13h.722v.72h-.722zM7.568%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.29%202.13h.721v.72H8.29zM5.403%202.85h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%202.85h.721v.722h-.721zM6.846%202.85h.722v.722h-.722zM7.568%202.85h.722v.722h-.722zM8.29%202.85h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%203.572h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%203.572h.721v.722h-.721zM6.846%203.572h.722v.722h-.722zM7.568%203.572h.722v.722h-.722zM8.29%203.572h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%204.294h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%204.294h.721v.722h-.721zM6.846%204.294h.722v.722h-.722zM7.568%204.294h.722v.722h-.722zM8.29%204.294h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%205.016h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%205.016h.721v.721h-.721zM6.846%205.016h.722v.721h-.722zM7.568%205.016h.722v.721h-.722zM8.29%205.016h.721v.721H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%205.737h.721v.722h-.721zM6.846%205.737h.722v.722h-.722zM7.568%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.29%205.737h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M5.403%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M6.125%206.459h.721v.721h-.721zM6.846%206.459h.722v.721h-.722zM7.568%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M8.29%206.459h.721v.721H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%201.408h.722v.721h-.722zM10.094%201.408h.721v.721h-.721zM10.815%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M11.537%201.408h.721v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%202.13h.721v.72h-.721zM10.815%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M11.537%202.13h.721v.72h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M12.258%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%202.85h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%202.85h.721v.722h-.721zM10.815%202.85h.722v.722h-.722zM11.537%202.85h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%202.85h.722v.722h-.722zM9.372%203.572h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%203.572h.721v.722h-.721zM10.815%203.572h.722v.722h-.722zM11.537%203.572h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%203.572h.722v.722h-.722zM9.372%204.294h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%204.294h.721v.722h-.721zM10.815%204.294h.722v.722h-.722zM11.537%204.294h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%204.294h.722v.722h-.722zM9.372%205.016h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%205.016h.721v.721h-.721zM10.815%205.016h.722v.721h-.722zM11.537%205.016h.721v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%205.016h.722v.721h-.722zM9.372%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%205.737h.721v.722h-.721zM10.815%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M11.537%205.737h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M12.258%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%206.459h.722v.721h-.722zM10.094%206.459h.721v.721h-.721zM10.815%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M11.537%206.459h.721v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.179%22%20y=%229.169%22%20transform=%22scale(1.01784%20.98247)%22%20font-weight=%22400%22%20font-size=%2210.772%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.269%22%3E%3Ctspan%20x=%221.179%22%20y=%229.169%22%20font-size=%222.154%22%3EHD44780U%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9517ce97-6358-4d26-8aac-f82b27c59896",
              "type": "basic.output",
              "data": {
                "name": "data_msb",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 920
              }
            },
            {
              "id": "22f93409-c4ae-4136-a22d-ec6ca681bb46",
              "type": "basic.output",
              "data": {
                "name": "data_lsb",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 968
              }
            },
            {
              "id": "1c9e4bc8-8127-4dfb-9cfb-93e50be51671",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -2184,
                "y": 968
              }
            },
            {
              "id": "93ecdb3d-8890-4f95-b682-9319e8b110e0",
              "type": "basic.output",
              "data": {
                "name": "RS"
              },
              "position": {
                "x": 608,
                "y": 1048
              }
            },
            {
              "id": "a5e80c22-2b9b-4113-ba66-6411f80c81bd",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": 1080
              }
            },
            {
              "id": "22c46aad-d041-4321-8a83-191aca63030c",
              "type": "basic.output",
              "data": {
                "name": "RW"
              },
              "position": {
                "x": 608,
                "y": 1096
              }
            },
            {
              "id": "51505190-a904-4947-8efc-fefba0211ada",
              "type": "basic.output",
              "data": {
                "name": "E"
              },
              "position": {
                "x": 608,
                "y": 1144
              }
            },
            {
              "id": "f97dd2b7-ca19-4d28-819d-d4b6b822a905",
              "type": "basic.input",
              "data": {
                "name": "v_wen",
                "clock": false
              },
              "position": {
                "x": -2152,
                "y": 2040
              }
            },
            {
              "id": "577d6e0f-65c7-4fad-b145-10178fb20326",
              "type": "basic.input",
              "data": {
                "name": "v_waddr",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -2152,
                "y": 2104
              }
            },
            {
              "id": "4d16ceb9-19ee-4b3a-a017-1520d06619c6",
              "type": "basic.input",
              "data": {
                "name": "v_data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -2152,
                "y": 2176
              }
            },
            {
              "id": "9c6ccaea-882f-4754-b3a3-f6b167b61ae2",
              "type": "basic.memory",
              "data": {
                "name": "VRAM",
                "list": "38\n38\n38\n01\n0C\n06\n02\n00\n46\n50\n47\n41\nB0\n57\n41\n52\n53\n23\n20\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n01\n46\n50\n47\n41\nB0\n57\n41\n52\n53\n23\n20\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n40\n15\n41\n0A\n42\n15\n43\n0A\n44\n15\n45\n0A\n46\n15\n47\n0A\n48\n04\n49\n04\n4A\n0A\n4B\n04\n4C\n11\n4D\n0E\n4E\n0A\n4F\n11",
                "local": false,
                "format": 10
              },
              "position": {
                "x": -1688,
                "y": 1584
              },
              "size": {
                "width": 184,
                "height": 168
              }
            },
            {
              "id": "aae26624-84d1-4700-86d8-a3bae9124bef",
              "type": "basic.constant",
              "data": {
                "name": "VRAM_SIZE",
                "value": "119",
                "local": false
              },
              "position": {
                "x": -1344,
                "y": 1680
              }
            },
            {
              "id": "6212622f-bd60-4697-85c3-8f92617150d3",
              "type": "basic.constant",
              "data": {
                "name": "BIOS_START",
                "value": "0",
                "local": false
              },
              "position": {
                "x": -896,
                "y": 744
              }
            },
            {
              "id": "bbb964c3-6359-4b13-a41b-5360fb34767f",
              "type": "basic.constant",
              "data": {
                "name": "BIOS_SIZE",
                "value": "7",
                "local": false
              },
              "position": {
                "x": -784,
                "y": 744
              }
            },
            {
              "id": "7028c2fd-0d7a-4a91-a8c9-be63f42bcf18",
              "type": "basic.constant",
              "data": {
                "name": "DATA_START",
                "value": "7",
                "local": false
              },
              "position": {
                "x": -680,
                "y": 744
              }
            },
            {
              "id": "52fb7b18-34dd-433f-b21f-be87dbe24dba",
              "type": "basic.constant",
              "data": {
                "name": "DATA_SIZE",
                "value": "80",
                "local": false
              },
              "position": {
                "x": -576,
                "y": 744
              }
            },
            {
              "id": "a30797c2-c976-4658-9c4a-1de3d76e3f37",
              "type": "basic.constant",
              "data": {
                "name": "CHARSET_START",
                "value": "87",
                "local": false
              },
              "position": {
                "x": -464,
                "y": 744
              }
            },
            {
              "id": "0f6c57ea-e6a3-4658-aaeb-9410f431677f",
              "type": "basic.constant",
              "data": {
                "name": "NCHARS",
                "value": "2",
                "local": false
              },
              "position": {
                "x": -360,
                "y": 744
              }
            },
            {
              "id": "e54c72ad-7718-4d7e-bc8b-9f11a8e78e53",
              "type": "basic.constant",
              "data": {
                "name": "MODE_4BIT",
                "value": "0",
                "local": false
              },
              "position": {
                "x": -256,
                "y": 744
              }
            },
            {
              "id": "c045db76-bb2b-4192-b804-4b809276f2dd",
              "type": "basic.constant",
              "data": {
                "name": "slowT/2",
                "value": "751",
                "local": false
              },
              "position": {
                "x": 56,
                "y": 736
              }
            },
            {
              "id": "c35fc80a-5a7a-4b02-aa9c-726706094432",
              "type": "basic.constant",
              "data": {
                "name": "fastT/2",
                "value": "17",
                "local": false
              },
              "position": {
                "x": 176,
                "y": 736
              }
            },
            {
              "id": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * RAM implementation for LCD FPGA controller\n * Memory store BIOS instruction set for LCD initializacion, User Data with\n * the display content, and custom character definition.\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: \n * ************************************************************************** */\n \nreg [7:0] mem   [0:MEM_SIZE-1];\nreg [7:0] rdata;\n\ninitial begin\n\n    if (INITIAL_CONTENT) $readmemh(INITIAL_CONTENT, mem);\n\nend\n\nalways @(posedge clk) begin\n\n    if ( wen ) mem[waddr] <= wdata;\n    if ( ren ) rdata      <= mem[raddr];\n\nend\n    \n",
                "params": [
                  {
                    "name": "INITIAL_CONTENT"
                  },
                  {
                    "name": "MEM_SIZE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ren"
                    },
                    {
                      "name": "wen"
                    },
                    {
                      "name": "waddr",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wdata",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "raddr",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "rdata",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -1744,
                "y": 1904
              },
              "size": {
                "width": 600,
                "height": 400
              }
            },
            {
              "id": "6260648e-f652-49d8-9328-fafc79bf2643",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * FSM render engine for LCD screens, chips supported:\n * \n *    - Samsumg KS0068B\n *    - Hitachi HD44780U\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: \n * ************************************************************************** */\n \nlocalparam SETUP     = 0; // SETUP, initial state\nlocalparam S1        = 1; // Sn, set data and instructions to LCD\nlocalparam S2        = 2; \nlocalparam S3        = 3;\nlocalparam S4        = 4;\nlocalparam S5        = 5;\nlocalparam S6        = 6;\nlocalparam R1        = 7; // Read data and instructions from BRAM\nlocalparam R2        = 8;\nlocalparam R3        = 9;\nlocalparam R4        = 10;\nlocalparam R1_4BITS   = 11;\nlocalparam R2_4BITS   = 12; \nlocalparam R3_4BITS   = 13; \nlocalparam S6_4BITS   = 14;\nlocalparam S1_B      = 15;\nlocalparam STABILITY = 16; // Electric stability state now 500 ms at 12MHz\n\nreg [7:0]  o_data;           \nreg [1:0]  o_cmd;\nreg [7:0]  state;\nreg [8:0]  raddr;\nreg [7:0]  cursor;\nreg [23:0] ecounter;\nreg [7:0]  aux_4bitm;\nreg [24:0]  cicle_4bitm;\nreg [24:0]  limit_4bitm;\nreg [7:0]  bios_lc;\nreg        custom_cursor;\nreg        flag_custom_char;\nreg        ren;\nreg        load;\nreg        rst_peripherials;\n\n\n\n\ninitial begin\n\n    state  <= SETUP;\n\nend\n\n\nalways @(posedge clk)\n  \n    if(rst) begin\n    \n        state <= SETUP;\n        \n    end\n    else\n    \n        /*\n         * First execute LCD BIOS instructions to set LCD in a\n         * controlled state.\n         *\n         * If there are custom characters defined, the sequences will be:\n         *    1) LCD BIOS EXECUTION\n         *    2) CUSTOM CHARSET LOADING INTO LCD MEMORY\n         *    3) LCD BIOS EXECUTION AGAIN\n         *    4) RENDER USER DATA CONTINUOSLY\n         */\n        case(state)\n        \n        SETUP: begin \n        \n            o_data <= 0;\n            o_cmd  <= 0;\n            load   <= 0;\n            cursor <= BIOS_START;\n            raddr  <= 0;\n            ren    <= 0;\n            state  <= STABILITY;\n            rst_peripherials <=1;\n            ecounter <= 0;\n            custom_cursor    <= 0;\n            flag_custom_char <= 1;\n            bios_lc<=0;\n            limit_4bitm<=481927;\n  \n\n            \n        end\n        STABILITY: begin\n            \n            if (ecounter <= 6000000) ecounter<=ecounter+1;\n            else begin\n                state <= R1;\n              \n            end\n        \n        end\n        R1: begin\n            rst_peripherials <=0;\n            cicle_4bitm <=0;\n            ren   <= 0;\n            state <= R2;\n            \n        end\n        \n        R1_4BITS: state<=R2_4BITS;\n        \n        R2: begin\n        \n            raddr <= cursor;\n            state <= R3;\n            \n        end\n        R2_4BITS: state<=R3_4BITS;\n        \n        R3: begin\n        \n            ren   <= 1;\n            state <= R4;\n            \n        end\n        \n        R3_4BITS: state<=R4;\n        \n        \n        R4: begin\n        \n            ren    <= 0;\n            state  <= S1;\n          \n       \n        end\n        \n        \n        \n        S1: begin\n          \n            load  <= 0;\n            state <= S1_B;\n            \n        end\n        S1_B: begin\n          \n           aux_4bitm <= i_data;\n            state <= S2;\n            \n        end\n        S2: begin\n            \n            \n            if(MODE_4BIT == 1) \n                if(cicle_4bitm == 0 )\n                    o_data <= {aux_4bitm[7:4],4'h0};\n                else\n                    o_data <= {aux_4bitm[3:0],4'h0};\n            else\n                o_data <=aux_4bitm;\n             \n                \n            \n        \n            \n            state  <= S3;\n            \n        end\n        \n        S3: begin\n\n            if( ready == 0 ) begin\n            \n                load  <= 1;\n                state <= S4;\n                \n            end\n        end\n        \n        S4:begin\n            \n            load  <= 0;\n            state <= S5;\n            \n        end\n        \n        S5:begin\n        \n            if(ready==0) begin\n                if (MODE_4BIT ==1 ) begin\n                    if( cicle_4bitm == 0) begin\n                        state <=  R1_4BITS;\n                        cicle_4bitm <= 1;\n                    end \n                    else begin\n                      \n                        \n                        state <= S6_4BITS;\n                    end\n                end\n                else\n                    state <= S6;\n            end\n            \n        end\n        \n        S6_4BITS: begin\n            if(cicle_4bitm <  limit_4bitm)\n                cicle_4bitm <= cicle_4bitm+1;\n            else\n                state <= S6;\n        \n        end\n        \n        \n        S6:begin\n            \n            \n            if( cursor == ( DATA_START + DATA_SIZE - 1 ) ) begin\n      \n                cursor <= DATA_START;\n                state  <= R1;\n                \n            end\n            else if( cursor == ( BIOS_SIZE - 1 ) ) begin\n       \n                if( CHARSET_SIZE > 0 && flag_custom_char == 1 ) begin\n                    limit_4bitm<=542;\n                    cursor <= CHARSET_START;\n                    state  <= R1;\n                    o_cmd  <= 2'b00; //RS-RW\n                    custom_cursor <= 1;\n                \n                end\n                else begin\n                    limit_4bitm<=542;\n                    o_cmd  <= 2'b10; //RS-RW\n                    cursor <= DATA_START;\n                    state  <= R1;\n                    \n                end\n            end\n            else if( cursor>=CHARSET_START) begin\n               \n                if( cursor< (CHARSET_START+16*CHARSET_SIZE) ) begin\n               \n                    if( custom_cursor == 1 ) begin\n                        o_cmd <= 2'b10; //RS-RW\n                        custom_cursor <= 0;\n                    end\n                    else begin\n                        o_cmd <= 2'b00; //RS-RW\n                        custom_cursor <= 1;\n                    end\n                    \n                    cursor <= cursor + 1;\n                    state  <= R1;\n                end\n                else begin\n\n                    o_cmd  <= 2'b00; //RS-RW\n                    cursor <= BIOS_START;\n                \n                    state  <= R1;\n                    flag_custom_char <= 0;\n\n                end\n            end\n            else if( cursor >= DATA_START ) begin\n              \n                o_cmd  <= 2'b10; //RS-RW\n                cursor <= cursor + 1;\n                state  <= R1;\n   \n            end\n            else begin\n                cursor <= cursor + 1;\n                state  <= R1;\n                o_cmd  <= 0;\n           \n            end\n        end\n        \n        default:\n        \n          state <= SETUP;\n          \n        endcase\n",
                "params": [
                  {
                    "name": "BIOS_START"
                  },
                  {
                    "name": "BIOS_SIZE"
                  },
                  {
                    "name": "DATA_START"
                  },
                  {
                    "name": "DATA_SIZE"
                  },
                  {
                    "name": "CHARSET_START"
                  },
                  {
                    "name": "CHARSET_SIZE"
                  },
                  {
                    "name": "MODE_4BIT"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "i_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ready"
                    }
                  ],
                  "out": [
                    {
                      "name": "rst_peripherials"
                    },
                    {
                      "name": "o_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o_cmd",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "ren"
                    },
                    {
                      "name": "raddr",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": -872,
                "y": 928
              },
              "size": {
                "width": 640,
                "height": 616
              }
            },
            {
              "id": "8728cd8c-17e3-4e0c-a5f8-261ef1920452",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 376,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
              "type": "4cf9f5fe6b554eb407c6d73f4d6c2344ae2fe700",
              "position": {
                "x": 32,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "28a5a05c-3830-4deb-95b8-ca053aadd6da",
              "type": "basic.info",
              "data": {
                "info": "# HD4470U AND KS0068B LCD DRIVER\n\nLCD display driver for chipsets:\n\n- Hitachi HD44780U (default)\n- Samsung KS0068B \n\nBoth chipsets share same instrunction sets and signal scheme, the only difference is the timings. \n\n## Options:\n\n| Variable| Definition                                       |\n| ------- |------------------------------------------------- |\n| slowT/2 | is the half of the slower operation time period  |\n| fastT/2 | is the half of the fastest operation time period |\n| VRAM    | Video memory, contains BIOS, DATA and CUSTOM CHARs |\n| VRAM_SIZE | size in words (rows) of the video memory         |\n| BIOS_START | Memory address that initial instruction set starts|\n| BIOS_SIZE  | Number of instructions of the BIOS |\n|DATA_START |  Memory address of the content of the LCD Screen   |\n| DATA_SIZE | number of cells for memory display|\n| CHARSET_START| Memory address where custom character definition start|\n| NCHARS | Number of custom chars|\n|MODE_4BIT| 0 for 8 bit mode , 1 for 4 bit mode|\n\n### Configuration for HD44780U:\n\nIt is the default config, if you use displays based on that chipset you don't need to do anything.\n\nValues for this chipset are:\n\n| Variable | Value|\n| -------  |------|\n| slowT/2  |  751 |\n| fastT/2  |  17  |\n\n\n### Configuration for KS0068B:\n\n| Variable | Value |\n| -------  | ----- |\n| slowT/2  |  820  |\n| fastT/2  |  20   |\n\n\n\n",
                "readonly": true
              },
              "position": {
                "x": -2912,
                "y": 624
              },
              "size": {
                "width": 784,
                "height": 464
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c6ccaea-882f-4754-b3a3-f6b167b61ae2",
                "port": "memory-out"
              },
              "target": {
                "block": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
                "port": "INITIAL_CONTENT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aae26624-84d1-4700-86d8-a3bae9124bef",
                "port": "constant-out"
              },
              "target": {
                "block": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
                "port": "MEM_SIZE"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "ren"
              },
              "target": {
                "block": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
                "port": "ren"
              },
              "vertices": [
                {
                  "x": -1904,
                  "y": 1560
                },
                {
                  "x": -1920,
                  "y": 1976
                }
              ]
            },
            {
              "source": {
                "block": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
                "port": "rdata"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "i_data"
              },
              "vertices": [
                {
                  "x": -1024,
                  "y": 2048
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "bbb964c3-6359-4b13-a41b-5360fb34767f",
                "port": "constant-out"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "BIOS_SIZE"
              }
            },
            {
              "source": {
                "block": "6212622f-bd60-4697-85c3-8f92617150d3",
                "port": "constant-out"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "BIOS_START"
              }
            },
            {
              "source": {
                "block": "7028c2fd-0d7a-4a91-a8c9-be63f42bcf18",
                "port": "constant-out"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "DATA_START"
              }
            },
            {
              "source": {
                "block": "52fb7b18-34dd-433f-b21f-be87dbe24dba",
                "port": "constant-out"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "DATA_SIZE"
              }
            },
            {
              "source": {
                "block": "a30797c2-c976-4658-9c4a-1de3d76e3f37",
                "port": "constant-out"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "CHARSET_START"
              }
            },
            {
              "source": {
                "block": "0f6c57ea-e6a3-4658-aaeb-9410f431677f",
                "port": "constant-out"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "CHARSET_SIZE"
              }
            },
            {
              "source": {
                "block": "1c9e4bc8-8127-4dfb-9cfb-93e50be51671",
                "port": "out"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1c9e4bc8-8127-4dfb-9cfb-93e50be51671",
                "port": "out"
              },
              "target": {
                "block": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": -2072,
                  "y": 1192
                }
              ]
            },
            {
              "source": {
                "block": "a5e80c22-2b9b-4113-ba66-6411f80c81bd",
                "port": "out"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f97dd2b7-ca19-4d28-819d-d4b6b822a905",
                "port": "out"
              },
              "target": {
                "block": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
                "port": "wen"
              }
            },
            {
              "source": {
                "block": "4d16ceb9-19ee-4b3a-a017-1520d06619c6",
                "port": "out"
              },
              "target": {
                "block": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
                "port": "wdata"
              },
              "size": 8
            },
            {
              "source": {
                "block": "577d6e0f-65c7-4fad-b145-10178fb20326",
                "port": "out"
              },
              "target": {
                "block": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
                "port": "waddr"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "raddr"
              },
              "target": {
                "block": "1d6c0013-e4ff-456f-a98e-5e3ba580e21f",
                "port": "raddr"
              },
              "vertices": [
                {
                  "x": -1024,
                  "y": 2360
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "e54c72ad-7718-4d7e-bc8b-9f11a8e78e53",
                "port": "constant-out"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "MODE_4BIT"
              }
            },
            {
              "source": {
                "block": "8728cd8c-17e3-4e0c-a5f8-261ef1920452",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "9517ce97-6358-4d26-8aac-f82b27c59896",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8728cd8c-17e3-4e0c-a5f8-261ef1920452",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "22f93409-c4ae-4136-a22d-ec6ca681bb46",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "d7339126-0497-4596-9cb1-661252872750"
              },
              "target": {
                "block": "8728cd8c-17e3-4e0c-a5f8-261ef1920452",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c35fc80a-5a7a-4b02-aa9c-726706094432",
                "port": "constant-out"
              },
              "target": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "3ec9c783-282c-4323-853c-c250afc121b1"
              }
            },
            {
              "source": {
                "block": "c045db76-bb2b-4192-b804-4b809276f2dd",
                "port": "constant-out"
              },
              "target": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "8274a772-44ea-4a7c-b32d-ec5ea4dd78ef"
              }
            },
            {
              "source": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "rst_peripherials"
              },
              "target": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "a5e80c22-2b9b-4113-ba66-6411f80c81bd"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 1008
                }
              ]
            },
            {
              "source": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "o_data"
              },
              "target": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "36d012b7-7343-402c-9f12-4fd33d3944d4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "o_cmd"
              },
              "target": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "1ab560ad-6e9a-439e-b252-4e0039ea7663"
              },
              "vertices": [
                {
                  "x": -32,
                  "y": 1168
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "load"
              },
              "target": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "364fb4d4-731c-408d-9e3e-97e6aea7ea96"
              }
            },
            {
              "source": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "ed0cf0f3-a980-4d7d-8a2a-f491369542c5"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "ready"
              },
              "vertices": [
                {
                  "x": 112,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "51505190-a904-4947-8efc-fefba0211ada"
              },
              "target": {
                "block": "51505190-a904-4947-8efc-fefba0211ada",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "22c46aad-d041-4321-8a83-191aca63030c"
              },
              "target": {
                "block": "22c46aad-d041-4321-8a83-191aca63030c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "93ecdb3d-8890-4f95-b682-9319e8b110e0"
              },
              "target": {
                "block": "93ecdb3d-8890-4f95-b682-9319e8b110e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1c9e4bc8-8127-4dfb-9cfb-93e50be51671",
                "port": "out"
              },
              "target": {
                "block": "341e3d45-b253-4b93-afe3-7ec4e81a19f1",
                "port": "3d654867-8294-463c-b605-97134853edfe"
              },
              "vertices": [
                {
                  "x": -384,
                  "y": 656
                },
                {
                  "x": 0,
                  "y": 744
                }
              ]
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "4cf9f5fe6b554eb407c6d73f4d6c2344ae2fe700": {
      "package": {
        "name": "LCD HD44780U display controller",
        "version": "1.0",
        "description": "Raw controller for LCD displays based on HD44780U and KS0068B chipset",
        "author": "Carlos Jesus Venegas Arrabe",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2271.259%22%20height=%2238.556%22%20viewBox=%220%200%2018.853915%2010.201293%22%3E%3Cg%20transform=%22matrix(.01523%200%200%20.02124%2012.258%20.464)%22%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M200.791%200h31.496v133.858h-31.496zM150.791%200h31.496v78.74h-31.496zM100.791%200h31.496v78.74h-31.496zM0%20100.791h78.74v31.496H0zM0%20150.791h78.74v31.496H0zM0%20200.791h78.74v31.496H0zM0%20250.791h78.74v31.496H0zM0%20300.792h78.74v31.496H0zM100.791%20354.339h31.496v78.74h-31.496zM150.791%20354.339h31.496v78.74h-31.496zM200.791%20354.339h31.496v78.74h-31.496zM250.791%20354.339h31.496v78.74h-31.496zM300.792%20354.339h31.496v78.74h-31.496zM354.339%20300.792h78.74v31.496h-78.74zM354.339%20250.791h78.74v31.496h-78.74zM354.339%20200.791h78.74v31.496h-78.74zM354.339%20150.791h78.74v31.496h-78.74zM354.339%20100.791h78.74v31.496h-78.74zM300.792%200h31.496v78.74h-31.496zM250.791%200h31.496v78.74h-31.496z%22/%3E%3Cpath%20fill=%22#303030%22%20d=%22M39.311%2039.116h354.457v354.846H39.311z%22/%3E%3Cpath%20fill=%22#1f1f1f%22%20d=%22M393.768%2039.116l-10%2010H49.311l-10-10zM393.768%20393.963l-10-10H49.311l-10%2010z%22/%3E%3Cpath%20d=%22M39.311%20393.963l10-10V49.116l-10-10z%22/%3E%3Cpath%20fill=%22#3d3d3d%22%20d=%22M393.768%20393.963l-10-10V49.116l10-10z%22/%3E%3Ccircle%20cx=%2269.311%22%20cy=%22363.963%22%20r=%2210%22%20fill=%22#1f1f1f%22/%3E%3C/g%3E%3Cpath%20d=%22M13.991%208.996c0%20.422-.128.767-.285.767H.723c-.157%200-.285-.345-.285-.767v-7.79c0-.423.128-.768.285-.768h12.983c.157%200%20.285.345.285.767z%22%20fill=%22#87ad34%22%20stroke=%22#303030%22%20stroke-width=%22.876%22/%3E%3Cpath%20d=%22M1.434%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%201.408h.722v.721h-.722zM2.878%201.408h.721v.721h-.721zM3.6%201.408h.72v.721H3.6zM4.32%201.408h.722v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%202.13h.722v.72h-.722zM2.878%202.13h.721v.72h-.721zM3.6%202.13h.72v.72H3.6zM4.32%202.13h.722v.72h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%202.85h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%202.85h.722v.722h-.722zM2.878%202.85h.721v.722h-.721zM3.6%202.85h.72v.722H3.6zM4.32%202.85h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%203.572h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%203.572h.722v.722h-.722zM2.878%203.572h.721v.722h-.721zM3.6%203.572h.72v.722H3.6zM4.32%203.572h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%204.294h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%204.294h.722v.722h-.722zM2.878%204.294h.721v.722h-.721zM3.6%204.294h.72v.722H3.6zM4.32%204.294h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%205.016h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%205.016h.722v.721h-.722zM2.878%205.016h.721v.721h-.721zM3.6%205.016h.72v.721H3.6zM4.32%205.016h.722v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%205.737h.722v.722h-.722zM2.878%205.737h.721v.722h-.721zM3.6%205.737h.72v.722H3.6zM4.32%205.737h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%206.459h.722v.721h-.722zM2.156%206.459h.722v.721h-.722zM2.878%206.459h.721v.721h-.721zM3.6%206.459h.72v.721H3.6zM4.32%206.459h.722v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M5.403%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M6.125%201.408h.721v.721h-.721zM6.846%201.408h.722v.721h-.722zM7.568%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M8.29%201.408h.721v.721H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%202.13h.721v.72h-.721zM6.846%202.13h.722v.72h-.722zM7.568%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.29%202.13h.721v.72H8.29zM5.403%202.85h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%202.85h.721v.722h-.721zM6.846%202.85h.722v.722h-.722zM7.568%202.85h.722v.722h-.722zM8.29%202.85h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%203.572h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%203.572h.721v.722h-.721zM6.846%203.572h.722v.722h-.722zM7.568%203.572h.722v.722h-.722zM8.29%203.572h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%204.294h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%204.294h.721v.722h-.721zM6.846%204.294h.722v.722h-.722zM7.568%204.294h.722v.722h-.722zM8.29%204.294h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%205.016h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%205.016h.721v.721h-.721zM6.846%205.016h.722v.721h-.722zM7.568%205.016h.722v.721h-.722zM8.29%205.016h.721v.721H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%205.737h.721v.722h-.721zM6.846%205.737h.722v.722h-.722zM7.568%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.29%205.737h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M5.403%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M6.125%206.459h.721v.721h-.721zM6.846%206.459h.722v.721h-.722zM7.568%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M8.29%206.459h.721v.721H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%201.408h.722v.721h-.722zM10.094%201.408h.721v.721h-.721zM10.815%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M11.537%201.408h.721v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%202.13h.721v.72h-.721zM10.815%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M11.537%202.13h.721v.72h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M12.258%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%202.85h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%202.85h.721v.722h-.721zM10.815%202.85h.722v.722h-.722zM11.537%202.85h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%202.85h.722v.722h-.722zM9.372%203.572h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%203.572h.721v.722h-.721zM10.815%203.572h.722v.722h-.722zM11.537%203.572h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%203.572h.722v.722h-.722zM9.372%204.294h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%204.294h.721v.722h-.721zM10.815%204.294h.722v.722h-.722zM11.537%204.294h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%204.294h.722v.722h-.722zM9.372%205.016h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%205.016h.721v.721h-.721zM10.815%205.016h.722v.721h-.722zM11.537%205.016h.721v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%205.016h.722v.721h-.722zM9.372%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%205.737h.721v.722h-.721zM10.815%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M11.537%205.737h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M12.258%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%206.459h.722v.721h-.722zM10.094%206.459h.721v.721h-.721zM10.815%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M11.537%206.459h.721v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%226.816%22%20y=%2299.102%22%20transform=%22matrix(1.01784%200%200%20.98247%20-5.738%20-88.356)%22%20font-weight=%22400%22%20font-size=%2210.772%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.269%22%3E%3Ctspan%20x=%226.816%22%20y=%2299.102%22%20font-size=%222.154%22%3EHD44780U%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d654867-8294-463c-b605-97134853edfe",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 352
              }
            },
            {
              "id": "d7339126-0497-4596-9cb1-661252872750",
              "type": "basic.output",
              "data": {
                "name": "lcd_data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1096,
                "y": 576
              }
            },
            {
              "id": "93ecdb3d-8890-4f95-b682-9319e8b110e0",
              "type": "basic.output",
              "data": {
                "name": "RS"
              },
              "position": {
                "x": 1096,
                "y": 752
              }
            },
            {
              "id": "22c46aad-d041-4321-8a83-191aca63030c",
              "type": "basic.output",
              "data": {
                "name": "RW"
              },
              "position": {
                "x": 1096,
                "y": 808
              }
            },
            {
              "id": "a5e80c22-2b9b-4113-ba66-6411f80c81bd",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -272,
                "y": 952
              }
            },
            {
              "id": "36d012b7-7343-402c-9f12-4fd33d3944d4",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -272,
                "y": 1144
              }
            },
            {
              "id": "1ab560ad-6e9a-439e-b252-4e0039ea7663",
              "type": "basic.input",
              "data": {
                "name": "RS_RW",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -264,
                "y": 1344
              }
            },
            {
              "id": "51505190-a904-4947-8efc-fefba0211ada",
              "type": "basic.output",
              "data": {
                "name": "E"
              },
              "position": {
                "x": 1920,
                "y": 1448
              }
            },
            {
              "id": "ed0cf0f3-a980-4d7d-8a2a-f491369542c5",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1920,
                "y": 1520
              }
            },
            {
              "id": "364fb4d4-731c-408d-9e3e-97e6aea7ea96",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": 1544
              }
            },
            {
              "id": "8274a772-44ea-4a7c-b32d-ec5ea4dd78ef",
              "type": "basic.constant",
              "data": {
                "name": "slowT",
                "value": "751",
                "local": false
              },
              "position": {
                "x": 1280,
                "y": 864
              }
            },
            {
              "id": "3ec9c783-282c-4323-853c-c250afc121b1",
              "type": "basic.constant",
              "data": {
                "name": "fastT/2",
                "value": "17",
                "local": false
              },
              "position": {
                "x": 1296,
                "y": 1272
              }
            },
            {
              "id": "589086b1-0419-4067-9f83-1b4554df689a",
              "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
              "position": {
                "x": 864,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2504392e-c7b3-4362-a696-505472296195",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 1280,
                "y": 960
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "593e787d-a7e5-45fc-ae75-5ac446a13e6c",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 1296,
                "y": 1368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a27e932c-b6d4-4b04-9817-a637b20aecca",
              "type": "f72b3afb42c0fecb8a203be5fd11872f6ae9fb1c",
              "position": {
                "x": 1632,
                "y": 1104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6b91e696-8ae8-438a-a3d3-3b74b778e92d",
              "type": "f72b3afb42c0fecb8a203be5fd11872f6ae9fb1c",
              "position": {
                "x": 1632,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8b4cec6f-3b08-4581-bef1-44a614565dc2",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1776,
                "y": 1448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e2bb9d08-b09e-4d33-9b12-0e08a13dceca",
              "type": "basic.info",
              "data": {
                "info": "# HD4470U AND KS0068B CONTROLLER\n\nRaw LCD display controller for chipsets:\n\n- Hitachi HD44780U (default)\n- Samsung KS0068B \n \n## Options:\n| Variable| Definition                                       |\n| ------- |------------------------------------------------- |\n| slowT/2 | is the half of the slower operation time period  |\n| fastT/2 | is the half of the fastest operation time period |\n\n### Configuration for HD44780U:\n\nIt is the default config, if you use displays based on that chipset you don't need to do anything.\n\nValues for this chipset are:\n\n| Variable | Value|\n| -------  |------|\n| slowT/2  |  751 |\n| fastT/2  |  17  |\n\n\n### Configuration for KS0068B:\n\n| Variable | Value |\n| -------  | ----- |\n| slowT/2  |  820  |\n| fastT/2  |  20   |\n\n\n\n",
                "readonly": true
              },
              "position": {
                "x": -576,
                "y": -104
              },
              "size": {
                "width": 784,
                "height": 464
              }
            },
            {
              "id": "db81213c-2ee4-441d-8acc-da3b7156da8e",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * FSM for LCD screens driver, chips supported:\n * \n *    - Samsumg KS0068B\n *    - Hitachi HD44780U\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: \n * ************************************************************************** */\n \nlocalparam SETUP                  = 0;\nlocalparam CONTROL_SIGNALS_START  = 1;\nlocalparam PROCCESS               = 2;\nlocalparam CONTROL_SIGNALS_END    = 3;\nlocalparam BUSY                   = 4;\nlocalparam FETCH                  = 5;\nlocalparam OPTIME                 = 6;\nlocalparam ELECTRIC_STABILITY     = 7;\n\nreg [2:0] bc;\nreg [7:0] o_data;\nreg [7:0] state;\nreg       dutty;\nreg       vclock_selector;\nreg       busy;\n\ninitial begin\n\n    busy   <= 0;\n    bc     <= 0;\n    o_data <= 0;\n    state  <= SETUP;\n    dutty  <= 1;\n    vclock_selector <= 0;\n  \n    \nend\n\nalways @(posedge clk) \n  \n    if(rst) begin\n    \n        state <= SETUP;\n        \n    end\n    else\n        case(state)\n        \n        SETUP: begin\n        \n            busy   <= 0;\n            bc     <= 0;\n            o_data <= 0;\n            state  <= FETCH;\n            dutty  <= 1;\n            vclock_selector <= 0;\n\n        end\n     \n        FETCH: begin\n        \n            if(load) begin\n                busy   <= 1;\n                bc     <= {cmd, 1'b0}; // RS_A-RW_B-E_0\n                o_data <= i_data;\n                state  <= PROCCESS;\n                dutty  <= 1;\n                vclock_selector <= cmd[0];\n            end\n         \n            \n        end\n        \n        PROCCESS: begin\n        \n            bc[0] <= 1; // E_1\n            state <= CONTROL_SIGNALS_START;\n            \n        end\n\n        CONTROL_SIGNALS_START: begin\n        \n           bc[0] <= 0;\n           \n           if(vclock)begin\n           \n                state <= CONTROL_SIGNALS_END;\n                dutty <= 0;\n                \n          end \n          \n        end\n        \n        CONTROL_SIGNALS_END: begin\n        \n            bc[0] <= 1;\n            state <= BUSY;\n            \n        end\n        \n        BUSY: begin\n        \n            bc[0]<=0;\n            \n            if(vclock)begin\n            \n                state <= OPTIME;\n                \n            end \n             \n        end\n        \n        OPTIME: begin\n        \n            busy  <= 0;\n            state <= FETCH;\n        end\n        \n        default: \n        \n            state<=SETUP;\n            \n        endcase\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "vclock"
                    },
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "i_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "cmd",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "o_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "bc",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "vclock_selector"
                    },
                    {
                      "name": "dutty"
                    },
                    {
                      "name": "busy"
                    }
                  ]
                }
              },
              "position": {
                "x": -48,
                "y": 488
              },
              "size": {
                "width": 720,
                "height": 1184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "bc"
              },
              "target": {
                "block": "589086b1-0419-4067-9f83-1b4554df689a",
                "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72"
              },
              "size": 3
            },
            {
              "source": {
                "block": "589086b1-0419-4067-9f83-1b4554df689a",
                "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
              },
              "target": {
                "block": "22c46aad-d041-4321-8a83-191aca63030c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "589086b1-0419-4067-9f83-1b4554df689a",
                "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
              },
              "target": {
                "block": "93ecdb3d-8890-4f95-b682-9319e8b110e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "o_data"
              },
              "target": {
                "block": "d7339126-0497-4596-9cb1-661252872750",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "589086b1-0419-4067-9f83-1b4554df689a",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "2504392e-c7b3-4362-a696-505472296195",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "8274a772-44ea-4a7c-b32d-ec5ea4dd78ef",
                "port": "constant-out"
              },
              "target": {
                "block": "2504392e-c7b3-4362-a696-505472296195",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "3ec9c783-282c-4323-853c-c250afc121b1",
                "port": "constant-out"
              },
              "target": {
                "block": "593e787d-a7e5-45fc-ae75-5ac446a13e6c",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2504392e-c7b3-4362-a696-505472296195",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "a27e932c-b6d4-4b04-9817-a637b20aecca",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 1488,
                  "y": 1000
                }
              ]
            },
            {
              "source": {
                "block": "593e787d-a7e5-45fc-ae75-5ac446a13e6c",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "a27e932c-b6d4-4b04-9817-a637b20aecca",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 1424,
                  "y": 1176
                }
              ]
            },
            {
              "source": {
                "block": "6b91e696-8ae8-438a-a3d3-3b74b778e92d",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "vclock"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": 408
                },
                {
                  "x": -144,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "2504392e-c7b3-4362-a696-505472296195",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "6b91e696-8ae8-438a-a3d3-3b74b778e92d",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "593e787d-a7e5-45fc-ae75-5ac446a13e6c",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "6b91e696-8ae8-438a-a3d3-3b74b778e92d",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 1048
                }
              ]
            },
            {
              "source": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "vclock_selector"
              },
              "target": {
                "block": "a27e932c-b6d4-4b04-9817-a637b20aecca",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 1128
                }
              ]
            },
            {
              "source": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "vclock_selector"
              },
              "target": {
                "block": "6b91e696-8ae8-438a-a3d3-3b74b778e92d",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 1080
                }
              ]
            },
            {
              "source": {
                "block": "8b4cec6f-3b08-4581-bef1-44a614565dc2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "51505190-a904-4947-8efc-fefba0211ada",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a27e932c-b6d4-4b04-9817-a637b20aecca",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "8b4cec6f-3b08-4581-bef1-44a614565dc2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "dutty"
              },
              "target": {
                "block": "8b4cec6f-3b08-4581-bef1-44a614565dc2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 1496
                }
              ]
            },
            {
              "source": {
                "block": "589086b1-0419-4067-9f83-1b4554df689a",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "593e787d-a7e5-45fc-ae75-5ac446a13e6c",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "busy"
              },
              "target": {
                "block": "ed0cf0f3-a980-4d7d-8a2a-f491369542c5",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 1552
                }
              ]
            },
            {
              "source": {
                "block": "a5e80c22-2b9b-4113-ba66-6411f80c81bd",
                "port": "out"
              },
              "target": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "36d012b7-7343-402c-9f12-4fd33d3944d4",
                "port": "out"
              },
              "target": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "i_data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1ab560ad-6e9a-439e-b252-4e0039ea7663",
                "port": "out"
              },
              "target": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "cmd"
              },
              "size": 2
            },
            {
              "source": {
                "block": "364fb4d4-731c-408d-9e3e-97e6aea7ea96",
                "port": "out"
              },
              "target": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "3d654867-8294-463c-b605-97134853edfe",
                "port": "out"
              },
              "target": {
                "block": "db81213c-2ee4-441d-8acc-da3b7156da8e",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": -184,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "3d654867-8294-463c-b605-97134853edfe",
                "port": "out"
              },
              "target": {
                "block": "2504392e-c7b3-4362-a696-505472296195",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "3d654867-8294-463c-b605-97134853edfe",
                "port": "out"
              },
              "target": {
                "block": "593e787d-a7e5-45fc-ae75-5ac446a13e6c",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 1256,
                  "y": 560
                }
              ]
            }
          ]
        }
      }
    },
    "9690bd0ae8d2722170a71c4a94c996a56fc9ab73": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "404b8a3c-1c48-483f-9349-f34a9a1d195b",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "b0353398-ce8e-40c5-8bc6-7d4512496311",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "404b8a3c-1c48-483f-9349-f34a9a1d195b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b0353398-ce8e-40c5-8bc6-7d4512496311",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "f72b3afb42c0fecb8a203be5fd11872f6ae9fb1c": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "532697d34499e3c907e6d5f7223559a9a2494fda": {
      "package": {
        "name": "XY_16x16_ADDR_256",
        "version": "1.0",
        "description": "Memory address translator from 2d xy coords to 1d array",
        "author": "Carlos Jesús Venegas Arrabe",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22180.25%22%20height=%22215.612%22%20viewBox=%220%200%2047.691132%2057.047462%22%3E%3Cpath%20opacity=%22.99%22%20fill=%22#beff1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.573%22%20stroke-dasharray=%221.146,.573%22%20d=%22M.286%2010.191h47.118v46.57H.286z%22/%3E%3Cpath%20opacity=%22.99%22%20fill=%22#00ff1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.26%22%20d=%22M13.385%2046.18h6.213v7.41h-6.213z%22/%3E%3Cpath%20opacity=%22.99%22%20fill=%22#ff1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.396%22%20d=%22M14.512%2014.86h9.13v11.702h-9.13z%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2252.633%22%20y=%2293.131%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-46.336%20-84.636)%22%3E%3Ctspan%20x=%2252.633%22%20y=%2293.131%22%3E16x16%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M8.158%2013.54H3.654l.16%2029.244H8.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.35%22/%3E%3Cpath%20d=%22M40.518%2042.208l4.448.09L45%2013.571l-4.607-.093%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.345%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2251.96%22%20y=%22109.107%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-46.336%20-84.636)%22%3E%3Ctspan%20x=%2251.96%22%20y=%22109.107%22%3E0%200%200...%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2251.447%22%20y=%22124.539%22%20font-weight=%22400%22%20font-size=%2210.796%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.27%22%20transform=%22translate(-46.336%20-84.636)%22%3E%3Ctspan%20x=%2251.447%22%20y=%22124.539%22%3E...0%200%200%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2251.478%22%20y=%22120.367%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-46.336%20-84.636)%22%3E%3Ctspan%20x=%2251.478%22%20y=%22120.367%22%3E.%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2251.45%22%20y=%22116.426%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-46.336%20-84.636)%22%3E%3Ctspan%20x=%2251.45%22%20y=%22116.426%22%3E.%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2251.409%22%20y=%22113.061%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-46.336%20-84.636)%22%3E%3Ctspan%20x=%2251.409%22%20y=%22113.061%22%3E.%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M8.118%2045.786H3.614l.16%208.409H8.44%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.188%22/%3E%3Cpath%20d=%22M40.478%2054.03l4.448.025.033-8.26-4.608-.026%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.185%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2242.338%22%20y=%22162.777%22%20transform=%22matrix(1.18628%200%200%20.84297%20-46.336%20-84.636)%22%20font-weight=%22400%22%20font-size=%228.392%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.21%22%3E%3Ctspan%20x=%2242.338%22%20y=%22162.777%22%3E0%200%200...0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M20.103%2026.603l-3.218%2019.625%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.765%22%20stroke-dasharray=%221.53,.765%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "66ecbf19-8811-4278-b2af-2a6cb93e6a1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 440,
                "y": 448
              }
            },
            {
              "id": "b42c2935-0000-44b3-b289-2102775bc241",
              "type": "basic.output",
              "data": {
                "name": "load_o"
              },
              "position": {
                "x": 1504,
                "y": 520
              }
            },
            {
              "id": "5751bfd4-9119-4458-8709-86e2d1850cdb",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 592
              }
            },
            {
              "id": "40c060fb-327d-43a5-8fa3-103d85ba0f1e",
              "type": "basic.input",
              "data": {
                "name": "X",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 440,
                "y": 736
              }
            },
            {
              "id": "dbd8ff64-964e-49f8-8e00-d272cd519024",
              "type": "basic.output",
              "data": {
                "name": "addr_o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1512,
                "y": 808
              }
            },
            {
              "id": "c13f02ea-6fac-4d2c-97f2-30f88de5a970",
              "type": "basic.input",
              "data": {
                "name": "Y",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 432,
                "y": 880
              }
            },
            {
              "id": "f7b15767-9e78-4675-935b-04db1a6123c0",
              "type": "basic.input",
              "data": {
                "name": "data_i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 432,
                "y": 1024
              }
            },
            {
              "id": "c6a1bf76-d2b0-4c73-8eae-aa8dfc698c81",
              "type": "basic.output",
              "data": {
                "name": "data_o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1512,
                "y": 1096
              }
            },
            {
              "id": "ae5b286c-5bac-47c3-9f4e-5f93990997fe",
              "type": "basic.input",
              "data": {
                "name": "load_i",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 1168
              }
            },
            {
              "id": "fa8a6e75-c26b-4ed9-bfe8-adc34f233266",
              "type": "basic.constant",
              "data": {
                "name": "COLS",
                "value": "40",
                "local": false
              },
              "position": {
                "x": 800,
                "y": 264
              }
            },
            {
              "id": "569d450e-0b95-492c-bb20-412a509a5378",
              "type": "basic.constant",
              "data": {
                "name": "OFFSET",
                "value": "7",
                "local": false
              },
              "position": {
                "x": 1160,
                "y": 264
              }
            },
            {
              "id": "2f7a0461-896b-4086-9e24-e91b32438855",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * Memory Address Translator from 2D Coords to 1D linear array\n * \n * Matrix start at 0,0 position and maximum width and height are 16x16\n * (4bits for X and 4 bits for Y)\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: \n * ************************************************************************** */\n \nlocalparam SETUP = 0;\nlocalparam IDLE  = 1;\nlocalparam FETCH = 2;\n\nreg [7:0] addr_o;\nreg [7:0] data_o;\nreg [1:0] state;\nreg       load_o;\n\ninitial \n    state <= SETUP;\n    \nalways @(posedge clk)\n\n    if(rst)\n        state <= SETUP;\n    else\n        case (state)\n        \n            SETUP: begin\n            \n                data_o <= 0;\n                addr_o <= OFFSET;\n                load_o <= 0;\n                state  <= IDLE;\n            \n            end\n            \n            IDLE: begin\n            \n                load_o <= 0;\n                \n                if( load_i ) begin\n                    state <= FETCH;\n                end\n                \n            end\n            \n            FETCH: begin\n            \n                data_o <= data_i;\n                state  <= IDLE;\n                load_o <= 1;\n                addr_o <= ( Y * COLS + X ) + OFFSET;\n            \n            end\n            \n            default:\n                state<=SETUP;\n        endcase\n",
                "params": [
                  {
                    "name": "COLS"
                  },
                  {
                    "name": "OFFSET"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "X",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "Y",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "data_i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load_i"
                    }
                  ],
                  "out": [
                    {
                      "name": "load_o"
                    },
                    {
                      "name": "addr_o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "data_o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 408
              },
              "size": {
                "width": 712,
                "height": 864
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fa8a6e75-c26b-4ed9-bfe8-adc34f233266",
                "port": "constant-out"
              },
              "target": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "COLS"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "569d450e-0b95-492c-bb20-412a509a5378",
                "port": "constant-out"
              },
              "target": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "OFFSET"
              }
            },
            {
              "source": {
                "block": "ae5b286c-5bac-47c3-9f4e-5f93990997fe",
                "port": "out"
              },
              "target": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "load_i"
              }
            },
            {
              "source": {
                "block": "c13f02ea-6fac-4d2c-97f2-30f88de5a970",
                "port": "out"
              },
              "target": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "Y"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5751bfd4-9119-4458-8709-86e2d1850cdb",
                "port": "out"
              },
              "target": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "40c060fb-327d-43a5-8fa3-103d85ba0f1e",
                "port": "out"
              },
              "target": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "X"
              },
              "size": 4
            },
            {
              "source": {
                "block": "66ecbf19-8811-4278-b2af-2a6cb93e6a1b",
                "port": "out"
              },
              "target": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "load_o"
              },
              "target": {
                "block": "b42c2935-0000-44b3-b289-2102775bc241",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "addr_o"
              },
              "target": {
                "block": "dbd8ff64-964e-49f8-8e00-d272cd519024",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "data_o"
              },
              "target": {
                "block": "c6a1bf76-d2b0-4c73-8eae-aa8dfc698c81",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f7b15767-9e78-4675-935b-04db1a6123c0",
                "port": "out"
              },
              "target": {
                "block": "2f7a0461-896b-4086-9e24-e91b32438855",
                "port": "data_i"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}