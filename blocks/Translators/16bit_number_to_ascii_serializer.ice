{
  "version": "1.2",
  "package": {
    "name": "16bit number to ascii serializer",
    "version": "1.0",
    "description": "Render a 16bit unsignet number into LCD at position X0, Y0",
    "author": "Carlos Jesús Venegas Arrabé",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.49%22%20height=%22117.611%22%20viewBox=%220%200%2026.852596%2031.117845%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-10%200l-4%204L0%200l-14-4z%22%20fill=%22#003fbf%22%20fill-rule=%22evenodd%22%20stroke=%22#003fbf%22%20stroke-width=%221.0664%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2233.771%22%20y=%22112.655%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#e70000%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2233.771%22%20y=%22112.655%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2240.412%22%20y=%22116.583%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#009400%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2240.412%22%20y=%22116.583%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2246.118%22%20y=%22110.051%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00a7eb%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2246.118%22%20y=%22110.051%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2232.48%22%20y=%22126.74%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.2%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2232.48%22%20y=%22126.74%22%3EASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M57.1%2096.04l-.143%2022.194%22%20fill=%22none%22%20stroke=%22#003fbf%22%20stroke-width=%22.429%22%20marker-end=%22url(#a)%22%20transform=%22translate(-32.326%20-95.772)%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2230.812%22%20y=%22103.247%22%20transform=%22matrix(1.02445%200%200%20.97613%20-32.326%20-95.772)%22%20font-weight=%22400%22%20font-size=%226.756%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.169%22%3E%3Ctspan%20x=%2230.812%22%20y=%22103.247%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "522a15be-66ce-46d6-83f4-2fea1f17fc0a",
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
            "x": 1504,
            "y": 264
          }
        },
        {
          "id": "741bfa0b-fa4f-4895-b18e-8a926e283543",
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
            "x": 216,
            "y": 288
          }
        },
        {
          "id": "74976aa7-9fd2-4a5c-8f8e-3a6985a1808c",
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
            "x": 1504,
            "y": 320
          }
        },
        {
          "id": "02e00699-71e0-4d0d-8855-2466bc929b65",
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
            "x": 216,
            "y": 376
          }
        },
        {
          "id": "bfe46fa4-b5fe-4488-8ee5-9b27505b073c",
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
            "x": 1504,
            "y": 376
          }
        },
        {
          "id": "1ffb084b-ef65-455d-96bc-99d22a4b239d",
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
            "x": 1504,
            "y": 432
          }
        },
        {
          "id": "bdbf1f29-963b-44a1-9530-93f9767e63a7",
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
            "x": 216,
            "y": 472
          }
        },
        {
          "id": "5920c902-4167-4fb8-96a5-b1314bc6cc7a",
          "type": "basic.output",
          "data": {
            "name": "n_m",
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
            "x": 1504,
            "y": 488
          }
        },
        {
          "id": "d580f42e-4bc7-40eb-9b7e-539ac3d2c2d7",
          "type": "basic.output",
          "data": {
            "name": "n_M",
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
            "x": 1504,
            "y": 544
          }
        },
        {
          "id": "808620f6-9511-4434-b878-db71c31724e1",
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
            "x": 216,
            "y": 560
          }
        },
        {
          "id": "fcb74af5-e08d-4f4a-8f6a-d4cf0bed2516",
          "type": "basic.output",
          "data": {
            "name": "n_c",
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
            "x": 1504,
            "y": 600
          }
        },
        {
          "id": "97a8e1e2-0db4-48fc-a1d3-1e7b38451aaa",
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
            "x": 216,
            "y": 656
          }
        },
        {
          "id": "67586f93-1b2a-4442-a66f-40ac850702c7",
          "type": "basic.output",
          "data": {
            "name": "n_d",
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
            "x": 1504,
            "y": 656
          }
        },
        {
          "id": "7c12c836-6b82-4ba4-ab91-36a0834235a0",
          "type": "basic.output",
          "data": {
            "name": "n_u",
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
            "x": 1504,
            "y": 712
          }
        },
        {
          "id": "79dbe62d-5d46-48df-951c-de9eb56974c1",
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
            "x": 208,
            "y": 744
          }
        },
        {
          "id": "f9c4b685-902f-4066-93dc-0d6c32306d5b",
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
            "x": 1504,
            "y": 768
          }
        },
        {
          "id": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
          "type": "basic.code",
          "data": {
            "code": "/* *****************************************************************************\n * 16bit number to ascii serializer\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nlocalparam IDLE = 0;\nlocalparam FETCH = 1;\nlocalparam WRITE = 2;\nlocalparam NEXT = 3;\nlocalparam CURSOR_UPDATE = 4;\nlocalparam NEXT_READY = 5;\n\nlocalparam RESOLUTION =  20;\nlocalparam X2RESOLUTION = 2*RESOLUTION;\nlocalparam RESOLUTION_C = 2**RESOLUTION;\n//Trick to round up (X-1)/Y+1\nlocalparam RESOLUTION_C_10 = (RESOLUTION_C-1)/10+1;\nlocalparam RESOLUTION_C_100 = (RESOLUTION_C-1)/100+1;\nlocalparam RESOLUTION_C_1000 = (RESOLUTION_C-1)/1000+1;\nlocalparam RESOLUTION_C_10000 = (RESOLUTION_C-1)/10000+1;\n\nreg [15:0] buffer[0:4];\nreg [7:0] char;\nreg [3:0] X;\nreg [3:0] Y;\nreg busy;\nreg char_ready;\n/*reg [7:0] char_M;\nreg [7:0] char_m;\nreg [7:0] char_c;\nreg [7:0] char_d;\nreg [7:0] char_u;\n*/\nreg [3:0] n_M;\nreg [3:0] n_m;\nreg [3:0] n_c;\nreg [3:0] n_d;\nreg [3:0] n_u;\n\nreg [7:0]cursor;\nreg [7:0]cursor_paint;\nreg [7:0] state;\nreg [X2RESOLUTION*2-1:0] buffer_value [0:4];\nreg [X2RESOLUTION*2-1:0] buffer_value_aux [0:4];\n\ninitial begin\n    state<=IDLE;\nend\n\nalways @(posedge clk)begin\n        case (state)\n        IDLE: begin\n            char <= \" \";\n            char_ready <= 0;\n            busy <= 0;\n            X<=0;\n            Y<=0;\n            cursor<=0;\n            cursor_paint<=0;\n            buffer[0]<=\"0\";\n            buffer[1]<=\"0\";\n            buffer[2]<=\"0\";\n            buffer[3]<=\"0\";\n            buffer[4]<=\"0\";\n            state <= FETCH;\n        end\n        FETCH: begin\n            if(load)begin\n                busy<=1;\n                Y<=Y0;\n                X<=X0;\n                cursor_paint<=0;\n                state <= WRITE;\n                if(value>9999) begin\n                    cursor<=0;\n                end else if(value>999) begin\n                    cursor<=1;\n                end else if(value>99)begin\n                    cursor<=2;\n                end else if(value>9) begin \n                    cursor<=3;\n                end else begin\n                    cursor <=4;\n                end\n                \n                // buffer[0]<=((value/10000)%10)+48; //--Diezmiles    \n                buffer_value[0] = ((value<<RESOLUTION)*RESOLUTION_C_10000)>> X2RESOLUTION;\n                buffer_value_aux[0] = ( ( (((buffer_value[0]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((buffer_value[0]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n                buffer[0]=(buffer_value[0] - buffer_value_aux[0] );   \n             \n                // buffer[1]<=((value/1000)%10)+48; //--Miles\n                buffer_value[1] = ((value<<RESOLUTION)*RESOLUTION_C_1000)>>X2RESOLUTION;\n                buffer_value_aux[1] = ( ( (((buffer_value[1]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((buffer_value[1]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n                buffer[1]<=(buffer_value[1] - buffer_value_aux[1] );   \n                \n                // buffer[2]<=((value/100)%10)+48; //--Centenas\n                buffer_value[2] = ((value<<RESOLUTION)*RESOLUTION_C_100)>>X2RESOLUTION;\n                buffer_value_aux[2] = ( ( (((buffer_value[2]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((buffer_value[2]<<RESOLUTION) *RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n                buffer[2]=(buffer_value[2] - buffer_value_aux[2]);   \n                \n                // buffer[3]<=((value/10)%10)+48; //--Decenas\n                buffer_value[3] = ((value<<RESOLUTION)*RESOLUTION_C_10)>>X2RESOLUTION;\n                buffer_value_aux[3] = ( ( (((buffer_value[3]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((buffer_value[3]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n                buffer[3]=(buffer_value[3] - buffer_value_aux[3] );   \n\n                // buffer[4]<=((value)%10)+48;       //--Unidades\n                buffer_value[4] = ( ( (((value<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((value<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n                buffer[4]=(value - buffer_value[4][15:0] );  \n             end\n        end\n        WRITE:begin\n/*            char_M<=buffer[0][7:0]+48;\n            char_m<=buffer[1][7:0]+48;\n            char_c<=buffer[2][7:0]+48;\n            char_d<=buffer[3][7:0]+48;\n            char_u<=buffer[4][7:0]+48;*/\n            n_M<=buffer[0][3:0];\n            n_m<=buffer[1][3:0];\n            n_c<=buffer[2][3:0];\n            n_d<=buffer[3][3:0];\n            n_u<=buffer[4][3:0];\n            \n            if(cursor >= 5 && cursor_paint==5) state <=IDLE;\n            else if(cursor >= 5) begin\n                char<=\" \";\n                char_ready<=1;\n                state<=NEXT;\n            end\n            else begin\n                char<=buffer[cursor][7:0]+48;\n                char_ready<=1;\n                state<= NEXT;\n            end\n        end\n        NEXT:begin\n            char_ready<=0;\n            state<= CURSOR_UPDATE;\n        end\n        CURSOR_UPDATE:begin\n            state<= NEXT_READY;\n            X<=X+1;\n            cursor<=cursor+1;\n            cursor_paint<=cursor_paint+1;\n        end\n        NEXT_READY:\n            if(next==1) state<=WRITE;\n        endcase\nend",
            "params": [],
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
                  "name": "n_M",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "n_m",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "n_c",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "n_d",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "n_u",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "busy"
                }
              ]
            }
          },
          "position": {
            "x": 440,
            "y": 272
          },
          "size": {
            "width": 928,
            "height": 552
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "741bfa0b-fa4f-4895-b18e-8a926e283543",
            "port": "out"
          },
          "target": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "02e00699-71e0-4d0d-8855-2466bc929b65",
            "port": "out"
          },
          "target": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "value"
          },
          "size": 16
        },
        {
          "source": {
            "block": "bdbf1f29-963b-44a1-9530-93f9767e63a7",
            "port": "out"
          },
          "target": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "X0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "808620f6-9511-4434-b878-db71c31724e1",
            "port": "out"
          },
          "target": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "Y0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "97a8e1e2-0db4-48fc-a1d3-1e7b38451aaa",
            "port": "out"
          },
          "target": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "79dbe62d-5d46-48df-951c-de9eb56974c1",
            "port": "out"
          },
          "target": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "next"
          }
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "X"
          },
          "target": {
            "block": "522a15be-66ce-46d6-83f4-2fea1f17fc0a",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "Y"
          },
          "target": {
            "block": "74976aa7-9fd2-4a5c-8f8e-3a6985a1808c",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "char"
          },
          "target": {
            "block": "bfe46fa4-b5fe-4488-8ee5-9b27505b073c",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "char_ready"
          },
          "target": {
            "block": "1ffb084b-ef65-455d-96bc-99d22a4b239d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "n_M"
          },
          "target": {
            "block": "5920c902-4167-4fb8-96a5-b1314bc6cc7a",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "n_m"
          },
          "target": {
            "block": "d580f42e-4bc7-40eb-9b7e-539ac3d2c2d7",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "n_c"
          },
          "target": {
            "block": "fcb74af5-e08d-4f4a-8f6a-d4cf0bed2516",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "n_d"
          },
          "target": {
            "block": "67586f93-1b2a-4442-a66f-40ac850702c7",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "n_u"
          },
          "target": {
            "block": "7c12c836-6b82-4ba4-ab91-36a0834235a0",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a7e5750b-12e4-4aac-9cef-10bcad8dc97b",
            "port": "busy"
          },
          "target": {
            "block": "f9c4b685-902f-4066-93dc-0d6c32306d5b",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}