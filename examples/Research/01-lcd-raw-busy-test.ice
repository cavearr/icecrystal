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
          "id": "f0ec0065-e7c3-4960-b8ed-a21069ab80eb",
          "type": "basic.input",
          "data": {
            "name": "DB",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "D10",
                "value": "22"
              },
              {
                "index": "6",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "5",
                "name": "D8",
                "value": "20"
              },
              {
                "index": "4",
                "name": "D7",
                "value": "9"
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -968,
            "y": -648
          }
        },
        {
          "id": "6a6eea2f-2f4c-4e86-b487-450c1e91e52b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -560,
            "y": -584
          }
        },
        {
          "id": "1e7a010b-ac25-418c-a009-ab649118047b",
          "type": "basic.output",
          "data": {
            "name": "Test-start",
            "pins": [
              {
                "index": "0",
                "name": "DD4",
                "value": "118"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1912,
            "y": -480
          }
        },
        {
          "id": "682fbb8b-7359-43a8-8715-c3f6e483ce00",
          "type": "basic.input",
          "data": {
            "name": "Boton",
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
            "x": -2208,
            "y": -392
          }
        },
        {
          "id": "d1c1553b-e3f3-440c-b2c8-fcd564f0a1e6",
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
            "x": -392,
            "y": -384
          }
        },
        {
          "id": "82528a0d-949c-4c31-b288-3520f7ac21f7",
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
            "x": -376,
            "y": -304
          }
        },
        {
          "id": "713f5c60-a5f5-4b06-9733-7f89fb78bfc0",
          "type": "basic.output",
          "data": {
            "name": "E",
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
            "x": -280,
            "y": -216
          }
        },
        {
          "id": "9b5c403c-77a8-402a-8dfb-64f91b3397b3",
          "type": "basic.output",
          "data": {
            "name": "Test-done",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1480,
            "y": -160
          }
        },
        {
          "id": "ed1532fc-4435-4b39-ab63-f3d60829671a",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "pins": [
              {
                "index": "0",
                "name": "DD0",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -424,
            "y": -152
          }
        },
        {
          "id": "4e457f64-977b-4653-a4a4-f880a9108d25",
          "type": "basic.output",
          "data": {
            "name": "Test-E",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -280,
            "y": -144
          }
        },
        {
          "id": "4e4da093-a347-4303-a497-20b8f1ff85e5",
          "type": "basic.constant",
          "data": {
            "name": "TOTAL",
            "value": "59",
            "local": false
          },
          "position": {
            "x": -1488,
            "y": -520
          }
        },
        {
          "id": "808306e6-1f36-458d-84ce-b933d53ddca3",
          "type": "basic.memory",
          "data": {
            "name": "Comandos LCD (9 bits)",
            "list": "038  //-- SET\n00C  //-- Display ON\n001  //-- CLS\n148  //-- HOLA\n14F  //- O\n14C  //- L\n141  //- A\n121\n120\n170\n172\n16f\n162\n161\n16E\n164\n16F\n12E\n12E\n178 //-- Linea oculta\n131\n178\n131\n178 \n131\n178\n131\n178 \n131\n178\n131\n178\n131\n178\n131\n178 //--- Linea oculta\n132\n178 \n132\n178 \n132\n178 \n132\n153  //-- SEGUNDA LINEA\n165\n167\n175\n16E\n164\n161\n120\n16C\n169\n16E\n165\n161\n12E\n12E\n12E\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -1296,
            "y": -552
          },
          "size": {
            "width": 232,
            "height": 192
          }
        },
        {
          "id": "8ec32629-b7b4-41cf-ae84-abdbcee9ea65",
          "type": "basic.info",
          "data": {
            "info": "RW  \n0: Escritura",
            "readonly": true
          },
          "position": {
            "x": -1056,
            "y": -184
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "ecd63f3e-b9ac-4d9b-af9c-530a2fe07c60",
          "type": "30642ba777f1410761bdca7c59ff4dfcedf07816",
          "position": {
            "x": -1144,
            "y": -328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d80af8d3-758e-4697-9e93-c95b7918b8e1",
          "type": "basic.info",
          "data": {
            "info": "## Experimento 01:\n\nMedición del tiempo que tarda el controlador con **busy** en enviar al LCD  \nun total de 59 comandos/datos. En el LCD debe aparecer la siguiente cadena:\n\n```\nHOLA! probando..\nSegunda linea...\n```\n\nMidiendo con el analizador compatible Salea se obtiene un tiempo de **3.3ms**",
            "readonly": true
          },
          "position": {
            "x": -2120,
            "y": -808
          },
          "size": {
            "width": 640,
            "height": 200
          }
        },
        {
          "id": "39b0bfba-e6ec-4c62-bdcf-3bb62d8a83b8",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": -2064,
            "y": -408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "50eb28ad-5a71-45c4-a28a-4c3d30cca1cf",
          "type": "basic.info",
          "data": {
            "info": "Tic de comienzo",
            "readonly": true
          },
          "position": {
            "x": -1944,
            "y": -344
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "32a0e36e-ecb8-4058-aef5-4c74113bc2f7",
          "type": "438dedd956354c574afcde6f0793a7d369b2a031",
          "position": {
            "x": -1744,
            "y": -424
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d08894ca-3043-4543-bddd-26b48a371cb5",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -1488,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3dfa6c0b-0602-43be-82fd-ea91ab0824cf",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -1088,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "91c497c4-fa65-43f7-b492-09bbf69edac4",
          "type": "f5eb55eba3e245abc575371e3d1d2d46c131e11b",
          "position": {
            "x": -1760,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d40e46e1-dcbf-4576-89bb-f792cebfde16",
          "type": "7e1d1f03a082632dd7614aa33993f509d2bbbda1",
          "position": {
            "x": -1312,
            "y": -328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8211dcbe-34b7-44f8-8220-db487530d68c",
          "type": "faff8e65990c690c6687d1d5848eb706fc1c7831",
          "position": {
            "x": -1488,
            "y": -424
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a449d765-582c-49d9-8f59-3bdac424730d",
          "type": "529da2b87745686dadd0737500dbc86869cca5e4",
          "position": {
            "x": -1240,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f58eb912-0ed1-45da-8c94-1835f013364c",
          "type": "basic.info",
          "data": {
            "info": "El bit más significativo de los  \ncomandos es el bit RS",
            "readonly": true
          },
          "position": {
            "x": -1272,
            "y": -600
          },
          "size": {
            "width": 264,
            "height": 48
          }
        },
        {
          "id": "cf383b4a-4ca8-4a73-b104-c403dc25052b",
          "type": "basic.info",
          "data": {
            "info": "cmd escrito",
            "readonly": true
          },
          "position": {
            "x": -712,
            "y": 136
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "099c6606-515c-4773-9d9f-5f6bb3f12969",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -968,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "74c7b5d1-5d35-4a16-8ef6-ea8654aea559",
          "type": "basic.info",
          "data": {
            "info": "RS",
            "readonly": true
          },
          "position": {
            "x": -1000,
            "y": -336
          },
          "size": {
            "width": 72,
            "height": 40
          }
        },
        {
          "id": "85ae3ee6-7134-4347-9110-85f24941b85a",
          "type": "basic.info",
          "data": {
            "info": "**Analizador**",
            "readonly": true
          },
          "position": {
            "x": -1464,
            "y": -192
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "8e2b937f-3389-448e-a629-b897d6bbc4fa",
          "type": "basic.info",
          "data": {
            "info": "**Analizador**",
            "readonly": true
          },
          "position": {
            "x": -1904,
            "y": -520
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "90719ea1-74e6-4f2a-9322-1a7f4ecfd047",
          "type": "basic.info",
          "data": {
            "info": "Tic inicial",
            "readonly": true
          },
          "position": {
            "x": -1584,
            "y": -8
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "a9f2b1c3-f07f-498b-b6f2-564d4ab0f252",
          "type": "basic.info",
          "data": {
            "info": "Tic: otra escritura",
            "readonly": true
          },
          "position": {
            "x": -1632,
            "y": 96
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "7d7cb3f8-35a9-4fd0-a6c2-b784db4d827d",
          "type": "basic.info",
          "data": {
            "info": "Contador de comandos/datos  \nenviados al LCD",
            "readonly": true
          },
          "position": {
            "x": -1512,
            "y": -584
          },
          "size": {
            "width": 224,
            "height": 56
          }
        },
        {
          "id": "7553dcc2-6e28-4361-a080-3c9722b7aafd",
          "type": "basic.info",
          "data": {
            "info": "último cmd  \nenviado",
            "readonly": true
          },
          "position": {
            "x": -1448,
            "y": -272
          },
          "size": {
            "width": 120,
            "height": 48
          }
        },
        {
          "id": "05e175e8-011b-4f89-a5f6-e4b526289de7",
          "type": "basic.info",
          "data": {
            "info": "Parar la máquina  \nal llegar el tic  \nde último cmd",
            "readonly": true
          },
          "position": {
            "x": -1792,
            "y": -288
          },
          "size": {
            "width": 168,
            "height": 72
          }
        },
        {
          "id": "a24bbdd0-b5d0-4423-9362-140d3fb03361",
          "type": "basic.info",
          "data": {
            "info": "Escribir un  \ncmd en el LCD",
            "readonly": true
          },
          "position": {
            "x": -1376,
            "y": 0
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "8befa9dc-6fdb-4813-a8c1-8ab5cf84c7db",
          "type": "basic.info",
          "data": {
            "info": "Estado de la máquina  \n**0**: Apagada  \n**1**: Encendida",
            "readonly": true
          },
          "position": {
            "x": -1744,
            "y": -496
          },
          "size": {
            "width": 184,
            "height": 72
          }
        },
        {
          "id": "1473cdcb-f882-4d8a-a2f0-b7219707e212",
          "type": "basic.info",
          "data": {
            "info": "Estado máquina",
            "readonly": true
          },
          "position": {
            "x": -1240,
            "y": -72
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "1bea67d7-b434-40c7-839f-49276c200f7e",
          "type": "basic.info",
          "data": {
            "info": "Retrasar el comando  \n2 tics",
            "readonly": true
          },
          "position": {
            "x": -1248,
            "y": 72
          },
          "size": {
            "width": 160,
            "height": 48
          }
        },
        {
          "id": "89280726-c44d-4cc0-af41-ccda7af439ab",
          "type": "basic.info",
          "data": {
            "info": "Sólo deben llegar los comandos  \ncuando la máquina está encendida",
            "readonly": true
          },
          "position": {
            "x": -1080,
            "y": -104
          },
          "size": {
            "width": 256,
            "height": 48
          }
        },
        {
          "id": "689c1057-f01e-4010-a2b8-8d9ea20ad9b5",
          "type": "basic.info",
          "data": {
            "info": "Dato/cmd",
            "readonly": true
          },
          "position": {
            "x": -968,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "78416736-1c9e-4a93-a52a-0be58ab891f3",
          "type": "basic.info",
          "data": {
            "info": "8 pines de datos  \ndel LCD (E/S)",
            "readonly": true
          },
          "position": {
            "x": -968,
            "y": -696
          },
          "size": {
            "width": 152,
            "height": 48
          }
        },
        {
          "id": "3c1be207-639b-4457-a327-31dc165bff06",
          "type": "basic.info",
          "data": {
            "info": "**Cable** (no hace nada)  \nEste bloque permite  \nordenar mejor los  \ncables",
            "readonly": true
          },
          "position": {
            "x": -1808,
            "y": -8
          },
          "size": {
            "width": 208,
            "height": 80
          }
        },
        {
          "id": "cd78ff37-c45b-4688-86fa-42e784be65ba",
          "type": "9dfa0b44d91bc020f3f234bb92077b3b8d869b49",
          "position": {
            "x": -744,
            "y": -312
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
            "block": "39b0bfba-e6ec-4c62-bdcf-3bb62d8a83b8",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "1e7a010b-ac25-418c-a009-ab649118047b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "682fbb8b-7359-43a8-8715-c3f6e483ce00",
            "port": "out"
          },
          "target": {
            "block": "39b0bfba-e6ec-4c62-bdcf-3bb62d8a83b8",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "39b0bfba-e6ec-4c62-bdcf-3bb62d8a83b8",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "32a0e36e-ecb8-4058-aef5-4c74113bc2f7",
            "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4e4da093-a347-4303-a497-20b8f1ff85e5",
            "port": "constant-out"
          },
          "target": {
            "block": "8211dcbe-34b7-44f8-8220-db487530d68c",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d40e46e1-dcbf-4576-89bb-f792cebfde16",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "ecd63f3e-b9ac-4d9b-af9c-530a2fe07c60",
            "port": "2f03fe29-0aa6-4156-afa1-0ca82009f948"
          },
          "size": 9
        },
        {
          "source": {
            "block": "32a0e36e-ecb8-4058-aef5-4c74113bc2f7",
            "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
          },
          "target": {
            "block": "8211dcbe-34b7-44f8-8220-db487530d68c",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          }
        },
        {
          "source": {
            "block": "91c497c4-fa65-43f7-b492-09bbf69edac4",
            "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
          },
          "target": {
            "block": "d08894ca-3043-4543-bddd-26b48a371cb5",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "32a0e36e-ecb8-4058-aef5-4c74113bc2f7",
            "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
          },
          "target": {
            "block": "3dfa6c0b-0602-43be-82fd-ea91ab0824cf",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -1584,
              "y": -224
            }
          ]
        },
        {
          "source": {
            "block": "32a0e36e-ecb8-4058-aef5-4c74113bc2f7",
            "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
          },
          "target": {
            "block": "d08894ca-3043-4543-bddd-26b48a371cb5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -1608,
              "y": -304
            }
          ]
        },
        {
          "source": {
            "block": "8211dcbe-34b7-44f8-8220-db487530d68c",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "32a0e36e-ecb8-4058-aef5-4c74113bc2f7",
            "port": "ba15eacb-1e03-4580-932b-3231703481e5"
          },
          "vertices": [
            {
              "x": -1368,
              "y": -216
            },
            {
              "x": -1808,
              "y": -240
            }
          ]
        },
        {
          "source": {
            "block": "91c497c4-fa65-43f7-b492-09bbf69edac4",
            "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
          },
          "target": {
            "block": "8211dcbe-34b7-44f8-8220-db487530d68c",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "808306e6-1f36-458d-84ce-b933d53ddca3",
            "port": "memory-out"
          },
          "target": {
            "block": "d40e46e1-dcbf-4576-89bb-f792cebfde16",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "8211dcbe-34b7-44f8-8220-db487530d68c",
            "port": "c0bad0ca-8083-44c4-8dcb-f2ade24c0970"
          },
          "target": {
            "block": "d40e46e1-dcbf-4576-89bb-f792cebfde16",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 6
        },
        {
          "source": {
            "block": "a449d765-582c-49d9-8f59-3bdac424730d",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "3dfa6c0b-0602-43be-82fd-ea91ab0824cf",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "d08894ca-3043-4543-bddd-26b48a371cb5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a449d765-582c-49d9-8f59-3bdac424730d",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "91433daa-60e7-4132-bb48-7346fc8826f8"
          },
          "target": {
            "block": "d1c1553b-e3f3-440c-b2c8-fcd564f0a1e6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "6a139c7b-e961-4fe7-bec8-475ec070fb3a"
          },
          "target": {
            "block": "82528a0d-949c-4c31-b288-3520f7ac21f7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "631b1701-6e73-43ee-af6e-e3a2d5e6dc00"
          },
          "target": {
            "block": "713f5c60-a5f5-4b06-9733-7f89fb78bfc0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "f9ecc948-52d0-48ad-9872-78f56a982cdf"
          },
          "target": {
            "block": "ed1532fc-4435-4b39-ab63-f3d60829671a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "631b1701-6e73-43ee-af6e-e3a2d5e6dc00"
          },
          "target": {
            "block": "4e457f64-977b-4653-a4a4-f880a9108d25",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "32a0e36e-ecb8-4058-aef5-4c74113bc2f7",
            "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
          },
          "target": {
            "block": "9b5c403c-77a8-402a-8dfb-64f91b3397b3",
            "port": "in"
          },
          "vertices": [
            {
              "x": -1624,
              "y": -192
            }
          ]
        },
        {
          "source": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "d0c47138-0860-4724-9a85-bdd974fc8bfa"
          },
          "target": {
            "block": "6a6eea2f-2f4c-4e86-b487-450c1e91e52b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f0ec0065-e7c3-4960-b8ed-a21069ab80eb",
            "port": "out"
          },
          "target": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "e7f8d6fe-927e-4b41-a937-3b1c4fc32c70"
          },
          "size": 8
        },
        {
          "source": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "220eb92f-a834-4fb4-9db9-340a7f269758"
          },
          "target": {
            "block": "91c497c4-fa65-43f7-b492-09bbf69edac4",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": -608,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "3dfa6c0b-0602-43be-82fd-ea91ab0824cf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "3d71ec52-4a6f-40ea-844e-a180cf69ce79"
          }
        },
        {
          "source": {
            "block": "099c6606-515c-4773-9d9f-5f6bb3f12969",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "1ee9dde9-5ca6-490e-8e39-80637f82bf17"
          }
        },
        {
          "source": {
            "block": "ecd63f3e-b9ac-4d9b-af9c-530a2fe07c60",
            "port": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3"
          },
          "target": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "c7fe9d65-bf22-4964-aada-1554588f0997"
          },
          "vertices": [
            {
              "x": -992,
              "y": -232
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "ecd63f3e-b9ac-4d9b-af9c-530a2fe07c60",
            "port": "936440b4-6ca6-4345-813f-b4b7eaa3319f"
          },
          "target": {
            "block": "cd78ff37-c45b-4688-86fa-42e784be65ba",
            "port": "2375c248-ec57-4292-8b4b-82bff0dd9e44"
          },
          "vertices": [
            {
              "x": -960,
              "y": -256
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "30642ba777f1410761bdca7c59ff4dfcedf07816": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 9-bits en uno de 1bit y otro de 8bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "936440b4-6ca6-4345-813f-b4b7eaa3319f",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "2f03fe29-0aa6-4156-afa1-0ca82009f948",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
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
                "code": "assign o1 = i[8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "2f03fe29-0aa6-4156-afa1-0ca82009f948",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 9
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "936440b4-6ca6-4345-813f-b4b7eaa3319f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
                "height": 256
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
    "f5eb55eba3e245abc575371e3d1d2d46c131e11b": {
      "package": {
        "name": "Cable",
        "version": "0.1",
        "description": "Un simple cable",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.857%22%20height=%224%22%20viewBox=%220%200%2093.360123%201.0583333%22%3E%3Cpath%20d=%22M0%20.53h93.36%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%221.058%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 200
              }
            },
            {
              "id": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = i;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
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
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7e1d1f03a082632dd7614aa33993f509d2bbbda1": {
      "package": {
        "name": "mi-tabla6-9",
        "version": "0.1",
        "description": "Circuito combinacional de 6 entradas y 9 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 6;\n\n//-- Bits del bus de salida\nlocalparam M = 9;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "faff8e65990c690c6687d1d5848eb706fc1c7831": {
      "package": {
        "name": "Contador-6bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 6 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "c0bad0ca-8083-44c4-8dcb-f2ade24c0970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 6; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
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
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c0bad0ca-8083-44c4-8dcb-f2ade24c0970",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "529da2b87745686dadd0737500dbc86869cca5e4": {
      "package": {
        "name": "Biestable-D-x2",
        "version": "0.1",
        "description": "Dos Biestables de datos (Tipo D) encadenados",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2277.178%22%20y=%2262.184%22%20font-weight=%22400%22%20font-size=%2214.53%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-52.22%20-48.028)%22%3E%3Ctspan%20x=%2277.178%22%20y=%2262.184%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 216
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 400,
                "y": 48
              }
            },
            {
              "id": "b0ae4fce-b93b-4c1a-a82b-d3ca0ea869ec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 48
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q0 = INI0;\nreg q1 = INI1;\nalways @(posedge clk)\n  q0 <= d;\n  \nalways @(posedge clk)\n  q1 <= q0;\n\n//-- Salida  \nassign q = q1;  ",
                "params": [
                  {
                    "name": "INI0"
                  },
                  {
                    "name": "INI1"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 240,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI0"
              }
            },
            {
              "source": {
                "block": "b0ae4fce-b93b-4c1a-a82b-d3ca0ea869ec",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI1"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
    "9dfa0b44d91bc020f3f234bb92077b3b8d869b49": {
      "package": {
        "name": "LCD-raw",
        "version": "0.1",
        "description": "Controlador de bajo nivel para LCDs con conexión a 8 bits",
        "author": "Carlos Venegas Arrabe (cavearr), Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2014.429055%2010.201294%22%20height=%2238.556%22%20width=%2254.535%22%3E%3Cpath%20d=%22M13.991%208.996c0%20.422-.128.767-.285.767H.723c-.157%200-.285-.345-.285-.767v-7.79c0-.423.128-.768.285-.768h12.983c.157%200%20.285.345.285.767z%22%20fill=%22#87ad34%22%20stroke=%22#303030%22%20stroke-width=%22.876%22/%3E%3Cpath%20d=%22M1.434%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%201.408h.722v.721h-.722zM2.878%201.408h.721v.721h-.721zM3.6%201.408h.72v.721H3.6zM4.32%201.408h.722v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%202.13h.722v.72h-.722zM2.878%202.13h.721v.72h-.721zM3.6%202.13h.72v.72H3.6zM4.32%202.13h.722v.72h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%202.85h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%202.85h.722v.722h-.722zM2.878%202.85h.721v.722h-.721zM3.6%202.85h.72v.722H3.6zM4.32%202.85h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%203.572h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%203.572h.722v.722h-.722zM2.878%203.572h.721v.722h-.721zM3.6%203.572h.72v.722H3.6zM4.32%203.572h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%204.294h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%204.294h.722v.722h-.722zM2.878%204.294h.721v.722h-.721zM3.6%204.294h.72v.722H3.6zM4.32%204.294h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%205.016h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%205.016h.722v.721h-.722zM2.878%205.016h.721v.721h-.721zM3.6%205.016h.72v.721H3.6zM4.32%205.016h.722v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M2.156%205.737h.722v.722h-.722zM2.878%205.737h.721v.722h-.721zM3.6%205.737h.72v.722H3.6zM4.32%205.737h.722v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M1.434%206.459h.722v.721h-.722zM2.156%206.459h.722v.721h-.722zM2.878%206.459h.721v.721h-.721zM3.6%206.459h.72v.721H3.6zM4.32%206.459h.722v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M5.403%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M6.125%201.408h.721v.721h-.721zM6.846%201.408h.722v.721h-.722zM7.568%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M8.29%201.408h.721v.721H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%202.13h.721v.72h-.721zM6.846%202.13h.722v.72h-.722zM7.568%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.29%202.13h.721v.72H8.29zM5.403%202.85h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%202.85h.721v.722h-.721zM6.846%202.85h.722v.722h-.722zM7.568%202.85h.722v.722h-.722zM8.29%202.85h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%203.572h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%203.572h.721v.722h-.721zM6.846%203.572h.722v.722h-.722zM7.568%203.572h.722v.722h-.722zM8.29%203.572h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%204.294h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%204.294h.721v.722h-.721zM6.846%204.294h.722v.722h-.722zM7.568%204.294h.722v.722h-.722zM8.29%204.294h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%205.016h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%205.016h.721v.721h-.721zM6.846%205.016h.722v.721h-.722zM7.568%205.016h.722v.721h-.722zM8.29%205.016h.721v.721H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.403%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M6.125%205.737h.721v.722h-.721zM6.846%205.737h.722v.722h-.722zM7.568%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M8.29%205.737h.721v.722H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M5.403%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M6.125%206.459h.721v.721h-.721zM6.846%206.459h.722v.721h-.722zM7.568%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M8.29%206.459h.721v.721H8.29z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%201.408h.722v.721h-.722zM10.094%201.408h.721v.721h-.721zM10.815%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M11.537%201.408h.721v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%201.408h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%202.13h.721v.72h-.721zM10.815%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M11.537%202.13h.721v.72h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M12.258%202.13h.722v.72h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%202.85h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%202.85h.721v.722h-.721zM10.815%202.85h.722v.722h-.722zM11.537%202.85h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%202.85h.722v.722h-.722zM9.372%203.572h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%203.572h.721v.722h-.721zM10.815%203.572h.722v.722h-.722zM11.537%203.572h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%203.572h.722v.722h-.722zM9.372%204.294h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%204.294h.721v.722h-.721zM10.815%204.294h.722v.722h-.722zM11.537%204.294h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%204.294h.722v.722h-.722zM9.372%205.016h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%205.016h.721v.721h-.721zM10.815%205.016h.722v.721h-.722zM11.537%205.016h.721v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%205.016h.722v.721h-.722zM9.372%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M10.094%205.737h.721v.722h-.721zM10.815%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M11.537%205.737h.721v.722h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M12.258%205.737h.722v.722h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M9.372%206.459h.722v.721h-.722zM10.094%206.459h.721v.721h-.721zM10.815%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22/%3E%3Cpath%20d=%22M11.537%206.459h.721v.721h-.721z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M12.258%206.459h.722v.721h-.722z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.072%22%20stroke-opacity=%22.102%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.179%22%20y=%229.169%22%20transform=%22scale(1.01784%20.98247)%22%20font-weight=%22400%22%20font-size=%2210.772%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.269%22%3E%3Ctspan%20x=%221.179%22%20y=%229.169%22%20font-size=%222.154%22%3EHD44780U%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c8e78af2-f515-414d-8605-2444fec0a16e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -952,
                "y": -464
              }
            },
            {
              "id": "e7f8d6fe-927e-4b41-a937-3b1c4fc32c70",
              "type": "basic.input",
              "data": {
                "name": "dpin",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -952,
                "y": -400
              }
            },
            {
              "id": "d0c47138-0860-4724-9a85-bdd974fc8bfa",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1272,
                "y": -360
              }
            },
            {
              "id": "2375c248-ec57-4292-8b4b-82bff0dd9e44",
              "type": "basic.input",
              "data": {
                "name": "RS",
                "clock": false
              },
              "position": {
                "x": -960,
                "y": -256
              }
            },
            {
              "id": "91433daa-60e7-4132-bb48-7346fc8826f8",
              "type": "basic.output",
              "data": {
                "name": "RS"
              },
              "position": {
                "x": -208,
                "y": -176
              }
            },
            {
              "id": "c7fe9d65-bf22-4964-aada-1554588f0997",
              "type": "basic.input",
              "data": {
                "name": "cmd",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -968,
                "y": -104
              }
            },
            {
              "id": "1ee9dde9-5ca6-490e-8e39-80637f82bf17",
              "type": "basic.input",
              "data": {
                "name": "RW",
                "clock": false
              },
              "position": {
                "x": -968,
                "y": -24
              }
            },
            {
              "id": "6a139c7b-e961-4fe7-bec8-475ec070fb3a",
              "type": "basic.output",
              "data": {
                "name": "RW"
              },
              "position": {
                "x": -200,
                "y": 112
              }
            },
            {
              "id": "631b1701-6e73-43ee-af6e-e3a2d5e6dc00",
              "type": "basic.output",
              "data": {
                "name": "E"
              },
              "position": {
                "x": 1304,
                "y": 248
              }
            },
            {
              "id": "3d71ec52-4a6f-40ea-844e-a180cf69ce79",
              "type": "basic.input",
              "data": {
                "name": "exec",
                "clock": false
              },
              "position": {
                "x": -952,
                "y": 392
              }
            },
            {
              "id": "f9ecc948-52d0-48ad-9872-78f56a982cdf",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": -376,
                "y": 832
              }
            },
            {
              "id": "220eb92f-a834-4fb4-9db9-340a7f269758",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": -368,
                "y": 912
              }
            },
            {
              "id": "1a236884-4949-4754-a886-47dfd05445c3",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "6",
                "local": true
              },
              "position": {
                "x": 184,
                "y": 248
              }
            },
            {
              "id": "da6c5d9c-10e1-4c03-aa5e-235f3d638b54",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "6",
                "local": true
              },
              "position": {
                "x": 304,
                "y": 248
              }
            },
            {
              "id": "68133230-3b63-48dc-8b22-6cafe6e867ac",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "12",
                "local": true
              },
              "position": {
                "x": 928,
                "y": 400
              }
            },
            {
              "id": "cd6b8272-dff4-475c-8ff3-63566282f3f0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "6",
                "local": true
              },
              "position": {
                "x": 1064,
                "y": 216
              }
            },
            {
              "id": "5837393b-69a8-4be2-b21b-ab44c17d188f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "6",
                "local": true
              },
              "position": {
                "x": 1176,
                "y": 216
              }
            },
            {
              "id": "1bb66aec-cef6-4d2e-9a48-857bc34babc7",
              "type": "basic.info",
              "data": {
                "info": "Establecer el modo:  \n0: Escritura  \n1: Lectura",
                "readonly": true
              },
              "position": {
                "x": -960,
                "y": 40
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "708b785a-25fb-47d8-8f5d-3751f9d170cf",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": -560,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e09a0750-dd0d-4a10-9338-cd3e926cd475",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": -352,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "267a9aac-42fb-4970-bca2-9dfa19dd5b5b",
              "type": "basic.info",
              "data": {
                "info": "**Tipo de ciclo** que realiza el  \ncontrolador. Al arrancar empieza  \ncon lectura  \n**0**: Ciclo escritura  \n**1**: Ciclo lectura",
                "readonly": true
              },
              "position": {
                "x": -608,
                "y": 120
              },
              "size": {
                "width": 296,
                "height": 104
              }
            },
            {
              "id": "910dc814-ccc7-4c64-a3f3-6838ed429ad2",
              "type": "38762951e4c9bb6fbe70fa015e8c252110cec17b",
              "position": {
                "x": 88,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "95d65e11-c721-4fa2-b3e6-4458c6f6a203",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -216,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c101115a-321f-4c95-9e09-3d6a6a246941",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 600,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1aaf41ba-ff49-4cc6-8da1-d905e590ab89",
              "type": "c8094338ed4d8fb414ec1f5289d0e9331ef4271a",
              "position": {
                "x": 272,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5ac81d91-1517-462c-b195-4476e0266330",
              "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
              "position": {
                "x": 592,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "589db6fa-30a3-4413-9112-a71bad8cfff6",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 544,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2853784f-6e98-4d21-9767-6effb50c3100",
              "type": "basic.info",
              "data": {
                "info": "Si es modo lectra,  \ndejamos pasar el tic final para  \napagar la máquina: hemos acabado",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": 688
              },
              "size": {
                "width": 288,
                "height": 64
              }
            },
            {
              "id": "0e45a12f-d380-4d69-b7aa-f7d91fdaf96d",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": -56,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ca8d11a-5818-4a71-8e24-337d329e709a",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 744,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a9a2568a-6ff6-4949-8b9a-e1449664dcf0",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": -360,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5cce083a-59e9-4771-893b-11c4b17967be",
              "type": "basic.info",
              "data": {
                "info": "Si es lectura, usamos el RS pasado por  \nel usuario  \nSi es escritura, se debe usasr RS=0  \npara leer el flag de busy y el RS  \ndel usuario en la escritura",
                "readonly": true
              },
              "position": {
                "x": -488,
                "y": -352
              },
              "size": {
                "width": 304,
                "height": 96
              }
            },
            {
              "id": "cabbfad6-4d6f-465c-ba0f-7c6bce301bbc",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -640,
                "y": -208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9954f3a7-1950-493a-a0a4-42209b739d89",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1288,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9a1cbf4-a478-419e-a4f6-52ca0637f64a",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": -496,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d80af8d3-758e-4697-9e93-c95b7918b8e1",
              "type": "basic.info",
              "data": {
                "info": "CONTROLADOR DE LCD (Bajo nivel)  \n8 bits de datos  ",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": -408
              },
              "size": {
                "width": 264,
                "height": 56
              }
            },
            {
              "id": "21e8031b-2570-41d8-8fbe-7c71824ed092",
              "type": "e74cd1645bed81077ebe3c8266bbb396a3a61e34",
              "position": {
                "x": 928,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "50eb28ad-5a71-45c4-a28a-4c3d30cca1cf",
              "type": "basic.info",
              "data": {
                "info": "Tic de execute  ",
                "readonly": true
              },
              "position": {
                "x": -944,
                "y": 376
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "1c9c532f-63fb-415e-a076-3423d29c0f53",
              "type": "basic.info",
              "data": {
                "info": "**Estado** del controlador  \n**0**: Ocioso (parado)  \n**1**: Funcionando  ",
                "readonly": true
              },
              "position": {
                "x": -592,
                "y": 280
              },
              "size": {
                "width": 216,
                "height": 88
              }
            },
            {
              "id": "5f953fc9-0c26-46d1-b164-65da44c01572",
              "type": "529da2b87745686dadd0737500dbc86869cca5e4",
              "position": {
                "x": -216,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f308a7e3-c6f5-465f-8156-e0c1752a65ad",
              "type": "basic.info",
              "data": {
                "info": "Al activar la máquina, se esperan  \n2 ciclos antes de activar el  \nreloj E del LCD. Esto permite  \nactivar las señales RS y RW antes del  \nflanco de subida en E  \n(Especificacion cronograma)  \nSe usan 2 ciclos para que haya más margen  \npero con 1 podria funcionar (OPTIMIZACION)",
                "readonly": true
              },
              "position": {
                "x": -352,
                "y": 208
              },
              "size": {
                "width": 416,
                "height": 128
              }
            },
            {
              "id": "7111d440-ffcc-40b6-a810-4c128b65aa8e",
              "type": "basic.info",
              "data": {
                "info": "**Señal RW del LCD**:  \n0: Escritura  \n1: Lectura",
                "readonly": true
              },
              "position": {
                "x": -88,
                "y": 104
              },
              "size": {
                "width": 184,
                "height": 72
              }
            },
            {
              "id": "1ddf781c-39d3-4e54-bbc6-6a651486362b",
              "type": "basic.info",
              "data": {
                "info": "Su valor se toma directamente  \ndel biestable que indica  \nel tipo de ciclo",
                "readonly": true
              },
              "position": {
                "x": -200,
                "y": 40
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "c2a573d2-7646-42ef-bc7f-547c08ab3d9c",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque:  \nActivar ciclo lectura",
                "readonly": true
              },
              "position": {
                "x": -368,
                "y": 448
              },
              "size": {
                "width": 200,
                "height": 48
              }
            },
            {
              "id": "72caa959-5d6f-464e-95d1-96267b4d00ce",
              "type": "basic.info",
              "data": {
                "info": "1er ciclo",
                "readonly": true
              },
              "position": {
                "x": -120,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 40
              }
            },
            {
              "id": "1b641513-de94-4a8e-805d-b5a1c1bc47a5",
              "type": "basic.info",
              "data": {
                "info": "Otro ciclo",
                "readonly": true
              },
              "position": {
                "x": -136,
                "y": 472
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "e57803cd-eae1-4406-bdf8-12e03e509107",
              "type": "basic.info",
              "data": {
                "info": "**CICLO DE LECTURA**",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 144
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "98979c90-edfd-4f2e-93b3-59bca10c9e4c",
              "type": "basic.info",
              "data": {
                "info": "Empezar un ciclo  \nde lectura",
                "readonly": true
              },
              "position": {
                "x": 48,
                "y": 376
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "73c28743-1e4a-44f1-90d9-0f7158abc500",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 16,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
              "type": "4bbc001ca32e5b2f1dcc6b3cd07eecb050c27867",
              "position": {
                "x": 248,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1d8b4f38-528c-443c-91af-6dd71b2e7c73",
              "type": "basic.info",
              "data": {
                "info": "Estado de reposo de la  \nseñal de bus E",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 208
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "cfcbc729-182b-4b3b-a09b-e02685930825",
              "type": "basic.info",
              "data": {
                "info": "Periodo del relog: 1micr-segundo  \n(12 ciclos de reloj del sistema)  \nCiclo de trabajo del 50% (6 - 6)",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": 176
              },
              "size": {
                "width": 256,
                "height": 64
              }
            },
            {
              "id": "90abf134-f8cb-46c1-8aab-7a18725f4b8d",
              "type": "basic.info",
              "data": {
                "info": "**PUERTO E/S**  \nControl con señal oe:  \n0: Pines de entrada  \n1: Pines de salida  ",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": -264
              },
              "size": {
                "width": 224,
                "height": 80
              }
            },
            {
              "id": "6b1b85fa-34c4-42b9-8261-5f5068715abd",
              "type": "basic.info",
              "data": {
                "info": "**Pines de DATOS**  \nDel LCD",
                "readonly": true
              },
              "position": {
                "x": -944,
                "y": -336
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "e9de7a13-e6c7-4ead-9125-5d9d67879d85",
              "type": "basic.info",
              "data": {
                "info": "Datos leidos del LCD  \nen un ciclo de lectura",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": -160
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "0ace3779-5816-4730-ab99-bc8ed148e164",
              "type": "basic.info",
              "data": {
                "info": "FLAG DE BUSY  \nEs el DB7",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": -80
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "609d5a35-0182-41fc-a0f4-0cb4869596e4",
              "type": "basic.info",
              "data": {
                "info": "**FLAG DE BUSY**  \n**0**: LCD LISTO  \n**1**: LCD OCUPADO",
                "readonly": true
              },
              "position": {
                "x": 560,
                "y": 152
              },
              "size": {
                "width": 160,
                "height": 72
              }
            },
            {
              "id": "d051ba40-24f8-4dff-bf6c-78969d1e32c8",
              "type": "basic.info",
              "data": {
                "info": "**DATO LEIDO**  \ndel LCD",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": -64
              },
              "size": {
                "width": 160,
                "height": 72
              }
            },
            {
              "id": "b9060361-5c80-4d24-8809-0435b94c76e7",
              "type": "basic.info",
              "data": {
                "info": "Capturar el dato  \nen flanco bajada  \n(mitad del ciclo)",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 296
              },
              "size": {
                "width": 160,
                "height": 64
              }
            },
            {
              "id": "ce0b2cea-c049-434e-bd4d-a88a84ed93ce",
              "type": "basic.info",
              "data": {
                "info": "Tic de Ciclo  \nterminado",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 448
              },
              "size": {
                "width": 136,
                "height": 56
              }
            },
            {
              "id": "b08efef0-bb10-47b8-8f88-fdac28293005",
              "type": "4bbc001ca32e5b2f1dcc6b3cd07eecb050c27867",
              "position": {
                "x": 1128,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0c7b14fa-6383-4cba-a27f-a911ecfca891",
              "type": "basic.info",
              "data": {
                "info": "Si LCD ocupado,  \nhacer otro ciclo  \nSi LCD LISTO,  \nIr a ciclo escritura",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": 408
              },
              "size": {
                "width": 200,
                "height": 88
              }
            },
            {
              "id": "f19b3efe-1c82-46ea-895b-f8cd7f82810b",
              "type": "basic.info",
              "data": {
                "info": "**DEMUX**",
                "readonly": true
              },
              "position": {
                "x": 768,
                "y": 576
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "cbee9f88-07e0-4cd1-a9b1-1c47eb116dfd",
              "type": "basic.info",
              "data": {
                "info": "LCD ocupado:  \nIniciar otro  \nciclo de lectura",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 536
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "70a46a9e-b7cc-4b94-b9c5-120893b7163a",
              "type": "basic.info",
              "data": {
                "info": "LCD Listo: Terminar el ciclo  \nde lectura: Pasamos a escritura",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": 632
              },
              "size": {
                "width": 296,
                "height": 48
              }
            },
            {
              "id": "fc14042f-aeff-45af-8c29-7d9017d08d0f",
              "type": "basic.info",
              "data": {
                "info": "**CICLO DE ESPERA**",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 352
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "dd5eee1c-8ccc-4a27-949c-927ab7a09421",
              "type": "basic.info",
              "data": {
                "info": "Una vez leido el flag de Busy a 0 (LISTO)  \nhay que consumir un ciclo más (1micro-seg)  \nantes de realizar la Escritura  \nSi no se espera, se pierden escrituras",
                "readonly": true
              },
              "position": {
                "x": 896,
                "y": 584
              },
              "size": {
                "width": 328,
                "height": 80
              }
            },
            {
              "id": "21423f4d-114e-4119-aee4-930de79382b1",
              "type": "basic.info",
              "data": {
                "info": "**CICLO DE ESCRITURA**",
                "readonly": true
              },
              "position": {
                "x": 1088,
                "y": 168
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "cadc43f8-db54-4f63-b89a-6fa185274164",
              "type": "basic.info",
              "data": {
                "info": "**Señal E del LCD**",
                "readonly": true
              },
              "position": {
                "x": 1296,
                "y": 224
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e9f70a1-cba7-4510-b4b2-defa005f6681",
              "type": "basic.info",
              "data": {
                "info": "Tic de operación COMPLETADA",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 784
              },
              "size": {
                "width": 232,
                "height": 40
              }
            },
            {
              "id": "75b6897e-3f4e-40a8-b07e-c7c9a1fc9c91",
              "type": "basic.info",
              "data": {
                "info": "Busy: Se pone a 1 cando el controlador está funcionando",
                "readonly": true
              },
              "position": {
                "x": -264,
                "y": 848
              },
              "size": {
                "width": 472,
                "height": 32
              }
            },
            {
              "id": "c83c4f13-849d-46af-9225-bf0e0cb3434d",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin de operación: Hemos terminado con la operación pedida",
                "readonly": true
              },
              "position": {
                "x": -264,
                "y": 936
              },
              "size": {
                "width": 624,
                "height": 32
              }
            },
            {
              "id": "53ae3d5c-4eec-4a41-a7b4-ff94a6dd38d4",
              "type": "f5eb55eba3e245abc575371e3d1d2d46c131e11b",
              "position": {
                "x": -752,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "598913c4-e30f-48e6-ab35-941473afc454",
              "type": "f5eb55eba3e245abc575371e3d1d2d46c131e11b",
              "position": {
                "x": 736,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7a8d4cd0-45c7-4688-8773-8f4994493aa0",
              "type": "f5eb55eba3e245abc575371e3d1d2d46c131e11b",
              "position": {
                "x": 376,
                "y": -464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0105108-862d-4af6-b646-6a5021062975",
              "type": "f5eb55eba3e245abc575371e3d1d2d46c131e11b",
              "position": {
                "x": -736,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f86c1ffe-7ab1-4ad7-9bb2-1cf5a884079a",
              "type": "f5eb55eba3e245abc575371e3d1d2d46c131e11b",
              "position": {
                "x": -720,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "21fc99d8-3812-4263-9727-fae197076c01",
              "type": "basic.info",
              "data": {
                "info": "Comando/dato a escribir  \nen el LCD",
                "readonly": true
              },
              "position": {
                "x": -968,
                "y": -152
              },
              "size": {
                "width": 200,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "708b785a-25fb-47d8-8f5d-3751f9d170cf",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "e09a0750-dd0d-4a10-9338-cd3e926cd475",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": -392,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "95d65e11-c721-4fa2-b3e6-4458c6f6a203",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "910dc814-ccc7-4c64-a3f3-6838ed429ad2",
                "port": "ce9aaf3c-0fef-4560-b4e3-e002320ebef5"
              }
            },
            {
              "source": {
                "block": "e09a0750-dd0d-4a10-9338-cd3e926cd475",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "95d65e11-c721-4fa2-b3e6-4458c6f6a203",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c101115a-321f-4c95-9e09-3d6a6a246941",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "d0c47138-0860-4724-9a85-bdd974fc8bfa",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1aaf41ba-ff49-4cc6-8da1-d905e590ab89",
                "port": "42009c44-67c6-496d-ad9f-798dc3d7acb1"
              },
              "target": {
                "block": "5ac81d91-1517-462c-b195-4476e0266330",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "910dc814-ccc7-4c64-a3f3-6838ed429ad2",
                "port": "cbd7ce0f-ffed-4859-8228-4f74a37b20aa"
              },
              "target": {
                "block": "1aaf41ba-ff49-4cc6-8da1-d905e590ab89",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5ac81d91-1517-462c-b195-4476e0266330",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "9ca8d11a-5818-4a71-8e24-337d329e709a",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "9ca8d11a-5818-4a71-8e24-337d329e709a",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "0e45a12f-d380-4d69-b7aa-f7d91fdaf96d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 832,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "a9a2568a-6ff6-4949-8b9a-e1449664dcf0",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "91433daa-60e7-4132-bb48-7346fc8826f8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "589db6fa-30a3-4413-9112-a71bad8cfff6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9954f3a7-1950-493a-a0a4-42209b739d89",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9954f3a7-1950-493a-a0a4-42209b739d89",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "708b785a-25fb-47d8-8f5d-3751f9d170cf",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": [
                {
                  "x": 1416,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "b9a1cbf4-a478-419e-a4f6-52ca0637f64a",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "a9a2568a-6ff6-4949-8b9a-e1449664dcf0",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "cabbfad6-4d6f-465c-ba0f-7c6bce301bbc",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "b9a1cbf4-a478-419e-a4f6-52ca0637f64a",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "e09a0750-dd0d-4a10-9338-cd3e926cd475",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "b9a1cbf4-a478-419e-a4f6-52ca0637f64a",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": -232,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "9ca8d11a-5818-4a71-8e24-337d329e709a",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "e09a0750-dd0d-4a10-9338-cd3e926cd475",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 680
                },
                {
                  "x": -376,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "68133230-3b63-48dc-8b22-6cafe6e867ac",
                "port": "constant-out"
              },
              "target": {
                "block": "21e8031b-2570-41d8-8fbe-7c71824ed092",
                "port": "a0ae7ae6-94bd-4958-8871-4a00574de708"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9ca8d11a-5818-4a71-8e24-337d329e709a",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "21e8031b-2570-41d8-8fbe-7c71824ed092",
                "port": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0"
              }
            },
            {
              "source": {
                "block": "708b785a-25fb-47d8-8f5d-3751f9d170cf",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "5f953fc9-0c26-46d1-b164-65da44c01572",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "5f953fc9-0c26-46d1-b164-65da44c01572",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0e45a12f-d380-4d69-b7aa-f7d91fdaf96d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "e09a0750-dd0d-4a10-9338-cd3e926cd475",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6a139c7b-e961-4fe7-bec8-475ec070fb3a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0e45a12f-d380-4d69-b7aa-f7d91fdaf96d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "d801d4bd-eca4-4ca0-8022-026c8cd90e2e"
              }
            },
            {
              "source": {
                "block": "73c28743-1e4a-44f1-90d9-0f7158abc500",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "4adbe36f-f8ad-441e-ba50-6522719798be"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "8d7d3f5b-1260-44b2-9257-eeb560163ada"
              },
              "target": {
                "block": "c101115a-321f-4c95-9e09-3d6a6a246941",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "77901c1b-99ae-402d-9fb2-52cae3494657"
              },
              "target": {
                "block": "9ca8d11a-5818-4a71-8e24-337d329e709a",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "77901c1b-99ae-402d-9fb2-52cae3494657"
              },
              "target": {
                "block": "589db6fa-30a3-4413-9112-a71bad8cfff6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a236884-4949-4754-a886-47dfd05445c3",
                "port": "constant-out"
              },
              "target": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "0e0da9dd-7ad6-4af8-a7b4-3a8218bbf77b"
              }
            },
            {
              "source": {
                "block": "da6c5d9c-10e1-4c03-aa5e-235f3d638b54",
                "port": "constant-out"
              },
              "target": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "f239c758-b4e8-4fa6-b1df-8eaea35aba84"
              }
            },
            {
              "source": {
                "block": "e7f8d6fe-927e-4b41-a937-3b1c4fc32c70",
                "port": "out"
              },
              "target": {
                "block": "910dc814-ccc7-4c64-a3f3-6838ed429ad2",
                "port": "b9928582-b5c4-4a7e-b69d-8038e2229a3d"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": -248
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "910dc814-ccc7-4c64-a3f3-6838ed429ad2",
                "port": "cbd7ce0f-ffed-4859-8228-4f74a37b20aa"
              },
              "target": {
                "block": "c101115a-321f-4c95-9e09-3d6a6a246941",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": -24
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "8d7d3f5b-1260-44b2-9257-eeb560163ada"
              },
              "target": {
                "block": "5ac81d91-1517-462c-b195-4476e0266330",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "a48a1547-c375-443c-a22c-3b8340994e59"
              },
              "target": {
                "block": "b08efef0-bb10-47b8-8f88-fdac28293005",
                "port": "4adbe36f-f8ad-441e-ba50-6522719798be"
              }
            },
            {
              "source": {
                "block": "21e8031b-2570-41d8-8fbe-7c71824ed092",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "b08efef0-bb10-47b8-8f88-fdac28293005",
                "port": "d801d4bd-eca4-4ca0-8022-026c8cd90e2e"
              }
            },
            {
              "source": {
                "block": "cd6b8272-dff4-475c-8ff3-63566282f3f0",
                "port": "constant-out"
              },
              "target": {
                "block": "b08efef0-bb10-47b8-8f88-fdac28293005",
                "port": "0e0da9dd-7ad6-4af8-a7b4-3a8218bbf77b"
              }
            },
            {
              "source": {
                "block": "5837393b-69a8-4be2-b21b-ab44c17d188f",
                "port": "constant-out"
              },
              "target": {
                "block": "b08efef0-bb10-47b8-8f88-fdac28293005",
                "port": "f239c758-b4e8-4fa6-b1df-8eaea35aba84"
              }
            },
            {
              "source": {
                "block": "b08efef0-bb10-47b8-8f88-fdac28293005",
                "port": "a48a1547-c375-443c-a22c-3b8340994e59"
              },
              "target": {
                "block": "631b1701-6e73-43ee-af6e-e3a2d5e6dc00",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b08efef0-bb10-47b8-8f88-fdac28293005",
                "port": "77901c1b-99ae-402d-9fb2-52cae3494657"
              },
              "target": {
                "block": "9954f3a7-1950-493a-a0a4-42209b739d89",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "708b785a-25fb-47d8-8f5d-3751f9d170cf",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "220eb92f-a834-4fb4-9db9-340a7f269758",
                "port": "in"
              },
              "vertices": [
                {
                  "x": -448,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "708b785a-25fb-47d8-8f5d-3751f9d170cf",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "f9ecc948-52d0-48ad-9872-78f56a982cdf",
                "port": "in"
              },
              "vertices": [
                {
                  "x": -424,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "53ae3d5c-4eec-4a41-a7b4-ff94a6dd38d4",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "589db6fa-30a3-4413-9112-a71bad8cfff6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2375c248-ec57-4292-8b4b-82bff0dd9e44",
                "port": "out"
              },
              "target": {
                "block": "a9a2568a-6ff6-4949-8b9a-e1449664dcf0",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "2375c248-ec57-4292-8b4b-82bff0dd9e44",
                "port": "out"
              },
              "target": {
                "block": "b9a1cbf4-a478-419e-a4f6-52ca0637f64a",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "1ee9dde9-5ca6-490e-8e39-80637f82bf17",
                "port": "out"
              },
              "target": {
                "block": "a9a2568a-6ff6-4949-8b9a-e1449664dcf0",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "1ee9dde9-5ca6-490e-8e39-80637f82bf17",
                "port": "out"
              },
              "target": {
                "block": "53ae3d5c-4eec-4a41-a7b4-ff94a6dd38d4",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "598913c4-e30f-48e6-ab35-941473afc454",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "b08efef0-bb10-47b8-8f88-fdac28293005",
                "port": "352a560f-4f35-4754-940c-c84a40fcd4e6"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": -96
                }
              ]
            },
            {
              "source": {
                "block": "7a8d4cd0-45c7-4688-8773-8f4994493aa0",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "c101115a-321f-4c95-9e09-3d6a6a246941",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": -152
                }
              ]
            },
            {
              "source": {
                "block": "7a8d4cd0-45c7-4688-8773-8f4994493aa0",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "5ac81d91-1517-462c-b195-4476e0266330",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "598913c4-e30f-48e6-ab35-941473afc454",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "21e8031b-2570-41d8-8fbe-7c71824ed092",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": -232
                }
              ]
            },
            {
              "source": {
                "block": "7a8d4cd0-45c7-4688-8773-8f4994493aa0",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "598913c4-e30f-48e6-ab35-941473afc454",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "c8e78af2-f515-414d-8605-2444fec0a16e",
                "port": "out"
              },
              "target": {
                "block": "7a8d4cd0-45c7-4688-8773-8f4994493aa0",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "d0105108-862d-4af6-b646-6a5021062975",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "e5a6c269-a8e6-49b3-9fa9-0c275abf22e4",
                "port": "352a560f-4f35-4754-940c-c84a40fcd4e6"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "d0105108-862d-4af6-b646-6a5021062975",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "5f953fc9-0c26-46d1-b164-65da44c01572",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "d0105108-862d-4af6-b646-6a5021062975",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "708b785a-25fb-47d8-8f5d-3751f9d170cf",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "c8e78af2-f515-414d-8605-2444fec0a16e",
                "port": "out"
              },
              "target": {
                "block": "d0105108-862d-4af6-b646-6a5021062975",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "f86c1ffe-7ab1-4ad7-9bb2-1cf5a884079a",
                "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
              },
              "target": {
                "block": "e09a0750-dd0d-4a10-9338-cd3e926cd475",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "c8e78af2-f515-414d-8605-2444fec0a16e",
                "port": "out"
              },
              "target": {
                "block": "f86c1ffe-7ab1-4ad7-9bb2-1cf5a884079a",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": -752,
                  "y": -336
                }
              ]
            },
            {
              "source": {
                "block": "c7fe9d65-bf22-4964-aada-1554588f0997",
                "port": "out"
              },
              "target": {
                "block": "910dc814-ccc7-4c64-a3f3-6838ed429ad2",
                "port": "10c41a3e-9fce-44f1-b95c-38c68ad73c9a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3d71ec52-4a6f-40ea-844e-a180cf69ce79",
                "port": "out"
              },
              "target": {
                "block": "708b785a-25fb-47d8-8f5d-3751f9d170cf",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            }
          ]
        }
      }
    },
    "38762951e4c9bb6fbe70fa015e8c252110cec17b": {
      "package": {
        "name": "Tri-state-8-bits",
        "version": "0.1",
        "description": "Puerta tri-estado de 8 bits, para configurar pines como entrada/salida",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20id=%22svg2%22%3E%3Cstyle%20id=%22style3%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(.62422%20-.11476%20.1058%20.67701%20-219.33%20413.046)%22%20id=%22path3008%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(-.62422%20-.11476%20-.1058%20.67701%20-244.991%20400.53)%22%20id=%22path3008-6%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M40.154%2011.247H63.74%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3800%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M25.945%2023.73l-7.364.058V11.305h7.076%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3802%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-265.029%20412.747l18.582.058%22%20id=%22path3804%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.081%2023.919h12.936v7.566h19.037V27.58%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3806%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M0%2035.96h49.302V24.162h-9.356%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3812%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b9928582-b5c4-4a7e-b69d-8038e2229a3d",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 16
              }
            },
            {
              "id": "ce9aaf3c-0fef-4560-b4e3-e002320ebef5",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 352
              }
            },
            {
              "id": "cbd7ce0f-ffed-4859-8228-4f74a37b20aa",
              "type": "basic.output",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1224,
                "y": 352
              }
            },
            {
              "id": "10c41a3e-9fce-44f1-b95c-38c68ad73c9a",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 72,
                "y": 1208
              }
            },
            {
              "id": "f840f93a-8614-4e51-86ad-d32449a65825",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 728,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5907b414-4ffd-418e-a3e4-6fe82b351107",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 728,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2249679e-b258-43d4-8572-1a990a048906",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 728,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 728,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 728,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "43a1934b-485c-43be-9df3-fa56b8733e83",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 728,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 728,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 728,
                "y": 1008
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "878c7052-a427-4b08-9ba3-d670acf22603",
              "type": "bc6704f8d5503fbc85950929fcb953df0dc45951",
              "position": {
                "x": 472,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "822d549b-d6f8-4259-b439-a362b154f6c5",
              "type": "c7037f515ce8e9b64d96d399cbded770edca9fc2",
              "position": {
                "x": 1008,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "82adfee5-f898-4557-a382-2b42a3f7f662",
              "type": "2a59b0f7ab84b5db532c1cbc9e2f3af08af65358",
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
              "type": "bc6704f8d5503fbc85950929fcb953df0dc45951",
              "position": {
                "x": 264,
                "y": 1112
              },
              "size": {
                "width": 96,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "878c7052-a427-4b08-9ba3-d670acf22603",
                "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
              },
              "target": {
                "block": "f840f93a-8614-4e51-86ad-d32449a65825",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "878c7052-a427-4b08-9ba3-d670acf22603",
                "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
              },
              "target": {
                "block": "5907b414-4ffd-418e-a3e4-6fe82b351107",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "878c7052-a427-4b08-9ba3-d670acf22603",
                "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
              },
              "target": {
                "block": "2249679e-b258-43d4-8572-1a990a048906",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "878c7052-a427-4b08-9ba3-d670acf22603",
                "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
              },
              "target": {
                "block": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "878c7052-a427-4b08-9ba3-d670acf22603",
                "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
              },
              "target": {
                "block": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "878c7052-a427-4b08-9ba3-d670acf22603",
                "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
              },
              "target": {
                "block": "43a1934b-485c-43be-9df3-fa56b8733e83",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "878c7052-a427-4b08-9ba3-d670acf22603",
                "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
              },
              "target": {
                "block": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 648,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "878c7052-a427-4b08-9ba3-d670acf22603",
                "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
              },
              "target": {
                "block": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "b9928582-b5c4-4a7e-b69d-8038e2229a3d",
                "port": "out"
              },
              "target": {
                "block": "878c7052-a427-4b08-9ba3-d670acf22603",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f840f93a-8614-4e51-86ad-d32449a65825",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
                "port": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5907b414-4ffd-418e-a3e4-6fe82b351107",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
                "port": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "2249679e-b258-43d4-8572-1a990a048906",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
                "port": "9be0c95b-b44b-4eec-9132-d3775d8e9897"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
                "port": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
                "port": "d2b89642-2cf6-4d14-9215-4eb774c9853d"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "43a1934b-485c-43be-9df3-fa56b8733e83",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
                "port": "42733799-2dd4-429b-bd43-a478067a10a6"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
                "port": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
                "port": "4f112367-2a70-4bac-acdc-8e3ad3f42257"
              },
              "vertices": [
                {
                  "x": 952,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
                "port": "7b0373f2-31a5-4449-a77d-df0e283dbba7"
              },
              "target": {
                "block": "f840f93a-8614-4e51-86ad-d32449a65825",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
                "port": "e5cc0cc9-e8f4-4610-aebc-938c6f80bdce"
              },
              "target": {
                "block": "5907b414-4ffd-418e-a3e4-6fe82b351107",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
                "port": "1b584a11-7cd2-4175-b812-32bd96a15545"
              },
              "target": {
                "block": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 880
                }
              ]
            },
            {
              "source": {
                "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
                "port": "11dd8f41-bf7c-470a-988c-ac274daa9085"
              },
              "target": {
                "block": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
                "port": "27d3a307-42c3-4131-8aa9-2e5f5a5b46c7"
              },
              "target": {
                "block": "43a1934b-485c-43be-9df3-fa56b8733e83",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
                "port": "718260e4-b9ea-472b-b851-cf72dae22cef"
              },
              "target": {
                "block": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
                "port": "41289ed3-79bb-4648-8f17-3b5f170326a3"
              },
              "target": {
                "block": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
                "port": "79fa01fc-fd31-420e-88db-321c0b4bd94b"
              },
              "target": {
                "block": "2249679e-b258-43d4-8572-1a990a048906",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "ce9aaf3c-0fef-4560-b4e3-e002320ebef5",
                "port": "out"
              },
              "target": {
                "block": "82adfee5-f898-4557-a382-2b42a3f7f662",
                "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
                "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
              },
              "target": {
                "block": "3a62aa9f-f3f9-4e7c-9a17-07964193efd4",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 1136
                }
              ]
            },
            {
              "source": {
                "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
                "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
              },
              "target": {
                "block": "3a57433e-b371-44e7-8eb6-e980a314e3fd",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
                "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
              },
              "target": {
                "block": "43a1934b-485c-43be-9df3-fa56b8733e83",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 1136
                }
              ]
            },
            {
              "source": {
                "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
                "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
              },
              "target": {
                "block": "39bf6b48-5c4d-40db-896c-1aa8551691ab",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 1128
                }
              ]
            },
            {
              "source": {
                "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
                "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
              },
              "target": {
                "block": "301e36b4-8ba9-471a-a4a7-6b48c97d26ec",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 1112
                }
              ]
            },
            {
              "source": {
                "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
                "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
              },
              "target": {
                "block": "2249679e-b258-43d4-8572-1a990a048906",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
                "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
              },
              "target": {
                "block": "5907b414-4ffd-418e-a3e4-6fe82b351107",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 1072
                }
              ]
            },
            {
              "source": {
                "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
                "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
              },
              "target": {
                "block": "f840f93a-8614-4e51-86ad-d32449a65825",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 960
                }
              ]
            },
            {
              "source": {
                "block": "10c41a3e-9fce-44f1-b95c-38c68ad73c9a",
                "port": "out"
              },
              "target": {
                "block": "bf9df138-ad53-41b8-af41-4d6d21bd4bf3",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "822d549b-d6f8-4259-b439-a362b154f6c5",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "cbd7ce0f-ffed-4859-8228-4f74a37b20aa",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "e1a052c716ee278ec9830939ef171d742c56eafe": {
      "package": {
        "name": "Tri-state",
        "version": "1.0.1",
        "description": "Tri-state logic block",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20id=%22svg2%22%3E%3Cstyle%20id=%22style3%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(.62422%20-.11476%20.1058%20.67701%20-219.33%20413.046)%22%20id=%22path3008%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(-.62422%20-.11476%20-.1058%20.67701%20-244.991%20400.53)%22%20id=%22path3008-6%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M40.154%2011.247H63.74%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3800%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M25.945%2023.73l-7.364.058V11.305h7.076%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3802%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-265.029%20412.747l18.582.058%22%20id=%22path3804%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.081%2023.919h12.936v7.566h19.037V27.58%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3806%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M0%2035.96h49.302V24.162h-9.356%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3812%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "076fd025-aa42-4f23-ae97-b65aec2298ce",
              "type": "basic.input",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 32,
                "y": 40
              }
            },
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 32,
                "y": 128
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 760,
                "y": 128
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 216
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "076fd025-aa42-4f23-ae97-b65aec2298ce",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              }
            },
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "bc6704f8d5503fbc85950929fcb953df0dc45951": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 8 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 576,
                "y": 64
              }
            },
            {
              "id": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 688,
                "y": 104
              }
            },
            {
              "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 688,
                "y": 168
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
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 208
              }
            },
            {
              "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 688,
                "y": 240
              }
            },
            {
              "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
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
                "x": 192,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 280
              }
            }
          ],
          "wires": [
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
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c7037f515ce8e9b64d96d399cbded770edca9fc2": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 8 cables de 1-bit a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 160
              }
            },
            {
              "id": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 192
              }
            },
            {
              "id": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 296
              }
            },
            {
              "id": "42733799-2dd4-429b-bd43-a478067a10a6",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 328
              }
            },
            {
              "id": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 368
              }
            },
            {
              "id": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 432,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "42733799-2dd4-429b-bd43-a478067a10a6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "2a59b0f7ab84b5db532c1cbc9e2f3af08af65358": {
      "package": {
        "name": "mult-1-2",
        "version": "0.1",
        "description": "Multiplicador de cables. Genera un bus de 2 bits, con la entrada duplicada",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.5%22%20height=%22132.123%22%20viewBox=%220%200%2093.265732%2034.957444%22%3E%3Cg%20transform=%22translate(-44.148%20-114.575)%22%3E%3Crect%20width=%2292.737%22%20height=%227.314%22%20x=%22-137.149%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22108.948%22%20y=%22135.274%22%20font-weight=%22400%22%20font-size=%2229.868%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22108.948%22%20y=%22135.274%22%3EX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7b0373f2-31a5-4449-a77d-df0e283dbba7",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 944,
                "y": 128
              }
            },
            {
              "id": "e5cc0cc9-e8f4-4610-aebc-938c6f80bdce",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 1048,
                "y": 168
              }
            },
            {
              "id": "79fa01fc-fd31-420e-88db-321c0b4bd94b",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 936,
                "y": 200
              }
            },
            {
              "id": "41289ed3-79bb-4648-8f17-3b5f170326a3",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 1040,
                "y": 240
              }
            },
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 256
              }
            },
            {
              "id": "718260e4-b9ea-472b-b851-cf72dae22cef",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 936,
                "y": 272
              }
            },
            {
              "id": "27d3a307-42c3-4131-8aa9-2e5f5a5b46c7",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 1040,
                "y": 312
              }
            },
            {
              "id": "11dd8f41-bf7c-470a-988c-ac274daa9085",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 936,
                "y": 344
              }
            },
            {
              "id": "1b584a11-7cd2-4175-b812-32bd96a15545",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 1040,
                "y": 384
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i;\nassign o6 = i;\nassign o5 = i;\nassign o4 = i;\nassign o3 = i;\nassign o2 = i;\nassign o1 = i;\nassign o0 = i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
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
                "x": 632,
                "y": 144
              },
              "size": {
                "width": 240,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o7"
              },
              "target": {
                "block": "7b0373f2-31a5-4449-a77d-df0e283dbba7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o6"
              },
              "target": {
                "block": "e5cc0cc9-e8f4-4610-aebc-938c6f80bdce",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o5"
              },
              "target": {
                "block": "79fa01fc-fd31-420e-88db-321c0b4bd94b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o4"
              },
              "target": {
                "block": "41289ed3-79bb-4648-8f17-3b5f170326a3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o3"
              },
              "target": {
                "block": "718260e4-b9ea-472b-b851-cf72dae22cef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o2"
              },
              "target": {
                "block": "27d3a307-42c3-4131-8aa9-2e5f5a5b46c7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o1"
              },
              "target": {
                "block": "11dd8f41-bf7c-470a-988c-ac274daa9085",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o0"
              },
              "target": {
                "block": "1b584a11-7cd2-4175-b812-32bd96a15545",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "c8094338ed4d8fb414ec1f5289d0e9331ef4271a": {
      "package": {
        "name": "Separador-bus-1-7",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 2 buses de 1 y 7 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "42009c44-67c6-496d-ad9f-798dc3d7acb1",
              "type": "basic.output",
              "data": {
                "name": ""
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
              "id": "5c07bd65-d4e4-463c-affc-8bffa37c3b11",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
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
                "code": "assign o1 = i[7];\nassign o0 = i[6:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[6:0]",
                      "size": 7
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
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "42009c44-67c6-496d-ad9f-798dc3d7acb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "5c07bd65-d4e4-463c-affc-8bffa37c3b11",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "42ebf732ed72b2aa979e6858281bfe62c10bec5f": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
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
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "name": "i0",
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
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
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "e74cd1645bed81077ebe3c8266bbb396a3a61e34": {
      "package": {
        "name": "timer-system",
        "version": "0.1",
        "description": "Temporizador en tics. La señal p está activa durante los tics indicados. ov se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.129l1.276%202.423-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Etic%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
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
                "x": 1984,
                "y": 232
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
                "x": 1256,
                "y": 232
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 1992,
                "y": 456
              }
            },
            {
              "id": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 1256,
                "y": 456
              }
            },
            {
              "id": "a0ae7ae6-94bd-4958-8871-4a00574de708",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "15",
                "local": false
              },
              "position": {
                "x": 1616,
                "y": 24
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
                "x": 1984,
                "y": 208
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
                "x": 1992,
                "y": 424
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
              "type": "basic.code",
              "data": {
                "code": "//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(TICS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\n  if (rst)\n    counter <= 0;\n  else\n    counter <= counter + 1;\n      \n//-- Comprobar overflow\nassign ov = (counter == TICS-1);\n    \n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n    \n",
                "params": [
                  {
                    "name": "TICS"
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
                "x": 1440,
                "y": 152
              },
              "size": {
                "width": 448,
                "height": 448
              }
            },
            {
              "id": "24a3b5b8-79b9-4412-b2b0-5c8c1d95d9b4",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 1264,
                "y": 408
              },
              "size": {
                "width": 144,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0ae7ae6-94bd-4958-8871-4a00574de708",
                "port": "constant-out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "TICS"
              }
            },
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
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
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
                "port": "out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "start"
              }
            }
          ]
        }
      }
    },
    "4bbc001ca32e5b2f1dcc6b3cd07eecb050c27867": {
      "package": {
        "name": "Bus-cycle-generator",
        "version": "0.1",
        "description": "Generar un ciclo de bus",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22533.587%22%20height=%22453.312%22%20viewBox=%220%200%20141.17816%20119.93886%22%3E%3Ctext%20y=%22110.879%22%20x=%2272.231%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2218.393%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-34.475%20-103.046)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.341%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22110.879%22%20x=%2272.231%22%20font-weight=%22700%22%20font-size=%2210.51%22%3EBus%20cycle%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M45.185%2015.753H24.368l-4.252%207.139-4.347%207.138M45.185%2015.753H66l4.252%207.139M95.321%2030.03H74.505l-4.252-7.138M95.321%2030.03h20.816%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22matrix(1.37247%200%200%201.37247%20-74.607%20-152.736)%22%3E%3Ccircle%20r=%2220.251%22%20cy=%22159.96%22%20cx=%22105.595%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M105.595%20137.716c-12.286%200-22.244%209.958-22.244%2022.244%200%2012.287%209.958%2022.245%2022.244%2022.245%2012.287%200%2022.245-9.958%2022.245-22.245%200-12.286-9.958-22.244-22.245-22.244zm0%2041.938c-10.882%200-19.693-8.822-19.693-19.694%200-10.871%208.822-19.693%2019.693-19.693%2010.872%200%2019.694%208.822%2019.694%2019.693%200%2010.872-8.822%2019.694-19.694%2019.694z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M104.927%20142.628h1.337v5.258h-1.337zM88.274%20160.62v-1.337h5.258v1.337zm17.986%2016.658h-1.337v-5.257h1.337zm16.653-17.991v1.337h-5.257v-1.337zm-30.04-11.106l.945-.946%203.718%203.718-.946.945zm.947%2024.494l-.945-.946%203.718-3.717.945.945zm24.49-.943l-.945.945-3.718-3.718.945-.945zm-.939-24.494l.946.945-3.718%203.718-.945-.946z%22%20fill=%22#333%22/%3E%3Ccircle%20r=%221.381%22%20cy=%22159.96%22%20cx=%22105.595%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M105.8%20154.174l.787.084-.61%205.748-.786-.083z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M114.89%20154.6l.369.7-9.493%204.997-.368-.7z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M106.442%20156.986a.559.559%200%200%200-.323%201.014l-4.244%2011.974.29.1%204.244-11.974h.033a.559.559%200%200%200%20.557-.557c0-.3-.245-.557-.557-.557z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%22153.961%22%20x=%2284.684%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%225.949%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20y=%22153.961%22%20x=%2284.684%22%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20transform=%22translate(1.836%2012.922)%20scale(1.20679)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-103.469%2012.922)%20scale(1.20679)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(1.836%20-38.928)%20scale(1.20679)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352a560f-4f35-4754-940c-c84a40fcd4e6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 424,
                "y": -72
              }
            },
            {
              "id": "4adbe36f-f8ad-441e-ba50-6522719798be",
              "type": "basic.input",
              "data": {
                "name": "pbus",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 48
              }
            },
            {
              "id": "a48a1547-c375-443c-a22c-3b8340994e59",
              "type": "basic.output",
              "data": {
                "name": "bus"
              },
              "position": {
                "x": 1272,
                "y": 64
              }
            },
            {
              "id": "8d7d3f5b-1260-44b2-9257-eeb560163ada",
              "type": "basic.output",
              "data": {
                "name": "mid"
              },
              "position": {
                "x": 1128,
                "y": 160
              }
            },
            {
              "id": "d801d4bd-eca4-4ca0-8022-026c8cd90e2e",
              "type": "basic.input",
              "data": {
                "name": "exec",
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 328
              }
            },
            {
              "id": "77901c1b-99ae-402d-9fb2-52cae3494657",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1128,
                "y": 328
              }
            },
            {
              "id": "0e0da9dd-7ad6-4af8-a7b4-3a8218bbf77b",
              "type": "basic.constant",
              "data": {
                "name": "Ton",
                "value": "6",
                "local": false
              },
              "position": {
                "x": 688,
                "y": 216
              }
            },
            {
              "id": "f239c758-b4e8-4fa6-b1df-8eaea35aba84",
              "type": "basic.constant",
              "data": {
                "name": "Toff",
                "value": "6",
                "local": false
              },
              "position": {
                "x": 928,
                "y": 216
              }
            },
            {
              "id": "8978f886-b9fd-4ac2-88fb-a41013b17b10",
              "type": "e74cd1645bed81077ebe3c8266bbb396a3a61e34",
              "position": {
                "x": 688,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a6553f5-c029-48cc-b3f7-7e1f51ecc592",
              "type": "e74cd1645bed81077ebe3c8266bbb396a3a61e34",
              "position": {
                "x": 928,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1d74e8d-6c73-485a-9a86-c8ac9274fca5",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1104,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0e0da9dd-7ad6-4af8-a7b4-3a8218bbf77b",
                "port": "constant-out"
              },
              "target": {
                "block": "8978f886-b9fd-4ac2-88fb-a41013b17b10",
                "port": "a0ae7ae6-94bd-4958-8871-4a00574de708"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f239c758-b4e8-4fa6-b1df-8eaea35aba84",
                "port": "constant-out"
              },
              "target": {
                "block": "5a6553f5-c029-48cc-b3f7-7e1f51ecc592",
                "port": "a0ae7ae6-94bd-4958-8871-4a00574de708"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8978f886-b9fd-4ac2-88fb-a41013b17b10",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "5a6553f5-c029-48cc-b3f7-7e1f51ecc592",
                "port": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0"
              }
            },
            {
              "source": {
                "block": "352a560f-4f35-4754-940c-c84a40fcd4e6",
                "port": "out"
              },
              "target": {
                "block": "8978f886-b9fd-4ac2-88fb-a41013b17b10",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "352a560f-4f35-4754-940c-c84a40fcd4e6",
                "port": "out"
              },
              "target": {
                "block": "5a6553f5-c029-48cc-b3f7-7e1f51ecc592",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "d801d4bd-eca4-4ca0-8022-026c8cd90e2e",
                "port": "out"
              },
              "target": {
                "block": "8978f886-b9fd-4ac2-88fb-a41013b17b10",
                "port": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0"
              }
            },
            {
              "source": {
                "block": "5a6553f5-c029-48cc-b3f7-7e1f51ecc592",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "77901c1b-99ae-402d-9fb2-52cae3494657",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8978f886-b9fd-4ac2-88fb-a41013b17b10",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "8d7d3f5b-1260-44b2-9257-eeb560163ada",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "f1d74e8d-6c73-485a-9a86-c8ac9274fca5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a48a1547-c375-443c-a22c-3b8340994e59",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4adbe36f-f8ad-441e-ba50-6522719798be",
                "port": "out"
              },
              "target": {
                "block": "f1d74e8d-6c73-485a-9a86-c8ac9274fca5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8978f886-b9fd-4ac2-88fb-a41013b17b10",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "f1d74e8d-6c73-485a-9a86-c8ac9274fca5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 128
                }
              ]
            }
          ]
        }
      }
    }
  }
}