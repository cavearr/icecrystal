{
  "version": "1.2",
  "package": {
    "name": "4X_0-99_TO_ASCII",
    "version": "1.0",
    "description": "Convert value from 0 to 99 to 16bit ASCII",
    "author": "Carlos Jesús Venegas Arrabé",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.059%22%20height=%2298.373%22%20viewBox=%220%200%2026.473835%2026.027862%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-10%200l-4%204L0%200l-14-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%221.0664%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2234.094%22%20y=%22109.676%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#e70000%22%20stroke-width=%22.265%22%20transform=%22translate(-32.563%20-100.862)%22%3E%3Ctspan%20x=%2234.094%22%20y=%22109.676%22%3E0-99%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2232.48%22%20y=%22126.74%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.2%22%20transform=%22translate(-32.563%20-100.862)%22%3E%3Ctspan%20x=%2232.48%22%20y=%22126.74%22%3EASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M46.441%20111.05l-.143%206.502%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.232%22%20marker-end=%22url(#a)%22%20transform=%22translate(-32.563%20-100.862)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "47711c81-0ef2-4a3f-9edf-d776d75fd6ef",
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
            "x": 32,
            "y": 256
          }
        },
        {
          "id": "68e5dd6d-ae09-434a-8abd-9945ced056b7",
          "type": "basic.output",
          "data": {
            "name": "s1",
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
            "virtual": true
          },
          "position": {
            "x": 784,
            "y": 264
          }
        },
        {
          "id": "55c157e1-f307-4c39-b929-096846db78dd",
          "type": "basic.input",
          "data": {
            "name": "n1",
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
            "x": 32,
            "y": 320
          }
        },
        {
          "id": "8d12a854-21e0-4638-b2d7-e53a6862ce66",
          "type": "basic.output",
          "data": {
            "name": "s2",
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
            "virtual": true
          },
          "position": {
            "x": 784,
            "y": 344
          }
        },
        {
          "id": "623e56d4-193f-4390-9f29-44c29ed1d716",
          "type": "basic.input",
          "data": {
            "name": "n2",
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
            "x": 32,
            "y": 384
          }
        },
        {
          "id": "c57d071d-e0b3-4dbc-ba8a-f054875d0200",
          "type": "basic.output",
          "data": {
            "name": "s3",
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
            "virtual": true
          },
          "position": {
            "x": 784,
            "y": 424
          }
        },
        {
          "id": "758c2bca-529c-49dc-a167-2be7c8355769",
          "type": "basic.input",
          "data": {
            "name": "n3",
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
            "x": 32,
            "y": 448
          }
        },
        {
          "id": "0814b9cb-2576-4b4d-822b-ffa4dc7c77df",
          "type": "basic.output",
          "data": {
            "name": "s4",
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
            "virtual": true
          },
          "position": {
            "x": 784,
            "y": 504
          }
        },
        {
          "id": "6def5b8e-e7cc-43ab-a2f0-a00bd6088f67",
          "type": "basic.input",
          "data": {
            "name": "n4",
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
            "x": 32,
            "y": 512
          }
        },
        {
          "id": "42113a5c-a18e-426d-9ab7-77f84f99a625",
          "type": "basic.memory",
          "data": {
            "name": "00_99_ASCII",
            "list": "3030\n3031\n3032\n3033\n3034\n3035\n3036\n3037\n3038\n3039\n3130\n3131\n3132\n3133\n3134\n3135\n3136\n3137\n3138\n3139\n3230\n3231\n3232\n3233\n3234\n3235\n3236\n3237\n3238\n3239\n3330\n3331\n3332\n3333\n3334\n3335\n3336\n3337\n3338\n3339\n3430\n3431\n3432\n3433\n3434\n3435\n3436\n3437\n3438\n3439\n3530\n3531\n3532\n3533\n3534\n3535\n3536\n3537\n3538\n3539\n3630\n3631\n3632\n3633\n3634\n3635\n3636\n3637\n3638\n3639\n3730\n3731\n3732\n3733\n3734\n3735\n3736\n3737\n3738\n3739\n3830\n3831\n3832\n3833\n3834\n3835\n3836\n3837\n3838\n3839\n3930\n3931\n3932\n3933\n3934\n3935\n3936\n3937\n3938\n3939",
            "local": true,
            "format": 10
          },
          "position": {
            "x": 248,
            "y": -40
          },
          "size": {
            "width": 264,
            "height": 208
          }
        },
        {
          "id": "afceff3e-7c4c-48e9-b8e5-2c597f1cce81",
          "type": "basic.constant",
          "data": {
            "name": "SIZE",
            "value": "100",
            "local": true
          },
          "position": {
            "x": 552,
            "y": 96
          }
        },
        {
          "id": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
          "type": "basic.code",
          "data": {
            "code": "/* *************************************\n * 4X_0-99_TO_ASCII\n *\n * Translate an 8bit value to 16bit ASCII\n * \n * This method uses a memory like a hash\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: \n * ************************************* */\nreg [15: 0] mem [0: ROM_SIZE-1];\n\nreg [15: 0]s1;\nreg [15: 0]s2;\nreg [15: 0]s3;\nreg [15: 0]s4;\n\ninitial begin\n  if (ROM) $readmemh(ROM, mem);\nend\n\nalways @(posedge clk) begin\n\n    s1 <= mem[n1];\n    s2 <= mem[n2];\n    s3 <= mem[n3];\n    s4 <= mem[n4];\n\nend\n\n",
            "params": [
              {
                "name": "ROM"
              },
              {
                "name": "ROM_SIZE"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "n1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "n2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "n3",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "n4",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "s1",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "s2",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "s3",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "s4",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 272,
            "y": 256
          },
          "size": {
            "width": 432,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "42113a5c-a18e-426d-9ab7-77f84f99a625",
            "port": "memory-out"
          },
          "target": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "ROM"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "afceff3e-7c4c-48e9-b8e5-2c597f1cce81",
            "port": "constant-out"
          },
          "target": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "ROM_SIZE"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "s1"
          },
          "target": {
            "block": "68e5dd6d-ae09-434a-8abd-9945ced056b7",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "s2"
          },
          "target": {
            "block": "8d12a854-21e0-4638-b2d7-e53a6862ce66",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "s3"
          },
          "target": {
            "block": "c57d071d-e0b3-4dbc-ba8a-f054875d0200",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "s4"
          },
          "target": {
            "block": "0814b9cb-2576-4b4d-822b-ffa4dc7c77df",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "6def5b8e-e7cc-43ab-a2f0-a00bd6088f67",
            "port": "out"
          },
          "target": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "n4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "758c2bca-529c-49dc-a167-2be7c8355769",
            "port": "out"
          },
          "target": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "n3"
          },
          "size": 8
        },
        {
          "source": {
            "block": "623e56d4-193f-4390-9f29-44c29ed1d716",
            "port": "out"
          },
          "target": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "n2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "55c157e1-f307-4c39-b929-096846db78dd",
            "port": "out"
          },
          "target": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "n1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "47711c81-0ef2-4a3f-9edf-d776d75fd6ef",
            "port": "out"
          },
          "target": {
            "block": "bb125ad6-9a87-4b9c-9fd4-b03542ff05a8",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}