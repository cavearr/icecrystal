{
  "version": "1.2",
  "package": {
    "name": "16bit number to vumeter",
    "version": "1.0",
    "description": "Block that render a 16bit unsigned int as vumeter at position X0,Y0",
    "author": "Carlos Jesús Venegas Arrabé",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.49%22%20height=%22117.611%22%20viewBox=%220%200%2026.852596%2031.117845%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2230.812%22%20y=%22103.247%22%20transform=%22matrix(1.02445%200%200%20.97613%20-32.326%20-95.772)%22%20font-weight=%22400%22%20font-size=%226.756%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.169%22%3E%3Ctspan%20x=%2230.812%22%20y=%22103.247%22%3E16bits%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22#00a719%22%20stroke=%22#000%22%20stroke-width=%22.188%22%20d=%22M.11%2028.318h10.982v1.651H.11zM.11%2026.667h10.982v1.651H.11z%22/%3E%3Cpath%20fill=%22#00a719%22%20stroke=%22#000%22%20stroke-width=%22.188%22%20d=%22M.11%2025.017h10.982v1.651H.11zM.11%2023.366h10.982v1.651H.11zM.11%2021.715h10.982v1.651H.11zM.11%2020.064h10.982v1.651H.11zM.11%2018.413h10.982v1.651H.11z%22/%3E%3Cpath%20fill=%22#ffff19%22%20stroke=%22#000%22%20stroke-width=%22.188%22%20d=%22M.11%2016.762h10.982v1.651H.11zM.11%2015.111h10.982v1.651H.11zM.11%2013.46h10.982v1.651H.11z%22/%3E%3Cpath%20fill=%22#ef0719%22%20stroke=%22#000%22%20stroke-width=%22.188%22%20d=%22M.11%2011.81h10.982v1.65H.11zM.11%2010.158h10.982v1.651H.11z%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2237.063%22%20y=%22104.253%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2245.522%22%20y=%22114.201%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2245.522%22%20y=%22114.201%22%3Eto%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2242.579%22%20y=%22128.767%22%20transform=%22matrix(1.02445%200%200%20.97613%20-32.326%20-95.772)%22%20font-weight=%22400%22%20font-size=%226.756%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.169%22%3E%3Ctspan%20x=%2242.579%22%20y=%22128.767%22%3ELCD%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "948c6c6d-8376-46e2-af5c-6ece10ca024e",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 352,
            "y": 400
          }
        },
        {
          "id": "dc9e9d0c-c57a-4ec4-bab1-85d4ece24326",
          "type": "basic.output",
          "data": {
            "name": "X",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1384,
            "y": 408
          }
        },
        {
          "id": "1d1b43e9-8e1f-4885-8739-ed24c33ebb8a",
          "type": "basic.input",
          "data": {
            "name": "value",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 472
          }
        },
        {
          "id": "dd63f5b3-287c-4da3-8b53-9aa16862e778",
          "type": "basic.output",
          "data": {
            "name": "Y",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1384,
            "y": 488
          }
        },
        {
          "id": "f80ff1c3-dd79-42ba-acd0-e73487f174e1",
          "type": "basic.input",
          "data": {
            "name": "X0",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 536
          }
        },
        {
          "id": "fc17fc79-fcdd-49c7-ae80-fa3743c9437f",
          "type": "basic.output",
          "data": {
            "name": "char",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1384,
            "y": 576
          }
        },
        {
          "id": "4c41ff99-84b1-4201-be78-aa27a395d186",
          "type": "basic.input",
          "data": {
            "name": "Y0",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 608
          }
        },
        {
          "id": "73277f06-767d-4803-8308-15cac14202a2",
          "type": "basic.output",
          "data": {
            "name": "char_ready",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1392,
            "y": 656
          }
        },
        {
          "id": "fc00d3fb-e8fd-41af-a330-1f4b41b9b630",
          "type": "basic.input",
          "data": {
            "name": "load",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 672
          }
        },
        {
          "id": "110914e3-e7d6-400e-8df3-066d5aa2fea5",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1392,
            "y": 736
          }
        },
        {
          "id": "21cbd617-e7ed-48c8-b929-4fcdeba9a3c9",
          "type": "basic.input",
          "data": {
            "name": "next",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 744
          }
        },
        {
          "id": "75412a7a-33dd-4c6f-97e9-f8322278dbb8",
          "type": "basic.constant",
          "data": {
            "name": "COLS",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 648,
            "y": 248
          }
        },
        {
          "id": "3d190cbb-8e8e-4129-933d-f7864f006287",
          "type": "basic.constant",
          "data": {
            "name": "MAX_VALUE",
            "value": "255",
            "local": false
          },
          "position": {
            "x": 816,
            "y": 248
          }
        },
        {
          "id": "dc52a708-3822-40c3-a9c9-d64fdfd4e865",
          "type": "basic.constant",
          "data": {
            "name": "CHAR_BLOCK",
            "value": "255",
            "local": false
          },
          "position": {
            "x": 976,
            "y": 240
          }
        },
        {
          "id": "2c36c831-7a49-4b5e-af28-ee5e55520d0c",
          "type": "basic.constant",
          "data": {
            "name": "CHAR_BLANK",
            "value": "\" \"",
            "local": false
          },
          "position": {
            "x": 1144,
            "y": 248
          }
        },
        {
          "id": "f52abf2b-735b-495d-8067-05a30dfbd514",
          "type": "basic.code",
          "data": {
            "code": "/* *****************************************************************************\n * 16bit number to vumeter serializer\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nlocalparam IDLE = 0;\nlocalparam FETCH = 1;\nlocalparam WRITE = 2;\nlocalparam NEXT = 3;\nlocalparam CURSOR_UPDATE = 4;\nlocalparam NEXT_READY = 5;\nlocalparam UNITS_X_COLS = MAX/COLS;\n\nlocalparam RESOLUTION =  20;\nlocalparam X2RESOLUTION = 2*RESOLUTION;\nlocalparam RESOLUTION_C = 2**RESOLUTION;\n//Trick to round up (X-1)/Y+1\nlocalparam RESOLUTION_C_DIV = (RESOLUTION_C-1)/UNITS_X_COLS+1;\n\n\nreg [7:0] char;\nreg [3:0] X;\nreg [3:0] Y;\nreg busy;\nreg char_ready;\nreg [15:0]cursor;\nreg [15:0]cursor_paint;\nreg [X2RESOLUTION*2-1:0]limit;\nreg [7:0] state;\n\ninitial begin\n    state<=IDLE;\nend\n\nalways @(posedge clk)begin\n        case (state)\n        IDLE: begin\n            char <= BLANK;\n            char_ready <= 0;\n            busy <= 0;\n            X<=0;\n            Y<=0;\n            cursor<=0;\n            cursor_paint<=0;\n            state <= FETCH;\n        end\n        FETCH: begin\n            if(load)begin\n                busy<=1;\n                Y<=Y0;\n                X<=X0;\n                state <= WRITE;\n                if(value==0) limit<=0;\n                else if (value>MAX) limit<=COLS;\n                else \n                    //limit<=value/UNITS_X_COLS;\n                    limit<=((value<<RESOLUTION)*RESOLUTION_C_DIV)>>X2RESOLUTION;\n            end \n        end\n        WRITE:begin\n            if(cursor >= limit && cursor_paint>=COLS) state <=IDLE;\n            else if(cursor >= limit) begin\n                char<=BLANK;\n                char_ready<=1;\n                state<=NEXT;\n            end\n            else begin\n                char<=BLOCK;\n                char_ready<=1;\n                state<= NEXT;\n            end\n        end\n        NEXT:begin\n            char_ready<=0;\n            state<= CURSOR_UPDATE;\n        end\n        CURSOR_UPDATE:begin\n            state<= NEXT_READY;\n            X<=X+1;\n            cursor<=cursor+1;\n            cursor_paint<=cursor_paint+1;\n        end\n        NEXT_READY:\n            if(next==1) state<=WRITE;\n        endcase\nend",
            "params": [
              {
                "name": "COLS"
              },
              {
                "name": "MAX"
              },
              {
                "name": "BLOCK"
              },
              {
                "name": "BLANK"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "value",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "X0",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "Y0",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "load"
                },
                {
                  "name": "next"
                }
              ],
              "out": [
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
                  "name": "char",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "char_ready"
                },
                {
                  "name": "busy"
                }
              ]
            }
          },
          "position": {
            "x": 616,
            "y": 400
          },
          "size": {
            "width": 656,
            "height": 408
          }
        },
        {
          "id": "4c591388-eb86-4213-9e32-3d00063f25b7",
          "type": "basic.info",
          "data": {
            "info": "# 16bit number to vumeter\n\nThis block display a 16 bit unsigned number as a vumeter bar at position X0,Y0 in the LCD.\n\nWhen load receive a pulse, the block take VALUE and start rendering at X0,Y0, serializing it.\n\nWhen paint start, busy flag is __HIGHT__ and when is done and block is ready to render next value, busy is \n\n**Parameters**\n* __COLS__ : number of columns\n* __MAX_VALUE__ :value goes from 0 to MAX_VALUE\n* __CHAR_BLOCK__: ascii code of the char that represent step in vumeter.\n* __CHAR_BLANK__: ascii code of the char that represent empty step.",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": -128
          },
          "size": {
            "width": 912,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "75412a7a-33dd-4c6f-97e9-f8322278dbb8",
            "port": "constant-out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "COLS"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3d190cbb-8e8e-4129-933d-f7864f006287",
            "port": "constant-out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "MAX"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dc52a708-3822-40c3-a9c9-d64fdfd4e865",
            "port": "constant-out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "BLOCK"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2c36c831-7a49-4b5e-af28-ee5e55520d0c",
            "port": "constant-out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "BLANK"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "948c6c6d-8376-46e2-af5c-6ece10ca024e",
            "port": "out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "1d1b43e9-8e1f-4885-8739-ed24c33ebb8a",
            "port": "out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "value"
          },
          "size": 16
        },
        {
          "source": {
            "block": "f80ff1c3-dd79-42ba-acd0-e73487f174e1",
            "port": "out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "X0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4c41ff99-84b1-4201-be78-aa27a395d186",
            "port": "out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "Y0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "fc00d3fb-e8fd-41af-a330-1f4b41b9b630",
            "port": "out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "21cbd617-e7ed-48c8-b929-4fcdeba9a3c9",
            "port": "out"
          },
          "target": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "next"
          }
        },
        {
          "source": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "X"
          },
          "target": {
            "block": "dc9e9d0c-c57a-4ec4-bab1-85d4ece24326",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "Y"
          },
          "target": {
            "block": "dd63f5b3-287c-4da3-8b53-9aa16862e778",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "char"
          },
          "target": {
            "block": "fc17fc79-fcdd-49c7-ae80-fa3743c9437f",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "char_ready"
          },
          "target": {
            "block": "73277f06-767d-4803-8308-15cac14202a2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f52abf2b-735b-495d-8067-05a30dfbd514",
            "port": "busy"
          },
          "target": {
            "block": "110914e3-e7d6-400e-8df3-066d5aa2fea5",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}