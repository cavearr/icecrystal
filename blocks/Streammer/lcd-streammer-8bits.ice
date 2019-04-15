{
  "version": "1.2",
  "package": {
    "name": "LCD Streammer 8bits",
    "version": "1.0",
    "description": "Realiza el stream de caracteres en 8 bits, buffereandolos para poder atender alta demanda de escritura frente a la visualización en el LCD",
    "author": "Carlos Jesús Venegas Arrabé",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22263.08%22%20height=%2251.795%22%20viewBox=%220%200%2069.606537%2013.704135%22%3E%3Cg%20transform=%22translate(-46.113%20-92.053)%22%3E%3Cpath%20d=%22M53.44%2098.953l49.366.388%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.065%22%20stroke-dasharray=%221.065,1.065%22/%3E%3Ccircle%20cx=%2252.917%22%20cy=%2298.94%22%20r=%226.804%22%20fill=%22#5e9d84%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2249.754%22%20y=%22102.251%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2249.754%22%20y=%22102.251%22%3Eh%3C/tspan%3E%3C/text%3E%3Ccircle%20cx=%2272.061%22%20cy=%2298.953%22%20r=%226.804%22%20fill=%22#5e9ded%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2268.899%22%20y=%22102.263%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2268.899%22%20y=%22102.263%22%3Ee%3C/tspan%3E%3C/text%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:1.25%22%20transform=%22scale(.26458)%22%20font-style=%22normal%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%3E%3CflowRegion%3E%3Cpath%20d=%22M159.822%20322.311H298.75v88.342H159.822z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Ccircle%20cx=%22108.916%22%20cy=%2298.856%22%20r=%226.804%22%20fill=%22#fd2f84%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22105.754%22%20y=%22102.166%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22105.754%22%20y=%22102.166%22%3Ed%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3804caac-ed91-4b6e-b1a9-70c7b00347b6",
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
            "x": 232,
            "y": -1288
          }
        },
        {
          "id": "1192b80a-f8e5-480b-a87c-ca2c11def597",
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
            "x": -760,
            "y": -1280
          }
        },
        {
          "id": "c12ccc07-ff37-400f-854d-036175945dd1",
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
            "x": 232,
            "y": -1200
          }
        },
        {
          "id": "78961e0e-afeb-4007-8efc-1828d3bd10a6",
          "type": "basic.input",
          "data": {
            "name": "rst",
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
            "x": -760,
            "y": -1192
          }
        },
        {
          "id": "a62ecde5-e542-44af-8a60-855e9af9495a",
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
            "x": 232,
            "y": -1120
          }
        },
        {
          "id": "7087567c-275a-4f46-81fc-7dae20be3a33",
          "type": "basic.input",
          "data": {
            "name": "mode",
            "range": "[1:0]",
            "pins": [
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
            "x": -760,
            "y": -1096
          }
        },
        {
          "id": "362920e7-3410-4f6c-89e5-45f65be321c8",
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
            "x": 232,
            "y": -1040
          }
        },
        {
          "id": "d6985726-14bd-4907-9ad3-accaf24d1d3f",
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
            "x": -760,
            "y": -1008
          }
        },
        {
          "id": "a96272e9-e0c8-4f56-8040-bbbeef044fee",
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
            "x": 232,
            "y": -952
          }
        },
        {
          "id": "ba9900a0-a7d6-46f0-9457-b2935c6334ea",
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
            "x": -760,
            "y": -912
          }
        },
        {
          "id": "b3837b9c-df07-4905-8296-f980bfeb5b33",
          "type": "basic.input",
          "data": {
            "name": "stream",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -760,
            "y": -816
          }
        },
        {
          "id": "9a340f5f-730e-4184-bd45-1d2dab4f477a",
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
            "x": -760,
            "y": -728
          }
        },
        {
          "id": "3bfe461b-9363-4909-a018-57de1a118b61",
          "type": "basic.input",
          "data": {
            "name": "ready",
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
            "x": -760,
            "y": -632
          }
        },
        {
          "id": "8f979096-97bb-4ff2-85ff-0a5a85f56939",
          "type": "basic.constant",
          "data": {
            "name": "COLS",
            "value": "16",
            "local": false
          },
          "position": {
            "x": -480,
            "y": -1472
          }
        },
        {
          "id": "bff53187-0241-4274-9dc1-9e2da15774e3",
          "type": "basic.constant",
          "data": {
            "name": "ROWS",
            "value": "2",
            "local": false
          },
          "position": {
            "x": -280,
            "y": -1472
          }
        },
        {
          "id": "a7d60aa6-b120-4d4c-abc8-f9405ff4f1a8",
          "type": "basic.constant",
          "data": {
            "name": "EOL_FILL",
            "value": "\" \"",
            "local": false
          },
          "position": {
            "x": -80,
            "y": -1472
          }
        },
        {
          "id": "a0ecc119-ca42-415c-a34d-1d219276e50a",
          "type": "basic.constant",
          "data": {
            "name": "BUFFER_SIZE",
            "value": "4095",
            "local": false
          },
          "position": {
            "x": 744,
            "y": -784
          }
        },
        {
          "id": "c05a6efe-50ae-4d1f-a375-3d7818696b48",
          "type": "basic.code",
          "data": {
            "code": "/* *****************************************************************************\n * RAM implementation for LCD FPGA controller\n * Memory store BIOS instruction set for LCD initializacion, User Data with\n * the display content, and custom character definition.\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nreg [7:0] mem   [0:MEM_SIZE-1];\nreg [7:0] rdata;\n\n\nalways @(posedge clk) begin\n\n    if ( wen ) mem[waddr] <= wdata;\n    if ( ren ) rdata      <= mem[raddr];\n\nend\n    \n",
            "params": [
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
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "wdata",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "raddr",
                  "range": "[11:0]",
                  "size": 12
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
            "x": 488,
            "y": -560
          },
          "size": {
            "width": 600,
            "height": 400
          }
        },
        {
          "id": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
          "type": "basic.code",
          "data": {
            "code": "/* *****************************************************************************\n * LCD streammer 8bits\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nlocalparam S2_SETUP =0;\nlocalparam S2_FETCH =1;\nlocalparam S2_FETCH_EOL =3;\nlocalparam S2_STORE =2;\n\n\nlocalparam SETUP =0;\nlocalparam STREAM =1;\nlocalparam GET =2;\nlocalparam GET_1 =3;\n\nlocalparam SET =4;\nlocalparam UPDATE_VARS =5;\nlocalparam CLEAN_LINE =6;\nlocalparam CLEAN_LINE_S2 =7;\n\nlocalparam CIRCULAR = 0;\nlocalparam CONTINUOUS = 1;\n\nreg [3:0] X;\nreg [3:0] Y;\nreg [7:0] char;\nreg char_ready;\nreg busy;\nreg [7:0]to_buffer;\nreg wen;\nreg ren;\nreg [11:0] bw_addr;\nreg [11:0] br_addr;\nreg [11:0] cursor_w;\nreg [11:0] cursor_r;\nreg [7:0] state;\nreg [7:0] state2;\nreg [7:0] cursor_x;\nreg [7:0] cursor_y;\nreg [7:0] eol_counter;\nreg flag_clean_line;\ninitial begin\n    state<=SETUP;\n    state2<= S2_SETUP;\nend\n\n\nalways @(posedge clk)begin\n        \n        if(rst) begin\n         state2 <=S2_SETUP;\n        end else\n            case (state2)\n            S2_SETUP: begin\n                state2<= S2_FETCH;\n                wen<=0;\n                cursor_w<=0;\n            end\n            S2_FETCH:begin\n                if(load) begin\n                    if(stream==\"\\n\") begin\n                        to_buffer<=EOL;\n                        if(cursor_x<COLS)\n                            eol_counter<=(COLS-cursor_x) - 1;\n                        else\n                            eol_counter<=0;\n                    end else  begin\n                        to_buffer<=stream;\n                        eol_counter<=0;\n                    end\n                    state2<=S2_STORE;\n                    bw_addr<=cursor_w;\n                    wen<=1;\n                end\n            end\n          \n            S2_STORE: begin\n                wen<=0;\n                cursor_w<=cursor_w+1;\n                if(eol_counter==0) begin\n                    state2<=S2_FETCH;        \n                end else begin\n                    state2<=S2_FETCH_EOL;\n                end\n            end\n            S2_FETCH_EOL:begin\n                    eol_counter<=eol_counter-1;\n                    state2<=S2_STORE;\n                    bw_addr<=cursor_w;\n                    wen<=1;\n            \n            end\n            default:\n                state2<=S2_SETUP;\n            endcase\nend\n\nalways @(posedge clk)begin\n        \n        if(rst) begin\n         state <=SETUP;\n        end else\n        case (state)\n        SETUP: begin\n            char_ready<=0;\n            ren<=0;\n            cursor_r<=0;\n            state<=STREAM;\n            X<=X0;\n            Y<=Y0;\n            cursor_x<=0;\n            cursor_y<=0;\n            busy<=0;\n            flag_clean_line<=0;\n        end\n        STREAM: begin\n            char_ready<=0;\n              \n            if(cursor_r != cursor_w ) begin\n                if(ready == 1) begin\n                    busy<=1;\n                    state <= GET;\n                    br_addr<=cursor_r;\n                    ren<=1;\n                end\n            end else begin\n                busy<=0;\n            end\n        end\n    \n        GET:begin\n            ren<=0;\n            \n            state<=UPDATE_VARS;\n        end\n        UPDATE_VARS:begin\n            char<=buffer_in;\n            cursor_r<=cursor_r+1;\n            state<=SET;\n            X<=X0+cursor_x;\n            Y<=Y0+cursor_y;\n            flag_clean_line<=0;\n        end\n        SET:begin\n             char_ready<=1;\n             if(cursor_x==COLS-1)begin\n                cursor_x<=0;\n                if(cursor_y==ROWS-1) begin\n                     if(mode==CIRCULAR) cursor_y<=0;\n                     else if(mode == CONTINUOUS)begin\n                       // cursor_y<=0;\n                        cursor_r<=cursor_r-COLS;\n                        flag_clean_line<=1;\n                     end\n                end\n                else begin\n                    cursor_y<=cursor_y+1;\n                end\n             end\n             else begin\n                cursor_x<=cursor_x+1;\n             end\n             state<=CLEAN_LINE;\n        end\n        CLEAN_LINE: begin\n        if(flag_clean_line==1) begin\n            char_ready<=0;\n            char<=EOL;\n            X<=X0+cursor_x;\n            Y<=Y0+cursor_y;\n            state<=CLEAN_LINE_S2;\n        \n        end else\n            state<=STREAM;\n        end\n        CLEAN_LINE_S2:begin\n            char_ready<=1;\n            if(cursor_x==COLS-1) begin\n             cursor_x<=0;\n             cursor_y<=0;\n             state<=STREAM;\n            end else begin\n                cursor_x<=cursor_x+1;\n                state<=CLEAN_LINE;\n            end\n        end\n        \n        default:\n        state<=SETUP;\n        \n    \n        endcase\nend",
            "params": [
              {
                "name": "COLS"
              },
              {
                "name": "ROWS"
              },
              {
                "name": "EOL"
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
                  "name": "mode",
                  "range": "[1:0]",
                  "size": 2
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
                  "name": "stream",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "load"
                },
                {
                  "name": "ready"
                },
                {
                  "name": "buffer_in",
                  "range": "[7:0]",
                  "size": 8
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
                },
                {
                  "name": "ren"
                },
                {
                  "name": "wen"
                },
                {
                  "name": "bw_addr",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "to_buffer",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "br_addr",
                  "range": "[11:0]",
                  "size": 12
                }
              ]
            }
          },
          "position": {
            "x": -536,
            "y": -1296
          },
          "size": {
            "width": 608,
            "height": 832
          }
        },
        {
          "id": "0dadee2f-2880-43cb-9ac8-132401030e6c",
          "type": "basic.info",
          "data": {
            "info": "# LCD Streammer 8 bits\n\nThis block,consume chars to display at XY display coordinate without need for wait display ready.\n\nDeveloper only need to feed chars, loading with load signal, internally streammer has a 4K buffer to store\ninput chars and stream to display one by one, in parallel at user loading.\n\n",
            "readonly": true
          },
          "position": {
            "x": -664,
            "y": -1712
          },
          "size": {
            "width": 792,
            "height": 336
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a0ecc119-ca42-415c-a34d-1d219276e50a",
            "port": "constant-out"
          },
          "target": {
            "block": "c05a6efe-50ae-4d1f-a375-3d7818696b48",
            "port": "MEM_SIZE"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "ren"
          },
          "target": {
            "block": "c05a6efe-50ae-4d1f-a375-3d7818696b48",
            "port": "ren"
          },
          "vertices": [
            {
              "x": 368,
              "y": -656
            }
          ]
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "wen"
          },
          "target": {
            "block": "c05a6efe-50ae-4d1f-a375-3d7818696b48",
            "port": "wen"
          },
          "vertices": [
            {
              "x": 336,
              "y": -536
            }
          ]
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "to_buffer"
          },
          "target": {
            "block": "c05a6efe-50ae-4d1f-a375-3d7818696b48",
            "port": "wdata"
          },
          "vertices": [
            {
              "x": 264,
              "y": -440
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "bw_addr"
          },
          "target": {
            "block": "c05a6efe-50ae-4d1f-a375-3d7818696b48",
            "port": "waddr"
          },
          "vertices": [
            {
              "x": 304,
              "y": -568
            }
          ],
          "size": 12
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "br_addr"
          },
          "target": {
            "block": "c05a6efe-50ae-4d1f-a375-3d7818696b48",
            "port": "raddr"
          },
          "vertices": [
            {
              "x": 208,
              "y": -328
            }
          ],
          "size": 12
        },
        {
          "source": {
            "block": "c05a6efe-50ae-4d1f-a375-3d7818696b48",
            "port": "rdata"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "buffer_in"
          },
          "vertices": [
            {
              "x": 152,
              "y": -96
            },
            {
              "x": -720,
              "y": -208
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "bff53187-0241-4274-9dc1-9e2da15774e3",
            "port": "constant-out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "ROWS"
          }
        },
        {
          "source": {
            "block": "8f979096-97bb-4ff2-85ff-0a5a85f56939",
            "port": "constant-out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "COLS"
          }
        },
        {
          "source": {
            "block": "a7d60aa6-b120-4d4c-abc8-f9405ff4f1a8",
            "port": "constant-out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "EOL"
          }
        },
        {
          "source": {
            "block": "1192b80a-f8e5-480b-a87c-ca2c11def597",
            "port": "out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "78961e0e-afeb-4007-8efc-1828d3bd10a6",
            "port": "out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "3bfe461b-9363-4909-a018-57de1a118b61",
            "port": "out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "ready"
          }
        },
        {
          "source": {
            "block": "1192b80a-f8e5-480b-a87c-ca2c11def597",
            "port": "out"
          },
          "target": {
            "block": "c05a6efe-50ae-4d1f-a375-3d7818696b48",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 112,
              "y": -1496
            }
          ]
        },
        {
          "source": {
            "block": "7087567c-275a-4f46-81fc-7dae20be3a33",
            "port": "out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "mode"
          },
          "size": 2
        },
        {
          "source": {
            "block": "d6985726-14bd-4907-9ad3-accaf24d1d3f",
            "port": "out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "X0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ba9900a0-a7d6-46f0-9457-b2935c6334ea",
            "port": "out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "Y0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b3837b9c-df07-4905-8296-f980bfeb5b33",
            "port": "out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "stream"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9a340f5f-730e-4184-bd45-1d2dab4f477a",
            "port": "out"
          },
          "target": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "X"
          },
          "target": {
            "block": "3804caac-ed91-4b6e-b1a9-70c7b00347b6",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "busy"
          },
          "target": {
            "block": "a96272e9-e0c8-4f56-8040-bbbeef044fee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "char_ready"
          },
          "target": {
            "block": "362920e7-3410-4f6c-89e5-45f65be321c8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "char"
          },
          "target": {
            "block": "a62ecde5-e542-44af-8a60-855e9af9495a",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2bff8fb9-36a2-48ed-b4f8-362a2ddccdf3",
            "port": "Y"
          },
          "target": {
            "block": "c12ccc07-ff37-400f-854d-036175945dd1",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}