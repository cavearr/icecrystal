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
          "id": "22bd91c0-4682-4569-bc43-5f2f97d378e5",
          "type": "basic.input",
          "data": {
            "name": "RESET",
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
            "x": 8,
            "y": -440
          }
        },
        {
          "id": "c8d8e664-24e7-4ce6-983f-1a532765c6d0",
          "type": "basic.output",
          "data": {
            "name": "SCL",
            "pins": [
              {
                "index": "0",
                "name": "ADC_SCL",
                "value": "84"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 376,
            "y": -152
          }
        },
        {
          "id": "d61c7612-52ea-4d81-a4b1-4e9921688064",
          "type": "basic.input",
          "data": {
            "name": "Analog",
            "pins": [
              {
                "index": "0",
                "name": "ADC_SDA",
                "value": "83"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 0,
            "y": -128
          }
        },
        {
          "id": "a330c77b-daef-4c24-9c56-c3c58456987c",
          "type": "basic.output",
          "data": {
            "name": "LCD",
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
            "x": 2904,
            "y": -64
          }
        },
        {
          "id": "6ff7206f-b8a0-4937-a7a2-be328af2b05b",
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
            "x": 2904,
            "y": 112
          }
        },
        {
          "id": "3cda191d-5741-40b0-9cce-013ba82fc6f4",
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
            "x": 2904,
            "y": 184
          }
        },
        {
          "id": "d060b60c-b111-4347-978f-ce9506ed5a7d",
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
            "x": 2904,
            "y": 256
          }
        },
        {
          "id": "ea072140-9956-468e-a169-d812820734c0",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 16,
            "y": 64
          }
        },
        {
          "id": "cf876c41-81e4-4854-aec6-b3b20227be17",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 912,
            "y": 1080
          }
        },
        {
          "id": "7b85729a-e76d-4812-97cb-f6d6308f5bed",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "6",
            "local": true
          },
          "position": {
            "x": 912,
            "y": 808
          }
        },
        {
          "id": "e29e131b-393d-4011-b2f2-74a12574a429",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 992,
            "y": 192
          }
        },
        {
          "id": "6bcd798a-8a74-41ae-8062-6aa6a9e006e8",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 992,
            "y": -48
          }
        },
        {
          "id": "29652834-2f6b-4326-a297-a1bf684f7715",
          "type": "basic.memory",
          "data": {
            "name": "VRAM",
            "list": "33\n32\n28\n01\n0C\n06\n02\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n20\n40\n15\n41\n0A\n42\n15\n43\n0A\n44\n15\n45\n0A\n46\n15\n47\n0A\n48\n04\n49\n04\n4A\n0A\n4B\n04\n4C\n11\n4D\n0E\n4E\n0A\n4F\n11",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 2336,
            "y": -280
          },
          "size": {
            "width": 152,
            "height": 160
          }
        },
        {
          "id": "4d3ad28f-aa94-43ec-af01-7149786e58c1",
          "type": "0851e7c0bc752c07a32e339ef30176e3180dca90",
          "position": {
            "x": 200,
            "y": -144
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e4d21c9d-1760-43df-94eb-b43ba4b79390",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 16,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6b2ea37a-6f17-4908-ad4a-11edc077434e",
          "type": "18fd28fbb97a4fd982053988e015aa934dcd6014",
          "position": {
            "x": 8,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "529fab5f-91bc-4731-a80d-a8c3aae805de",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 160,
            "y": -456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1f47f265-21c2-44e7-a5a7-69a6d32df5bf",
          "type": "532697d34499e3c907e6d5f7223559a9a2494fda",
          "position": {
            "x": 2064,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "a3d313e5-cad4-43de-a788-9bb839d3f7e2",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 992,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d19142a6-a2dd-4181-9501-f42b70b510d3",
          "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
          "position": {
            "x": 752,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1616ca59-e865-4ab8-97ba-a6de87d81f0c",
          "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
          "position": {
            "x": 592,
            "y": -304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9e219a2d-baf3-4112-88fc-56ab42d029cd",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 560,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "22906601-5446-4ff2-aeae-2046f23facbc",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 360,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bb436608-2150-4627-aa94-b1989aa5284f",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 912,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "40c5d399-4661-45b7-839d-ab04a815617d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 912,
            "y": 1296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6d04ca51-6c2c-4517-b882-ca23ba0e93cd",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 176,
            "y": 1328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8c9ccb8d-04bb-40d8-9e9d-836f25d745eb",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 328,
            "y": 1312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0c5eb55a-e94b-476c-8fd9-76c3f456e4da",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 904,
            "y": 1472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a5e5717e-b174-4dd2-b190-78806a8f0bbc",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 992,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ff602aaa-172b-433c-afde-52f3f988be88",
          "type": "9274d3154d579c5922da669b25ca14097a46a22f",
          "position": {
            "x": 912,
            "y": 1176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3731e3ab-cd70-4a6a-9ac4-b7a5bf342478",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 8:VUMETER desde conversor ADC\n\nEste ejemplo muestra como representar un valor numérico en una barra de niveles o barras de nivel (vumeter).\n\nEs igual al ejemplo 7, salvo que en vez de ser un contador interno de la FPGA, lo que vamos a representar es el valor de la medida del canal 0 del ADC.\n\nEl primer módulo **16bits to vumeter**, es el que pintará la barra de nivel a partir del número que se le vaya indicando, por defecto el módulo calculará la barra con 16 posiciones, pero con las constantes del módulo podemos cambiar el valor del rango (soporta hasta 16bits de resolución).\n\nA este módulo le tenemos que indicar la posición XY desde donde empezará a pintar la barra.\n\n\nPor otro lado el valor del ADC entrará en el bloque **16 bits number serializer**.\n\nEste bloque descompondrá el número en dígitos para pintar cada dígito en el lcd.\n\nRecuerda que el LCD representa caracteres y no números, es decir, si tenemos el número 234, este se descompone entres caracteres, **2**,**3** y **4**.\n\nAdemás de la descomposición en dígitos, el bloque **serializa dichos dígitos para pintarlos en la LCD, esto quiere decir que primero manda el 2, cuando est pintado manda el 3, luego manda el 4... y así sucesivamente.\n\nComo la descomposición en dígitos es algo que puede ser interesante para pintar dichos números en otros displays (por ejemplo en los displays numéricos, se han incorporado 5 salidas de 8 bits, una por cada dígito.\n\nEl resto de puertas lógicas permiten realizar una lógica de sincronización para pintar el dígito y la barra caundo se ha terminado de pintar los caracteres de cada frame.\n\nEs decir, cuando quieres representar por ejemplo 190 en e vumeter, va a necesitar pintar 14 bloques y dos blancos en total 16 caracteres a pintar.\nMientras se están pintando estos 16 bloques no se debería intentar cargar otro dato ya que éste se perdería y no se representara.\n\nEsta sincronización se realiza mediante las señales busy y next de los módulos respectivamente.\n\nComo además tenemos dos **fuentes** de datos qeu queremos que vayan sincronizadas, es decir la barra se debe corresponder con el valor numérico, se ha añadido lógica condifional para fusionar y sincronizar los bloques.\n\nPor otro lado, en la LCD sólo se puede pintar de 1 en 1 carácter y en este ejemplo tenemos 2 fuentes de datos que quieren pintar.\n\nPara solucionar esto, utilizarmos lo que en programación gráfica se llama **compositor**, es un bloque que mezcla las dos señales de datos para unificarlas y convertirlas en una única fuente de datos hacia la LCD, serializando en caso de ser necesario.\n",
            "readonly": true
          },
          "position": {
            "x": -1072,
            "y": -520
          },
          "size": {
            "width": 976,
            "height": 288
          }
        },
        {
          "id": "da80e9f5-721b-4a7f-937b-14514329a283",
          "type": "169779e33ffaaabf813683f5cbcd2be175ed4757",
          "position": {
            "x": 2400,
            "y": -8
          },
          "size": {
            "width": 320,
            "height": 160
          }
        },
        {
          "id": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
          "type": "b31fa9f20f0d7574a1e0955a32e14012dbf9f081",
          "position": {
            "x": 1352,
            "y": -8
          },
          "size": {
            "width": 128,
            "height": 192
          }
        },
        {
          "id": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
          "type": "62666a497357170d43e54b4619b09309bad743ff",
          "position": {
            "x": 1392,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 320
          }
        },
        {
          "id": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
          "type": "f39e85a0849f34279b99c4e667f38c181a039496",
          "position": {
            "x": 1760,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "e2f70613-4b8d-42ba-b1d8-48a532db33a7",
          "type": "basic.info",
          "data": {
            "info": "Para inicializar a un estado conocido",
            "readonly": true
          },
          "position": {
            "x": 8,
            "y": -496
          },
          "size": {
            "width": 288,
            "height": 40
          }
        },
        {
          "id": "e663aa47-9345-4aeb-b47e-b6f4d2b25ae4",
          "type": "basic.info",
          "data": {
            "info": "Como el contador nos devuelve 8 bits, tenemos que rellenar, el primer bloque de 8 bits a 0 ya que los bloques de conversión admiten números de 16 bits\n",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": -400
          },
          "size": {
            "width": 288,
            "height": 40
          }
        },
        {
          "id": "6a076974-ba01-45e1-b65b-f76a2df8b9cb",
          "type": "basic.info",
          "data": {
            "info": "Utilizaremos el canal 0 del ADC, hciendo un muestreo a 20Hz.\n\nEl valor obtenido lo mandaremos para ser represntado tanto en \nsu valor numérico, como en modo vumeter",
            "readonly": true
          },
          "position": {
            "x": 0,
            "y": -256
          },
          "size": {
            "width": 464,
            "height": 112
          }
        },
        {
          "id": "ba676ad3-ed9b-42f6-91f5-73a92e7bd8fb",
          "type": "basic.info",
          "data": {
            "info": "Posición X desde la que pintar la barra\n",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": -104
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "0fdeb07e-96d2-43a4-9248-6a0ac93b006a",
          "type": "basic.info",
          "data": {
            "info": "Posición Y desde la que pintar la barra\n",
            "readonly": true
          },
          "position": {
            "x": 992,
            "y": 136
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "55836f50-e610-4a1b-811e-0d8ede28dbf4",
          "type": "basic.info",
          "data": {
            "info": "Este bloque convertirá el número que haya en **value** en una barra de bloques que pintará en la LCD\n",
            "readonly": true
          },
          "position": {
            "x": 1344,
            "y": -248
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "e1f60506-ee4a-4a87-ba31-12b2618104d4",
          "type": "basic.info",
          "data": {
            "info": "Este bloque convertirá el número que haya en **value** en dígitos numéricos y los mandará para que sean pintados en la LCD, el desarrollador sólo tiene que controlar que la señal busy pase de 1 a 0 para saber que el número ya ha sido pintado\n",
            "readonly": true
          },
          "position": {
            "x": 1576,
            "y": 744
          },
          "size": {
            "width": 160,
            "height": 128
          }
        },
        {
          "id": "725c7911-7c89-4eaa-81ad-0c21af2e6b3d",
          "type": "basic.info",
          "data": {
            "info": "Este bloque mezclará las dos fuentes de datos para unificarlas y realizar el pintado de forma ordenada a la LCD, ya que ésta sólo entiende de 1 en 1 caracter",
            "readonly": true
          },
          "position": {
            "x": 1744,
            "y": -80
          },
          "size": {
            "width": 160,
            "height": 144
          }
        },
        {
          "id": "5cd515ca-0777-4084-af01-eb30b860ca15",
          "type": "basic.info",
          "data": {
            "info": "Posición X desde la que pintar el valor numérico\n",
            "readonly": true
          },
          "position": {
            "x": 912,
            "y": 736
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "a26f9816-4e64-4924-80ee-90a3210ef98a",
          "type": "basic.info",
          "data": {
            "info": "Posición Y desde la que pintar el valor numérico\n",
            "readonly": true
          },
          "position": {
            "x": 912,
            "y": 1008
          },
          "size": {
            "width": 128,
            "height": 48
          }
        },
        {
          "id": "43477ff6-fd7b-40a3-8872-a07751a97c4a",
          "type": "basic.info",
          "data": {
            "info": "Inicializamos la pantalla en blacno\n",
            "readonly": true
          },
          "position": {
            "x": 2328,
            "y": -352
          },
          "size": {
            "width": 152,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4d3ad28f-aa94-43ec-af01-7149786e58c1",
            "port": "43bc16ab-b91d-405c-bef0-887bd1a85fd7"
          },
          "target": {
            "block": "c8d8e664-24e7-4ce6-983f-1a532765c6d0",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d61c7612-52ea-4d81-a4b1-4e9921688064",
            "port": "out"
          },
          "target": {
            "block": "4d3ad28f-aa94-43ec-af01-7149786e58c1",
            "port": "2be9e09c-41a7-4b56-b5c9-ce8d03fceb0a"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e4d21c9d-1760-43df-94eb-b43ba4b79390",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "4d3ad28f-aa94-43ec-af01-7149786e58c1",
            "port": "bfc6f0ec-0d3a-4caa-9d40-9f4e8f59f112"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ea072140-9956-468e-a169-d812820734c0",
            "port": "constant-out"
          },
          "target": {
            "block": "e4d21c9d-1760-43df-94eb-b43ba4b79390",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6b2ea37a-6f17-4908-ad4a-11edc077434e",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "4d3ad28f-aa94-43ec-af01-7149786e58c1",
            "port": "09a84e89-0e4a-43cc-a5b9-6c8ac6ce5742"
          },
          "size": 2
        },
        {
          "source": {
            "block": "22bd91c0-4682-4569-bc43-5f2f97d378e5",
            "port": "out"
          },
          "target": {
            "block": "529fab5f-91bc-4731-a80d-a8c3aae805de",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "529fab5f-91bc-4731-a80d-a8c3aae805de",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "1f47f265-21c2-44e7-a5a7-69a6d32df5bf",
            "port": "5751bfd4-9119-4458-8709-86e2d1850cdb"
          },
          "vertices": [
            {
              "x": 2000,
              "y": -256
            }
          ]
        },
        {
          "source": {
            "block": "6bcd798a-8a74-41ae-8062-6aa6a9e006e8",
            "port": "constant-out"
          },
          "target": {
            "block": "a3d313e5-cad4-43de-a788-9bb839d3f7e2",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1616ca59-e865-4ab8-97ba-a6de87d81f0c",
            "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
          },
          "target": {
            "block": "d19142a6-a2dd-4181-9501-f42b70b510d3",
            "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "22906601-5446-4ff2-aeae-2046f23facbc",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e219a2d-baf3-4112-88fc-56ab42d029cd",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7b85729a-e76d-4812-97cb-f6d6308f5bed",
            "port": "constant-out"
          },
          "target": {
            "block": "bb436608-2150-4627-aa94-b1989aa5284f",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9e219a2d-baf3-4112-88fc-56ab42d029cd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "40c5d399-4661-45b7-839d-ab04a815617d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 760,
              "y": 792
            }
          ]
        },
        {
          "source": {
            "block": "8c9ccb8d-04bb-40d8-9e9d-836f25d745eb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "40c5d399-4661-45b7-839d-ab04a815617d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6d04ca51-6c2c-4517-b882-ca23ba0e93cd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8c9ccb8d-04bb-40d8-9e9d-836f25d745eb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9e219a2d-baf3-4112-88fc-56ab42d029cd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8c9ccb8d-04bb-40d8-9e9d-836f25d745eb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e29e131b-393d-4011-b2f2-74a12574a429",
            "port": "constant-out"
          },
          "target": {
            "block": "a5e5717e-b174-4dd2-b190-78806a8f0bbc",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cf876c41-81e4-4854-aec6-b3b20227be17",
            "port": "constant-out"
          },
          "target": {
            "block": "ff602aaa-172b-433c-afde-52f3f988be88",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "da80e9f5-721b-4a7f-937b-14514329a283",
            "port": "6b70ba55-a524-4736-bda3-05d3b989c154"
          },
          "target": {
            "block": "a330c77b-daef-4c24-9c56-c3c58456987c",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "da80e9f5-721b-4a7f-937b-14514329a283",
            "port": "c5176a9f-a867-4d8f-bdf7-3880e626c052"
          },
          "target": {
            "block": "6ff7206f-b8a0-4937-a7a2-be328af2b05b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2848,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "da80e9f5-721b-4a7f-937b-14514329a283",
            "port": "89bed3f4-c2f3-450a-8c59-ab5b3ac808b0"
          },
          "target": {
            "block": "d060b60c-b111-4347-978f-ce9506ed5a7d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2760,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "da80e9f5-721b-4a7f-937b-14514329a283",
            "port": "abd4c290-8320-4efe-a78f-284ea68d8eab"
          },
          "target": {
            "block": "3cda191d-5741-40b0-9cce-013ba82fc6f4",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2808,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "29652834-2f6b-4326-a297-a1bf684f7715",
            "port": "memory-out"
          },
          "target": {
            "block": "da80e9f5-721b-4a7f-937b-14514329a283",
            "port": "f498ace3-1f68-4bed-9b0a-b36974582e30"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1f47f265-21c2-44e7-a5a7-69a6d32df5bf",
            "port": "b42c2935-0000-44b3-b289-2102775bc241"
          },
          "target": {
            "block": "da80e9f5-721b-4a7f-937b-14514329a283",
            "port": "6982faa1-414d-4934-92a3-ccace9cef491"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1f47f265-21c2-44e7-a5a7-69a6d32df5bf",
            "port": "dbd8ff64-964e-49f8-8e00-d272cd519024"
          },
          "target": {
            "block": "da80e9f5-721b-4a7f-937b-14514329a283",
            "port": "44b8caa1-f852-4d83-9b79-c5283958e715"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "1f47f265-21c2-44e7-a5a7-69a6d32df5bf",
            "port": "c6a1bf76-d2b0-4c73-8eae-aa8dfc698c81"
          },
          "target": {
            "block": "da80e9f5-721b-4a7f-937b-14514329a283",
            "port": "a90f93e0-db8b-43a7-b23c-4af9c9fc7d39"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "529fab5f-91bc-4731-a80d-a8c3aae805de",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "da80e9f5-721b-4a7f-937b-14514329a283",
            "port": "38ffc277-5dbf-4c24-a9b0-805a781a8f5f"
          },
          "vertices": [
            {
              "x": 2288,
              "y": -328
            }
          ]
        },
        {
          "source": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "110914e3-e7d6-400e-8df3-066d5aa2fea5"
          },
          "target": {
            "block": "22906601-5446-4ff2-aeae-2046f23facbc",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1048,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "a3d313e5-cad4-43de-a788-9bb839d3f7e2",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "f80ff1c3-dd79-42ba-acd0-e73487f174e1"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "9e219a2d-baf3-4112-88fc-56ab42d029cd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "fc00d3fb-e8fd-41af-a330-1f4b41b9b630"
          },
          "vertices": [
            {
              "x": 760,
              "y": 416
            },
            {
              "x": 1184,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "0c5eb55a-e94b-476c-8fd9-76c3f456e4da",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "21cbd617-e7ed-48c8-b929-4fcdeba9a3c9"
          },
          "vertices": [
            {
              "x": 1216,
              "y": 1048
            }
          ]
        },
        {
          "source": {
            "block": "a5e5717e-b174-4dd2-b190-78806a8f0bbc",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "4c41ff99-84b1-4201-be78-aa27a395d186"
          },
          "vertices": [
            {
              "x": 1152,
              "y": 192
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "d19142a6-a2dd-4181-9501-f42b70b510d3",
            "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
          },
          "target": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "1d1b43e9-8e1f-4885-8739-ed24c33ebb8a"
          },
          "vertices": [
            {
              "x": 1184,
              "y": 24
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "f9c4b685-902f-4066-93dc-0d6c32306d5b"
          },
          "target": {
            "block": "6d04ca51-6c2c-4517-b882-ca23ba0e93cd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1472,
              "y": 1424
            }
          ]
        },
        {
          "source": {
            "block": "d19142a6-a2dd-4181-9501-f42b70b510d3",
            "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
          },
          "target": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "02e00699-71e0-4d0d-8855-2466bc929b65"
          },
          "vertices": [
            {
              "x": 928,
              "y": 544
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "0c5eb55a-e94b-476c-8fd9-76c3f456e4da",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "79dbe62d-5d46-48df-951c-de9eb56974c1"
          },
          "vertices": [
            {
              "x": 1320,
              "y": 1312
            }
          ]
        },
        {
          "source": {
            "block": "40c5d399-4661-45b7-839d-ab04a815617d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "97a8e1e2-0db4-48fc-a1d3-1e7b38451aaa"
          },
          "vertices": [
            {
              "x": 1296,
              "y": 1176
            }
          ]
        },
        {
          "source": {
            "block": "ff602aaa-172b-433c-afde-52f3f988be88",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "808620f6-9511-4434-b878-db71c31724e1"
          },
          "vertices": [
            {
              "x": 1272,
              "y": 1136
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "bb436608-2150-4627-aa94-b1989aa5284f",
            "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
          },
          "target": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "bdbf1f29-963b-44a1-9530-93f9767e63a7"
          },
          "vertices": [
            {
              "x": 1160,
              "y": 936
            },
            {
              "x": 1232,
              "y": 896
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "40c9f668-30ab-40d5-a963-c8c4ef91206a"
          },
          "target": {
            "block": "0c5eb55a-e94b-476c-8fd9-76c3f456e4da",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1048,
              "y": 1568
            }
          ]
        },
        {
          "source": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "f1dbac2f-c8b4-404e-8dba-01f8b8f8a4f7"
          },
          "target": {
            "block": "1f47f265-21c2-44e7-a5a7-69a6d32df5bf",
            "port": "40c060fb-327d-43a5-8fa3-103d85ba0f1e"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "624193b3-4a87-4175-ad2a-16f8bf11638e"
          },
          "target": {
            "block": "1f47f265-21c2-44e7-a5a7-69a6d32df5bf",
            "port": "c13f02ea-6fac-4d2c-97f2-30f88de5a970"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "5dd0a82c-48df-43e4-ac18-a028ddbab279"
          },
          "target": {
            "block": "1f47f265-21c2-44e7-a5a7-69a6d32df5bf",
            "port": "f7b15767-9e78-4675-935b-04db1a6123c0"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "e4745069-847f-4c89-a238-80af845e673e"
          },
          "target": {
            "block": "1f47f265-21c2-44e7-a5a7-69a6d32df5bf",
            "port": "ae5b286c-5bac-47c3-9f4e-5f93990997fe"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "73277f06-767d-4803-8308-15cac14202a2"
          },
          "target": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "8f704537-8264-4a64-a87d-841d9efaafe1"
          },
          "vertices": [
            {
              "x": 1560,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "522a15be-66ce-46d6-83f4-2fea1f17fc0a"
          },
          "target": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "8b799c44-1b09-44fc-8b01-9bff9a2958b9"
          },
          "vertices": [
            {
              "x": 1560,
              "y": 528
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "74976aa7-9fd2-4a5c-8f8e-3a6985a1808c"
          },
          "target": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "afa97eb5-c0e3-46fb-9243-6d0a8969435f"
          },
          "vertices": [
            {
              "x": 1600,
              "y": 456
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "bfe46fa4-b5fe-4488-8ee5-9b27505b073c"
          },
          "target": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "dd7911f8-3f68-4888-8a88-5cadf64b2e7d"
          },
          "vertices": [
            {
              "x": 1632,
              "y": 624
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "ec008a70-25f2-4e6d-95d6-e05be5dfe0b0",
            "port": "1ffb084b-ef65-455d-96bc-99d22a4b239d"
          },
          "target": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "119276aa-9b5e-4ce8-ac31-2e687202b00b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "fc17fc79-fcdd-49c7-ae80-fa3743c9437f"
          },
          "target": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "d1bd7d23-52b5-49c5-ae04-35badf53d8a5"
          },
          "vertices": [
            {
              "x": 1592,
              "y": 160
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "dd63f5b3-287c-4da3-8b53-9aa16862e778"
          },
          "target": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "76df29eb-04b3-48f4-a944-58987f4dd7c1"
          },
          "vertices": [
            {
              "x": 1616,
              "y": 152
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "1c6286c4-36d2-466d-bc1e-8c1c8ed90307",
            "port": "dc9e9d0c-c57a-4ec4-bab1-85d4ece24326"
          },
          "target": {
            "block": "e7bfe5fc-9a35-4fd4-8306-675b5f1b8be4",
            "port": "0c136a0b-15b8-4c1f-9544-1452d76ad219"
          },
          "vertices": [
            {
              "x": 1648,
              "y": 88
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "4d3ad28f-aa94-43ec-af01-7149786e58c1",
            "port": "2dd424a5-e616-4505-8a89-4982cdd7539d"
          },
          "target": {
            "block": "d19142a6-a2dd-4181-9501-f42b70b510d3",
            "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4d3ad28f-aa94-43ec-af01-7149786e58c1",
            "port": "f4f0b0cc-6b11-417f-b8de-933dd739752b"
          },
          "target": {
            "block": "9e219a2d-baf3-4112-88fc-56ab42d029cd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "0851e7c0bc752c07a32e339ef30176e3180dca90": {
      "package": {
        "name": "adc",
        "version": "0.1",
        "description": "Analog-to-digital-converter",
        "author": "Juan Gonzalez-Gomez (Obiuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20id=%22Ebene_1%22%20width=%22272.885%22%20height=%22360.534%22%20viewBox=%220%200%20272.88513%20360.53439%22%3E%3Cdefs%20id=%22defs25%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path919%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20id=%22path998%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-4%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-7%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-4%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-62%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-99%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-0%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-1%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a-6%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880-9%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321-3%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339-0%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297-6%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430-0%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67-4%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1228%22/%3E%3C/defs%3E%3Ctitle%20id=%22title2%22%3EAnalogsignal%3C/title%3E%3Cg%20id=%22g6%22%20transform=%22matrix(2.66197%200%200%20-2.6081%20-266.143%20348.922)%22%20fill=%22#ff0%22%20stroke-width=%22.631%22%20stroke-linecap=%22round%22%3E%3Cpath%20id=%22path4%22%20d=%22M136.595%2057.528l14.719-12.747%2014.663%2012.747m-6.246-3.93v17.136h-15.754V53.598z%22/%3E%3C/g%3E%3Cg%20id=%22g992-3%22%20transform=%22matrix(2.49948%200%200%202.49948%20-213.902%20137.88)%22%20stroke-width=%221.526%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-6%22%20fill=%22#ececec%22%20stroke-width=%22.929%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-7%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.322%22/%3E%3C/g%3E%3Cpath%20id=%22path10%22%20d=%22M7.61%2080.976C14.27%2036.763%2021.114-7.26%2027.77%205.32c6.846%2012.575%2011.841%20145.026%2020.35%20151.315%208.324%206.291%2021.83-109.323%2030.34-113.58%208.324-4.066%2011.838%2094.531%2020.16%2088.238%208.512-6.288%2022.015-130.229%2030.337-125.973%208.51%204.253%2011.84%20149.098%2020.351%20151.315%208.326%202.037%2020.163-136.516%2030.339-138.738%209.99-2.034%2020.161%20119.69%2030.337%20125.978%2010.174%206.473%2023.676-79.732%2030.335-88.053%206.662-8.509%206.662%2031.447%2010.177%2037.734%203.33%206.293%206.66%203.147%209.99%200%22%20stroke-miterlimit=%2210%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%226.281%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22131.832%22%20y=%22272.84%22%20id=%22text849%22%20font-weight=%22400%22%20font-size=%2247.637%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%221.662%22%20stroke-linecap=%22round%22%3E%3Ctspan%20id=%22tspan847%22%20x=%22131.832%22%20y=%22272.84%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%20stroke-width=%22.928%22%20fill=%22green%22%3E01001100%3C/tspan%3E%3C/text%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g992-3-2%22%20transform=%22matrix(2.49948%200%200%202.49948%20-16.118%20138.484)%22%20stroke-width=%221.526%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-6-67%22%20fill=%22#ececec%22%20stroke-width=%22.929%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-7-5%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.322%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22133.042%22%20y=%22334.844%22%20id=%22text849-6%22%20font-weight=%22400%22%20font-size=%2247.637%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%221.662%22%20stroke-linecap=%22round%22%3E%3Ctspan%20id=%22tspan847-9%22%20x=%22133.042%22%20y=%22334.844%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%20stroke-width=%22.928%22%3EADC%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "25c04d0a-ea74-40e4-af03-b65df00fafd0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -2048,
                "y": -232
              }
            },
            {
              "id": "2be9e09c-41a7-4b56-b5c9-ce8d03fceb0a",
              "type": "basic.input",
              "data": {
                "name": "adc-sda",
                "clock": false
              },
              "position": {
                "x": -544,
                "y": -184
              }
            },
            {
              "id": "43bc16ab-b91d-405c-bef0-887bd1a85fd7",
              "type": "basic.output",
              "data": {
                "name": "adc_scl"
              },
              "position": {
                "x": 24,
                "y": -104
              }
            },
            {
              "id": "09a84e89-0e4a-43cc-a5b9-6c8ac6ce5742",
              "type": "basic.input",
              "data": {
                "name": "ch",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -2040,
                "y": 88
              }
            },
            {
              "id": "2dd424a5-e616-4505-8a89-4982cdd7539d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 312
              }
            },
            {
              "id": "bfc6f0ec-0d3a-4caa-9d40-9f4e8f59f112",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -2040,
                "y": 696
              }
            },
            {
              "id": "f4f0b0cc-6b11-417f-b8de-933dd739752b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": -1280,
                "y": 864
              }
            },
            {
              "id": "5d1a3bb7-8f31-4c17-9f0e-09fdcf7bd807",
              "type": "basic.memory",
              "data": {
                "name": "Canal-reg",
                "list": "02  //-- Canal 0\n04  //-- Canal 1\n06  //-- Canal 2\n08  //-- Canal 3",
                "local": true,
                "format": 10
              },
              "position": {
                "x": -1728,
                "y": -80
              },
              "size": {
                "width": 224,
                "height": 104
              }
            },
            {
              "id": "3b4b7515-4e2b-46d2-8994-7ea4b3ad22e3",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "3",
                "local": true
              },
              "position": {
                "x": -1416,
                "y": 248
              }
            },
            {
              "id": "9e7fbae9-cce7-42d1-b650-6e315c04c922",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": -1216,
                "y": 128
              }
            },
            {
              "id": "22ab7ece-cc08-4d88-8169-0c27996f429f",
              "type": "basic.memory",
              "data": {
                "name": "Comandos i2c",
                "list": "03_00_cc  //-- Write. Reg 0 <-- CC. Modo Auto-scan\n01_02_00  //-- Sel Reg 2\n00_00_00  //-- Lectura!",
                "local": true,
                "format": 10
              },
              "position": {
                "x": -1152,
                "y": -64
              },
              "size": {
                "width": 416,
                "height": 120
              }
            },
            {
              "id": "3f0866f0-c93f-4d57-9aab-b2e1ec7d135b",
              "type": "basic.constant",
              "data": {
                "name": "Direccion-i2c",
                "value": "7'h48",
                "local": true
              },
              "position": {
                "x": -696,
                "y": -128
              }
            },
            {
              "id": "3e21cde1-61ca-4036-b448-bdb96e3b7b43",
              "type": "basic.info",
              "data": {
                "info": "**SDA**\n(INOUT)  ",
                "readonly": true
              },
              "position": {
                "x": -528,
                "y": -272
              },
              "size": {
                "width": 104,
                "height": 48
              }
            },
            {
              "id": "bca7a427-a08f-48d3-807c-64a27a08db52",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 0,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ada801ec-97ac-4d32-a9fd-a997ce0d2c16",
              "type": "20b7dbadd419751f1658977d442517896b210c75",
              "position": {
                "x": -696,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6465077c-afae-49b4-b488-7d920e4c7f61",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": -1776,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dd7d5998-c070-46ea-863f-49da091eda29",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": -1216,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f6118dec-faf4-4b86-8c20-aa0368015453",
              "type": "1535f6f47d269b5d2de10c9fcd212e580a4d640c",
              "position": {
                "x": -1208,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "665884f2-d123-4f55-9a11-4c8f431c3020",
              "type": "basic.code",
              "data": {
                "code": "assign op = i[17:16];\nassign regis = i[15:8];\nassign value = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ],
                  "out": [
                    {
                      "name": "regis",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "value",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "op",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": -1032,
                "y": 344
              },
              "size": {
                "width": 224,
                "height": 96
              }
            },
            {
              "id": "032db993-b0ca-47dd-ba47-7e65fe70e0f3",
              "type": "basic.info",
              "data": {
                "info": "Decoddificador",
                "readonly": true
              },
              "position": {
                "x": -712,
                "y": 88
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "056f271d-dcca-4550-aa60-083c7d9515e3",
              "type": "117a3398e8b038aec02d56f0f0ebdd6197dd5305",
              "position": {
                "x": -1424,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2223e693-de97-453c-8372-5df27eac1ef1",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -1608,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa5f3d4c-5527-4b08-a5cb-eca7a792b7d8",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": -784,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e7415f08-799e-4142-a6a0-5543b49d8c73",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -1608,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee385cc9-71e1-4f87-9a4c-36addf869a7b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -648,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a594d32c-f8bc-4931-a350-e660f1754f7c",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": -160,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f56d83b1-73c7-433d-810b-94107609ceb1",
              "type": "2b27874a703dd0b148b08ecb5a00d1867eebe92c",
              "position": {
                "x": -328,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "bc3cf5e5-3130-494e-b5b0-49298d4e52c2",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 72,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0c5f0894-f0ed-443a-8ab7-9c80d5d958c6",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": -704,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fbdf2179-d67b-4d89-ae41-928932a492f9",
              "type": "d9a3cf565602d237c50136543d558affa15c7654",
              "position": {
                "x": -1216,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "07c0f4d5-8027-400b-ab21-cd4712f7a0b2",
              "type": "fbbede7f059cd50db81d1e80b2e575ed877c91a0",
              "position": {
                "x": -1664,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94b801a2-93e1-4d50-984d-d366909343ea",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": -1456,
                "y": 864
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
                "block": "bca7a427-a08f-48d3-807c-64a27a08db52",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2dd424a5-e616-4505-8a89-4982cdd7539d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3f0866f0-c93f-4d57-9aab-b2e1ec7d135b",
                "port": "constant-out"
              },
              "target": {
                "block": "ada801ec-97ac-4d32-a9fd-a997ce0d2c16",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "2be9e09c-41a7-4b56-b5c9-ce8d03fceb0a",
                "port": "out"
              },
              "target": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "2be9e09c-41a7-4b56-b5c9-ce8d03fceb0a"
              }
            },
            {
              "source": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "43bc16ab-b91d-405c-bef0-887bd1a85fd7"
              },
              "target": {
                "block": "43bc16ab-b91d-405c-bef0-887bd1a85fd7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "2dd424a5-e616-4505-8a89-4982cdd7539d"
              },
              "target": {
                "block": "bca7a427-a08f-48d3-807c-64a27a08db52",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "efa38a4c-7d36-47f9-82de-6cf99cf88c3d"
              },
              "target": {
                "block": "bca7a427-a08f-48d3-807c-64a27a08db52",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "6465077c-afae-49b4-b488-7d920e4c7f61",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "dd7d5998-c070-46ea-863f-49da091eda29",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "ada801ec-97ac-4d32-a9fd-a997ce0d2c16",
                "port": "cf56e668-4c75-451d-ab35-b8457ab06e22"
              },
              "target": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "17680ad1-ed73-4b6c-a31e-c96c61fc88ef"
              },
              "vertices": [
                {
                  "x": -552,
                  "y": 48
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "665884f2-d123-4f55-9a11-4c8f431c3020",
                "port": "op"
              },
              "target": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "fba9c594-4b64-4f48-8979-25c1a001e90a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "22ab7ece-cc08-4d88-8169-0c27996f429f",
                "port": "memory-out"
              },
              "target": {
                "block": "f6118dec-faf4-4b86-8c20-aa0368015453",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "6465077c-afae-49b4-b488-7d920e4c7f61",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "2223e693-de97-453c-8372-5df27eac1ef1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -1656,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "dd7d5998-c070-46ea-863f-49da091eda29",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "fa5f3d4c-5527-4b08-a5cb-eca7a792b7d8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -936,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "3b4b7515-4e2b-46d2-8994-7ea4b3ad22e3",
                "port": "constant-out"
              },
              "target": {
                "block": "056f271d-dcca-4550-aa60-083c7d9515e3",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "fa5f3d4c-5527-4b08-a5cb-eca7a792b7d8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ee385cc9-71e1-4f87-9a4c-36addf869a7b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6465077c-afae-49b4-b488-7d920e4c7f61",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "e7415f08-799e-4142-a6a0-5543b49d8c73",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -1656,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "18dc0bf6-35be-4fad-9e92-79ae207ff435"
              },
              "target": {
                "block": "a594d32c-f8bc-4931-a350-e660f1754f7c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": -208,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "056f271d-dcca-4550-aa60-083c7d9515e3",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "6465077c-afae-49b4-b488-7d920e4c7f61",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": -1344,
                  "y": 800
                }
              ]
            },
            {
              "source": {
                "block": "ee385cc9-71e1-4f87-9a4c-36addf869a7b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "b882b07a-a45e-429f-b442-f6547b67e98e"
              }
            },
            {
              "source": {
                "block": "2223e693-de97-453c-8372-5df27eac1ef1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "056f271d-dcca-4550-aa60-083c7d9515e3",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "e7415f08-799e-4142-a6a0-5543b49d8c73",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "056f271d-dcca-4550-aa60-083c7d9515e3",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "6465077c-afae-49b4-b488-7d920e4c7f61",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "ee385cc9-71e1-4f87-9a4c-36addf869a7b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -1656,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "18dc0bf6-35be-4fad-9e92-79ae207ff435"
              },
              "target": {
                "block": "e7415f08-799e-4142-a6a0-5543b49d8c73",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": -320,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "a594d32c-f8bc-4931-a350-e660f1754f7c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "bc3cf5e5-3130-494e-b5b0-49298d4e52c2",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "bc3cf5e5-3130-494e-b5b0-49298d4e52c2",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "fa5f3d4c-5527-4b08-a5cb-eca7a792b7d8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 720
                },
                {
                  "x": -856,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "f6118dec-faf4-4b86-8c20-aa0368015453",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "665884f2-d123-4f55-9a11-4c8f431c3020",
                "port": "i"
              },
              "size": 18
            },
            {
              "source": {
                "block": "056f271d-dcca-4550-aa60-083c7d9515e3",
                "port": "2124c987-5d1b-4335-858f-502559b11a26"
              },
              "target": {
                "block": "f6118dec-faf4-4b86-8c20-aa0368015453",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 3
            },
            {
              "source": {
                "block": "056f271d-dcca-4550-aa60-083c7d9515e3",
                "port": "2124c987-5d1b-4335-858f-502559b11a26"
              },
              "target": {
                "block": "fbdf2179-d67b-4d89-ae41-928932a492f9",
                "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c"
              },
              "vertices": [
                {
                  "x": -1264,
                  "y": 256
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "9e7fbae9-cce7-42d1-b650-6e315c04c922",
                "port": "constant-out"
              },
              "target": {
                "block": "fbdf2179-d67b-4d89-ae41-928932a492f9",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              }
            },
            {
              "source": {
                "block": "fbdf2179-d67b-4d89-ae41-928932a492f9",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "0c5f0894-f0ed-443a-8ab7-9c80d5d958c6",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "665884f2-d123-4f55-9a11-4c8f431c3020",
                "port": "value"
              },
              "target": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "4f066abd-3ac4-45e9-ad20-d1eff038c986"
              },
              "size": 8
            },
            {
              "source": {
                "block": "665884f2-d123-4f55-9a11-4c8f431c3020",
                "port": "regis"
              },
              "target": {
                "block": "0c5f0894-f0ed-443a-8ab7-9c80d5d958c6",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0c5f0894-f0ed-443a-8ab7-9c80d5d958c6",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "17ec9584-f1ef-4cd5-a0a5-850ecb89065c"
              },
              "vertices": [
                {
                  "x": -584,
                  "y": 336
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "09a84e89-0e4a-43cc-a5b9-6c8ac6ce5742",
                "port": "out"
              },
              "target": {
                "block": "07c0f4d5-8027-400b-ab21-cd4712f7a0b2",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5d1a3bb7-8f31-4c17-9f0e-09fdcf7bd807",
                "port": "memory-out"
              },
              "target": {
                "block": "07c0f4d5-8027-400b-ab21-cd4712f7a0b2",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "07c0f4d5-8027-400b-ab21-cd4712f7a0b2",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "0c5f0894-f0ed-443a-8ab7-9c80d5d958c6",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bfc6f0ec-0d3a-4caa-9d40-9f4e8f59f112",
                "port": "out"
              },
              "target": {
                "block": "6465077c-afae-49b4-b488-7d920e4c7f61",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "25c04d0a-ea74-40e4-af03-b65df00fafd0",
                "port": "out"
              },
              "target": {
                "block": "056f271d-dcca-4550-aa60-083c7d9515e3",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "25c04d0a-ea74-40e4-af03-b65df00fafd0",
                "port": "out"
              },
              "target": {
                "block": "6465077c-afae-49b4-b488-7d920e4c7f61",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "25c04d0a-ea74-40e4-af03-b65df00fafd0",
                "port": "out"
              },
              "target": {
                "block": "dd7d5998-c070-46ea-863f-49da091eda29",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": -1296,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "25c04d0a-ea74-40e4-af03-b65df00fafd0",
                "port": "out"
              },
              "target": {
                "block": "f56d83b1-73c7-433d-810b-94107609ceb1",
                "port": "6355398c-628e-42d2-86e8-f85762c31939"
              }
            },
            {
              "source": {
                "block": "25c04d0a-ea74-40e4-af03-b65df00fafd0",
                "port": "out"
              },
              "target": {
                "block": "bca7a427-a08f-48d3-807c-64a27a08db52",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "25c04d0a-ea74-40e4-af03-b65df00fafd0",
                "port": "out"
              },
              "target": {
                "block": "a594d32c-f8bc-4931-a350-e660f1754f7c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "25c04d0a-ea74-40e4-af03-b65df00fafd0",
                "port": "out"
              },
              "target": {
                "block": "bc3cf5e5-3130-494e-b5b0-49298d4e52c2",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": -48,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "6465077c-afae-49b4-b488-7d920e4c7f61",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "94b801a2-93e1-4d50-984d-d366909343ea",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": -1648,
                  "y": 856
                }
              ]
            },
            {
              "source": {
                "block": "25c04d0a-ea74-40e4-af03-b65df00fafd0",
                "port": "out"
              },
              "target": {
                "block": "94b801a2-93e1-4d50-984d-d366909343ea",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "94b801a2-93e1-4d50-984d-d366909343ea",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "f4f0b0cc-6b11-417f-b8de-933dd739752b",
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
    "20b7dbadd419751f1658977d442517896b210c75": {
      "package": {
        "name": "Constante-7bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf56e668-4c75-451d-ab35-b8457ab06e22",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "cf56e668-4c75-451d-ab35-b8457ab06e22",
                "port": "in"
              },
              "size": 7
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
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "1535f6f47d269b5d2de10c9fcd212e580a4d640c": {
      "package": {
        "name": "mi-tabla3-18",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 18 salidas",
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
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                "range": "[17:0]",
                "size": 18
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 18;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q",
                      "range": "[17:0]",
                      "size": 18
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
              "size": 3
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
              "size": 18
            }
          ]
        }
      }
    },
    "117a3398e8b038aec02d56f0f0ebdd6197dd5305": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits, con reset ",
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
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                "value": "8",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
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
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 680,
                "y": 184
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
                "x": 192,
                "y": 232
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
            }
          ]
        }
      }
    },
    "2b27874a703dd0b148b08ecb5a00d1867eebe92c": {
      "package": {
        "name": "i2c",
        "version": "0.1",
        "description": "Controlador i2c que permite 3 transacciones: escritura, lectura y selección",
        "author": "Juan González-Gómez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "43bc16ab-b91d-405c-bef0-887bd1a85fd7",
              "type": "basic.output",
              "data": {
                "name": "SCL"
              },
              "position": {
                "x": 376,
                "y": -288
              }
            },
            {
              "id": "6355398c-628e-42d2-86e8-f85762c31939",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1952,
                "y": -200
              }
            },
            {
              "id": "11599aed-e7f9-4b50-9552-18a18327fe0a",
              "type": "basic.output",
              "data": {
                "name": "NAK"
              },
              "position": {
                "x": 1576,
                "y": -152
              }
            },
            {
              "id": "2dd424a5-e616-4505-8a89-4982cdd7539d",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1592,
                "y": -16
              }
            },
            {
              "id": "2be9e09c-41a7-4b56-b5c9-ce8d03fceb0a",
              "type": "basic.input",
              "data": {
                "name": "pin_SDA",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 80
              }
            },
            {
              "id": "5cdc523e-a6fc-4c9d-bfa8-8311f1589fb2",
              "type": "basic.input",
              "data": {
                "name": "rst_nak",
                "clock": false
              },
              "position": {
                "x": 768,
                "y": 160
              }
            },
            {
              "id": "17680ad1-ed73-4b6c-a31e-c96c61fc88ef",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -1960,
                "y": 288
              }
            },
            {
              "id": "17ec9584-f1ef-4cd5-a0a5-850ecb89065c",
              "type": "basic.input",
              "data": {
                "name": "reg",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -1960,
                "y": 352
              }
            },
            {
              "id": "4f066abd-3ac4-45e9-ad20-d1eff038c986",
              "type": "basic.input",
              "data": {
                "name": "Value",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -1960,
                "y": 424
              }
            },
            {
              "id": "efa38a4c-7d36-47f9-82de-6cf99cf88c3d",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 1592,
                "y": 464
              }
            },
            {
              "id": "fba9c594-4b64-4f48-8979-25c1a001e90a",
              "type": "basic.input",
              "data": {
                "name": "op",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -1960,
                "y": 504
              }
            },
            {
              "id": "b882b07a-a45e-429f-b442-f6547b67e98e",
              "type": "basic.input",
              "data": {
                "name": "exec",
                "clock": false
              },
              "position": {
                "x": -1960,
                "y": 576
              }
            },
            {
              "id": "18dc0bf6-35be-4fad-9e92-79ae207ff435",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1584,
                "y": 744
              }
            },
            {
              "id": "7d667955-709f-4725-8ce6-8e6383b19129",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "01 //-- Lectura. 2 Parametros. W=1\n00 //-- Seleccion. 2 parametros. W=0\n00 //-- Seleccion. Idem\n10 //-- Escritura. 3 param. W=0",
                "local": false,
                "format": 2
              },
              "position": {
                "x": -1776,
                "y": 1064
              },
              "size": {
                "width": 328,
                "height": 120
              }
            },
            {
              "id": "a3b7a6de-f60f-4b9b-b215-04dc02da40ef",
              "type": "basic.constant",
              "data": {
                "name": "T1",
                "value": "3",
                "local": true
              },
              "position": {
                "x": -1136,
                "y": 216
              }
            },
            {
              "id": "3e21cde1-61ca-4036-b448-bdb96e3b7b43",
              "type": "basic.info",
              "data": {
                "info": "**SDA**\n(INOUT)  ",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": 0
              },
              "size": {
                "width": 104,
                "height": 48
              }
            },
            {
              "id": "ce94e964-10b6-468f-8339-a08ee1c8134e",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 416,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bfa36119-d847-4269-a3e7-b97221afdb43",
              "type": "basic.info",
              "data": {
                "info": "Configuracion pin inout:  \n1: Salida  \n0: Entrada",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 128
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "87a39423-9ce6-4036-8776-cb7f14be9458",
              "type": "23e63b4fd19d0e1897b3c2faf5316f824f998872",
              "position": {
                "x": -1136,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d5f67b5c-b5e8-4793-987c-cccd28e4d261",
              "type": "8ba640a4be8254a54e8c2dfad99a8fb6a07b5752",
              "position": {
                "x": 1040,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "4ea344b1-0d16-4d26-8ec6-528135ff4526",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": -392,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ff11ff86-a76f-4122-b288-7122c87583f9",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -200,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b201e25-d04f-4385-a8fb-3e3a2d2bb5e7",
              "type": "56e0da7091190448826e12c0590f60e2927ced42",
              "position": {
                "x": 1216,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f6f25263-c9d3-4dbf-9150-547e55b2a13e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 840,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5fd0f75f-64b4-489d-94ba-466de809fa10",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 712,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7df65402-4c8d-4e5f-a0c2-c90579f40266",
              "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
              "position": {
                "x": 1040,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8e70dbf5-9819-427a-8240-c431acd28680",
              "type": "c146d4232b872efc8bb891cd29094024e9cc2c54",
              "position": {
                "x": 72,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bca7a427-a08f-48d3-807c-64a27a08db52",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1400,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7435a99e-3148-4748-aeb3-4bbe7cd9ee12",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1408,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c7934725-89bb-4c91-a3e5-eeef6b921f11",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1008,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "07843396-53b1-40ac-9a93-941f31a3a1b0",
              "type": "3e4cef8e5d182ddc9806ac0f5a9ee24351737373",
              "position": {
                "x": 72,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f69cff70-8365-4b3a-a4d9-1f0e211caaa0",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 824,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ce21784-a6ab-4de1-a59b-a2c6149671c2",
              "type": "basic.info",
              "data": {
                "info": "Señal para lectura  \n(W=1)",
                "readonly": true
              },
              "position": {
                "x": -200,
                "y": 640
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "83cb1364-e769-4b68-a090-a78237494c57",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": -48,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6f59f402-ae30-4921-9b55-f979bb92b693",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": -200,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "18cd2222-b188-4031-93ab-c41f09f31753",
              "type": "basic.info",
              "data": {
                "info": "Señal para escritura  \n(W=0)",
                "readonly": true
              },
              "position": {
                "x": -200,
                "y": 864
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "ca3f2050-c5d1-40e4-9e8b-063623625d02",
              "type": "basic.code",
              "data": {
                "code": "assign b = {a,w};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "w"
                    }
                  ],
                  "out": [
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -1288,
                "y": 1024
              },
              "size": {
                "width": 200,
                "height": 64
              }
            },
            {
              "id": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
              "type": "f1c84b11f2df5ee213cec33e6f9af2d0c66e6924",
              "position": {
                "x": -376,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "e1361008-ba3c-45c7-ab27-5ce2e5dbf1ac",
              "type": "5483349a60d7c0f7f4146228196d6f4c4ad7604d",
              "position": {
                "x": -568,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "43205473-b036-4e36-8371-f424b8d09581",
              "type": "56cc183f8c704107b94d882715f6e43592dcaf61",
              "position": {
                "x": -856,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "a0139b24-fc4f-4a98-911b-6a510b929bca",
              "type": "eebee1482748e838ffef3618817cc1fa911e4952",
              "position": {
                "x": -928,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "23836a37-4ae5-4e06-be42-1a6047af199d",
              "type": "945d5c43e22d4f1d3f8e379417d47f170e4adcf6",
              "position": {
                "x": -1144,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a242407-5ac7-4348-beb7-b08d6f8c66f4",
              "type": "ceff2da3577d3e4da3ad522a234b993cfc71e21a",
              "position": {
                "x": -1144,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5339e7e3-3097-4ee7-bf79-07c1d3172a8e",
              "type": "a475867b1a8ac28299ed315b271747ba4ec10c54",
              "position": {
                "x": -1760,
                "y": 1256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c7a93f63-7a23-4049-ab68-220c1a70b111",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": -1488,
                "y": 1256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9e57aa64-2990-4ff3-8244-9a70f77ff6f5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1408,
                "y": 744
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
                "block": "2be9e09c-41a7-4b56-b5c9-ce8d03fceb0a",
                "port": "out"
              },
              "target": {
                "block": "ce94e964-10b6-468f-8339-a08ee1c8134e",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              }
            },
            {
              "source": {
                "block": "a3b7a6de-f60f-4b9b-b215-04dc02da40ef",
                "port": "constant-out"
              },
              "target": {
                "block": "87a39423-9ce6-4036-8776-cb7f14be9458",
                "port": "5dc401ee-7963-464f-8ab5-e8ddedf191e2"
              }
            },
            {
              "source": {
                "block": "87a39423-9ce6-4036-8776-cb7f14be9458",
                "port": "e69a71cb-1e3d-49df-a1cc-81fa1126bbb9"
              },
              "target": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "748fced1-f2be-412a-87de-a0d8276e6a06"
              }
            },
            {
              "source": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "20e1709f-bff4-4373-a485-5af7052a37d7"
              },
              "target": {
                "block": "07843396-53b1-40ac-9a93-941f31a3a1b0",
                "port": "bcadfb63-1fdf-43bc-9899-675e5f3658cb"
              }
            },
            {
              "source": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "9290b4c2-5520-4b99-97d3-a140a411a149"
              },
              "target": {
                "block": "07843396-53b1-40ac-9a93-941f31a3a1b0",
                "port": "dbf76d1d-8bfd-4200-b03e-eb455043634d"
              }
            },
            {
              "source": {
                "block": "07843396-53b1-40ac-9a93-941f31a3a1b0",
                "port": "7d9cf16e-b23e-4358-a2fb-baaa07df6deb"
              },
              "target": {
                "block": "ce94e964-10b6-468f-8339-a08ee1c8134e",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              }
            },
            {
              "source": {
                "block": "07843396-53b1-40ac-9a93-941f31a3a1b0",
                "port": "a405ecb1-98ac-4483-8159-6045ca825985"
              },
              "target": {
                "block": "43bc16ab-b91d-405c-bef0-887bd1a85fd7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "b987c71e-d76f-43eb-8371-a2aa09d98d15"
              },
              "target": {
                "block": "8e70dbf5-9819-427a-8240-c431acd28680",
                "port": "0096caa8-5e84-418c-9f49-61cccdca8cc0"
              },
              "vertices": [
                {
                  "x": 0,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "8e70dbf5-9819-427a-8240-c431acd28680",
                "port": "de068252-1546-4d1a-8452-955530fdf5de"
              },
              "target": {
                "block": "ce94e964-10b6-468f-8339-a08ee1c8134e",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "d5f67b5c-b5e8-4793-987c-cccd28e4d261",
                "port": "0b3c9646-6557-423b-90de-df434a651a71"
              },
              "target": {
                "block": "11599aed-e7f9-4b50-9552-18a18327fe0a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ce94e964-10b6-468f-8339-a08ee1c8134e",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "d5f67b5c-b5e8-4793-987c-cccd28e4d261",
                "port": "4f968b50-2b7d-4192-a522-aade138c8ae1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8e70dbf5-9819-427a-8240-c431acd28680",
                "port": "543d92bb-e56e-4aed-a598-1c40b3773841"
              },
              "target": {
                "block": "d5f67b5c-b5e8-4793-987c-cccd28e4d261",
                "port": "4889ff2d-1850-4fad-bae9-8c1cc8efcdea"
              }
            },
            {
              "source": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "1d8c0dd2-96bc-462a-8a33-05472851522d"
              },
              "target": {
                "block": "8e70dbf5-9819-427a-8240-c431acd28680",
                "port": "3e14c77c-be98-43cb-aa0d-b1a391a5374e"
              },
              "vertices": [
                {
                  "x": -72,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "87a39423-9ce6-4036-8776-cb7f14be9458",
                "port": "178cb827-993b-4cf3-b94f-282a9098fcd0"
              },
              "target": {
                "block": "e1361008-ba3c-45c7-ab27-5ce2e5dbf1ac",
                "port": "0319df1a-5bd5-4abc-8681-6f3a8fa4e108"
              },
              "vertices": [
                {
                  "x": -792,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "e1361008-ba3c-45c7-ab27-5ce2e5dbf1ac",
                "port": "162f5f2d-17dc-4d0e-b6f9-6ebdf74392f0"
              },
              "target": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "cdf85427-0efe-4adb-b48d-dab3daccacce"
              },
              "vertices": [
                {
                  "x": -424,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "412c6872-b61e-4af8-8ece-577a8adb185c"
              },
              "target": {
                "block": "e1361008-ba3c-45c7-ab27-5ce2e5dbf1ac",
                "port": "f966672f-ae05-4499-8a8d-3c9394a1119e"
              },
              "vertices": [
                {
                  "x": -296,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "e1361008-ba3c-45c7-ab27-5ce2e5dbf1ac",
                "port": "5dc54e8b-49c1-4ddb-94ab-843b247b73c4"
              },
              "target": {
                "block": "07843396-53b1-40ac-9a93-941f31a3a1b0",
                "port": "58c39529-9934-4dc2-af86-ab5efe0bbad1"
              },
              "vertices": [
                {
                  "x": -32,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "87a39423-9ce6-4036-8776-cb7f14be9458",
                "port": "3d54bf83-8d31-4eb5-bb7a-ccbe53ede036"
              },
              "target": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "63a0f19e-1e7c-4e61-b89a-f6fc4eb74afb"
              }
            },
            {
              "source": {
                "block": "e1361008-ba3c-45c7-ab27-5ce2e5dbf1ac",
                "port": "088c7d8e-99b1-4f2e-a6c0-a672e5239844"
              },
              "target": {
                "block": "4ea344b1-0d16-4d26-8ec6-528135ff4526",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ea344b1-0d16-4d26-8ec6-528135ff4526",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "ff11ff86-a76f-4122-b288-7122c87583f9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5fd0f75f-64b4-489d-94ba-466de809fa10",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f6f25263-c9d3-4dbf-9150-547e55b2a13e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f6f25263-c9d3-4dbf-9150-547e55b2a13e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7df65402-4c8d-4e5f-a0c2-c90579f40266",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              }
            },
            {
              "source": {
                "block": "7df65402-4c8d-4e5f-a0c2-c90579f40266",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "6b201e25-d04f-4385-a8fb-3e3a2d2bb5e7",
                "port": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd"
              }
            },
            {
              "source": {
                "block": "ce94e964-10b6-468f-8339-a08ee1c8134e",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "7df65402-4c8d-4e5f-a0c2-c90579f40266",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "f6f25263-c9d3-4dbf-9150-547e55b2a13e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6b201e25-d04f-4385-a8fb-3e3a2d2bb5e7",
                "port": "e6088243-1d79-4783-ac0f-528d9700b6df"
              }
            },
            {
              "source": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "b987c71e-d76f-43eb-8371-a2aa09d98d15"
              },
              "target": {
                "block": "f6f25263-c9d3-4dbf-9150-547e55b2a13e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "6b201e25-d04f-4385-a8fb-3e3a2d2bb5e7",
                "port": "90654ccb-afdd-41ec-aaf8-b9be5b51253b"
              },
              "target": {
                "block": "bca7a427-a08f-48d3-807c-64a27a08db52",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8e70dbf5-9819-427a-8240-c431acd28680",
                "port": "ae5d3417-2c71-4761-9b1e-cfcbc27d0e52"
              },
              "target": {
                "block": "bca7a427-a08f-48d3-807c-64a27a08db52",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 632
                },
                {
                  "x": 1232,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "bca7a427-a08f-48d3-807c-64a27a08db52",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2dd424a5-e616-4505-8a89-4982cdd7539d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c7934725-89bb-4c91-a3e5-eeef6b921f11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7435a99e-3148-4748-aeb3-4bbe7cd9ee12",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "8e70dbf5-9819-427a-8240-c431acd28680",
                "port": "ae5d3417-2c71-4761-9b1e-cfcbc27d0e52"
              },
              "target": {
                "block": "c7934725-89bb-4c91-a3e5-eeef6b921f11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "07843396-53b1-40ac-9a93-941f31a3a1b0",
                "port": "18918c51-cad4-4993-b228-985afc99944e"
              },
              "target": {
                "block": "87a39423-9ce6-4036-8776-cb7f14be9458",
                "port": "2d249745-5883-469d-bf5a-5526f4e2f8c9"
              },
              "vertices": [
                {
                  "x": -40,
                  "y": 200
                },
                {
                  "x": -1216,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "f69cff70-8365-4b3a-a4d9-1f0e211caaa0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7934725-89bb-4c91-a3e5-eeef6b921f11",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "83cb1364-e769-4b68-a090-a78237494c57",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "f69cff70-8365-4b3a-a4d9-1f0e211caaa0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "ff11ff86-a76f-4122-b288-7122c87583f9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "83cb1364-e769-4b68-a090-a78237494c57",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "83cb1364-e769-4b68-a090-a78237494c57",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "d5f67b5c-b5e8-4793-987c-cccd28e4d261",
                "port": "90b13235-c3b7-46a1-bdfd-f9d3d6b7ddf5"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "83cb1364-e769-4b68-a090-a78237494c57",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "5fd0f75f-64b4-489d-94ba-466de809fa10",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "83cb1364-e769-4b68-a090-a78237494c57",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "8e70dbf5-9819-427a-8240-c431acd28680",
                "port": "0f70b35b-6842-4890-8201-e9a5f2278150"
              },
              "vertices": [
                {
                  "x": 56,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "6f59f402-ae30-4921-9b55-f979bb92b693",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "83cb1364-e769-4b68-a090-a78237494c57",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "5cdc523e-a6fc-4c9d-bfa8-8311f1589fb2",
                "port": "out"
              },
              "target": {
                "block": "d5f67b5c-b5e8-4793-987c-cccd28e4d261",
                "port": "40e65064-7137-4959-aa9e-f6111677c062"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "ca3f2050-c5d1-40e4-9e8b-063623625d02",
                "port": "b"
              },
              "target": {
                "block": "43205473-b036-4e36-8371-f424b8d09581",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [
                {
                  "x": -992,
                  "y": 1032
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "43205473-b036-4e36-8371-f424b8d09581",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "ed0e5489-e9b1-4b92-bcfb-22f3737d1c93"
              },
              "vertices": [
                {
                  "x": -688,
                  "y": 776
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4ea344b1-0d16-4d26-8ec6-528135ff4526",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "43205473-b036-4e36-8371-f424b8d09581",
                "port": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712"
              },
              "vertices": [
                {
                  "x": -328,
                  "y": 1104
                }
              ]
            },
            {
              "source": {
                "block": "4ea344b1-0d16-4d26-8ec6-528135ff4526",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "43205473-b036-4e36-8371-f424b8d09581",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": -256,
                  "y": 1136
                },
                {
                  "x": -920,
                  "y": 1048
                }
              ]
            },
            {
              "source": {
                "block": "a0139b24-fc4f-4a98-911b-6a510b929bca",
                "port": "ca28abaf-359d-4f8f-a397-91d76dc936ec"
              },
              "target": {
                "block": "e1361008-ba3c-45c7-ab27-5ce2e5dbf1ac",
                "port": "8a0d51b6-8ab0-4ca6-8d57-7fa7e713c738"
              },
              "size": 2
            },
            {
              "source": {
                "block": "23836a37-4ae5-4e06-be42-1a6047af199d",
                "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
              },
              "target": {
                "block": "a0139b24-fc4f-4a98-911b-6a510b929bca",
                "port": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3a242407-5ac7-4348-beb7-b08d6f8c66f4",
                "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
              },
              "target": {
                "block": "a0139b24-fc4f-4a98-911b-6a510b929bca",
                "port": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb"
              },
              "size": 2
            },
            {
              "source": {
                "block": "fba9c594-4b64-4f48-8979-25c1a001e90a",
                "port": "out"
              },
              "target": {
                "block": "5339e7e3-3097-4ee7-bf79-07c1d3172a8e",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5339e7e3-3097-4ee7-bf79-07c1d3172a8e",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "c7a93f63-7a23-4049-ab68-220c1a70b111",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c7a93f63-7a23-4049-ab68-220c1a70b111",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "ca3f2050-c5d1-40e4-9e8b-063623625d02",
                "port": "w"
              }
            },
            {
              "source": {
                "block": "c7a93f63-7a23-4049-ab68-220c1a70b111",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "83cb1364-e769-4b68-a090-a78237494c57",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "c7a93f63-7a23-4049-ab68-220c1a70b111",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a0139b24-fc4f-4a98-911b-6a510b929bca",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": -1368,
                  "y": 920
                }
              ]
            },
            {
              "source": {
                "block": "17680ad1-ed73-4b6c-a31e-c96c61fc88ef",
                "port": "out"
              },
              "target": {
                "block": "ca3f2050-c5d1-40e4-9e8b-063623625d02",
                "port": "a"
              },
              "vertices": [
                {
                  "x": -1576,
                  "y": 976
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "17ec9584-f1ef-4cd5-a0a5-850ecb89065c",
                "port": "out"
              },
              "target": {
                "block": "43205473-b036-4e36-8371-f424b8d09581",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [
                {
                  "x": -1616,
                  "y": 968
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4f066abd-3ac4-45e9-ad20-d1eff038c986",
                "port": "out"
              },
              "target": {
                "block": "43205473-b036-4e36-8371-f424b8d09581",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [
                {
                  "x": -1672,
                  "y": 888
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b882b07a-a45e-429f-b442-f6547b67e98e",
                "port": "out"
              },
              "target": {
                "block": "87a39423-9ce6-4036-8776-cb7f14be9458",
                "port": "779750dc-e68a-4a62-bb4a-a26b3b32c55c"
              },
              "vertices": [
                {
                  "x": -1520,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "87a39423-9ce6-4036-8776-cb7f14be9458",
                "port": "84b853c2-3707-4f0b-b32b-484b03b19f61"
              }
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "cc69a8f8-3c9b-4e89-91d0-e885b455e32b",
                "port": "7861c061-e90b-46bb-a639-6399f55f7f11"
              }
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "07843396-53b1-40ac-9a93-941f31a3a1b0",
                "port": "0f4f7955-4539-4804-a906-db4abd29fcac"
              }
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "e1361008-ba3c-45c7-ab27-5ce2e5dbf1ac",
                "port": "9c68c5ce-2425-45f3-9f05-ee4581fa974d"
              }
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "8e70dbf5-9819-427a-8240-c431acd28680",
                "port": "72e82947-787f-49f6-b4a4-7fe8f68e573d"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "7df65402-4c8d-4e5f-a0c2-c90579f40266",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7435a99e-3148-4748-aeb3-4bbe7cd9ee12",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "efa38a4c-7d36-47f9-82de-6cf99cf88c3d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "6b201e25-d04f-4385-a8fb-3e3a2d2bb5e7",
                "port": "53ae64df-468f-4f52-b3d9-99da065d5a22"
              }
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "bca7a427-a08f-48d3-807c-64a27a08db52",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "d5f67b5c-b5e8-4793-987c-cccd28e4d261",
                "port": "b2c9360e-b412-4621-af8b-a8762be2b072"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": -80
                }
              ]
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "7435a99e-3148-4748-aeb3-4bbe7cd9ee12",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "6355398c-628e-42d2-86e8-f85762c31939",
                "port": "out"
              },
              "target": {
                "block": "9e57aa64-2990-4ff3-8244-9a70f77ff6f5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "9e57aa64-2990-4ff3-8244-9a70f77ff6f5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "18dc0bf6-35be-4fad-9e92-79ae207ff435",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7d667955-709f-4725-8ce6-8e6383b19129",
                "port": "memory-out"
              },
              "target": {
                "block": "5339e7e3-3097-4ee7-bf79-07c1d3172a8e",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "07843396-53b1-40ac-9a93-941f31a3a1b0",
                "port": "18918c51-cad4-4993-b228-985afc99944e"
              },
              "target": {
                "block": "9e57aa64-2990-4ff3-8244-9a70f77ff6f5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 944
                }
              ]
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
    "23e63b4fd19d0e1897b3c2faf5316f824f998872": {
      "package": {
        "name": "i2c-start",
        "version": "0.1",
        "description": "Generar la condición de start en el bus I2C",
        "author": "Juan González-Gómez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84b853c2-3707-4f0b-b32b-484b03b19f61",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": -32
              }
            },
            {
              "id": "e69a71cb-1e3d-49df-a1cc-81fa1126bbb9",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 568,
                "y": 200
              }
            },
            {
              "id": "2d249745-5883-469d-bf5a-5526f4e2f8c9",
              "type": "basic.input",
              "data": {
                "name": "end",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 200
              }
            },
            {
              "id": "3d54bf83-8d31-4eb5-bb7a-ccbe53ede036",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 1064,
                "y": 272
              }
            },
            {
              "id": "779750dc-e68a-4a62-bb4a-a26b3b32c55c",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 272
              }
            },
            {
              "id": "178cb827-993b-4cf3-b94f-282a9098fcd0",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1072,
                "y": 424
              }
            },
            {
              "id": "a628dcfa-b41e-4605-a6b0-9637f4162e3d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 392,
                "y": 88
              }
            },
            {
              "id": "5dc401ee-7963-464f-8ab5-e8ddedf191e2",
              "type": "basic.constant",
              "data": {
                "name": "T1",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 712,
                "y": 192
              }
            },
            {
              "id": "c73dcb8e-e43f-4550-bccf-cc3cdd24929b",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 928,
                "y": 160
              }
            },
            {
              "id": "da65e165-f890-456d-99b1-b01df995f4c6",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 392,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cd6c30b0-11d0-450f-ac49-90598206b72e",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 712,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70332deb-97ed-4ae9-aab5-41813b842b63",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 928,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ef30e58a-55bb-4f96-87ef-485fcb87bb23",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 568,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a80dfb1-abc5-4d93-9bd6-32ad4429fd8c",
              "type": "basic.info",
              "data": {
                "info": "**I2C: Condicion de start**\n\nSDA y SCL están inicialmente en reposo (1). Al llegar un  \ntic por start, se genera la condición de start, que consiste  \nen poner SDA a 0 y trancurrido un tiempo T1, el reloj SCL  \ntambién se pone a 0",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": -184
              },
              "size": {
                "width": 488,
                "height": 96
              }
            },
            {
              "id": "99db5402-e938-480d-8af1-2d06de283e68",
              "type": "basic.info",
              "data": {
                "info": "**Estado de SDA**  \n(datos)   \nInicialmente a 1",
                "readonly": true
              },
              "position": {
                "x": 400,
                "y": 8
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "59ae699f-9133-4108-b510-b0969f8dfcf6",
              "type": "basic.info",
              "data": {
                "info": "**Línea de datos**",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 184
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "3b3ca662-cacb-4ee0-ac34-899858c76d9f",
              "type": "basic.info",
              "data": {
                "info": "La señal SCL está  \nretrasada T1 con  \nrespecto a SDA",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": 360
              },
              "size": {
                "width": 160,
                "height": 64
              }
            },
            {
              "id": "0c7f5554-984c-47fa-8c23-06dca0323445",
              "type": "basic.info",
              "data": {
                "info": "Detectar cuando SDA  \nha bajado a 0",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": 376
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "63b64cd5-55d5-4a5b-be1f-55fce5dab709",
              "type": "basic.info",
              "data": {
                "info": "**Estado de SCL** (Reloj)    \nInicialmente a 1",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 112
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "0c5e2f7d-b563-465b-aa4d-770b1e14f1ab",
              "type": "basic.info",
              "data": {
                "info": "Al activarse start, SDA  \nbaja a 0",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": 336
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "c61090f2-72e4-47e0-bd4e-f489b07e3d62",
              "type": "basic.info",
              "data": {
                "info": "Volver al estado de  \nreposo (SDA=1, SCL=1)",
                "readonly": true
              },
              "position": {
                "x": 72,
                "y": 152
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "d389f312-fb27-41f2-8683-b3771e5d628e",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 928,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba8e435f-a5c4-47dc-96d8-b06ce5af1ceb",
              "type": "basic.info",
              "data": {
                "info": "Emitir un tic para indicar  \nque la condición de estar  \nse ha ejecutado",
                "readonly": true
              },
              "position": {
                "x": 1032,
                "y": 360
              },
              "size": {
                "width": 240,
                "height": 72
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "da65e165-f890-456d-99b1-b01df995f4c6",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "e69a71cb-1e3d-49df-a1cc-81fa1126bbb9",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5dc401ee-7963-464f-8ab5-e8ddedf191e2",
                "port": "constant-out"
              },
              "target": {
                "block": "cd6c30b0-11d0-450f-ac49-90598206b72e",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70332deb-97ed-4ae9-aab5-41813b842b63",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "3d54bf83-8d31-4eb5-bb7a-ccbe53ede036",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cd6c30b0-11d0-450f-ac49-90598206b72e",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "70332deb-97ed-4ae9-aab5-41813b842b63",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c73dcb8e-e43f-4550-bccf-cc3cdd24929b",
                "port": "constant-out"
              },
              "target": {
                "block": "70332deb-97ed-4ae9-aab5-41813b842b63",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a628dcfa-b41e-4605-a6b0-9637f4162e3d",
                "port": "constant-out"
              },
              "target": {
                "block": "da65e165-f890-456d-99b1-b01df995f4c6",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2d249745-5883-469d-bf5a-5526f4e2f8c9",
                "port": "out"
              },
              "target": {
                "block": "da65e165-f890-456d-99b1-b01df995f4c6",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ef30e58a-55bb-4f96-87ef-485fcb87bb23",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "cd6c30b0-11d0-450f-ac49-90598206b72e",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "da65e165-f890-456d-99b1-b01df995f4c6",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "ef30e58a-55bb-4f96-87ef-485fcb87bb23",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "779750dc-e68a-4a62-bb4a-a26b3b32c55c",
                "port": "out"
              },
              "target": {
                "block": "da65e165-f890-456d-99b1-b01df995f4c6",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "2d249745-5883-469d-bf5a-5526f4e2f8c9",
                "port": "out"
              },
              "target": {
                "block": "70332deb-97ed-4ae9-aab5-41813b842b63",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 456
                },
                {
                  "x": 856,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "84b853c2-3707-4f0b-b32b-484b03b19f61",
                "port": "out"
              },
              "target": {
                "block": "da65e165-f890-456d-99b1-b01df995f4c6",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "84b853c2-3707-4f0b-b32b-484b03b19f61",
                "port": "out"
              },
              "target": {
                "block": "ef30e58a-55bb-4f96-87ef-485fcb87bb23",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "84b853c2-3707-4f0b-b32b-484b03b19f61",
                "port": "out"
              },
              "target": {
                "block": "cd6c30b0-11d0-450f-ac49-90598206b72e",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "84b853c2-3707-4f0b-b32b-484b03b19f61",
                "port": "out"
              },
              "target": {
                "block": "70332deb-97ed-4ae9-aab5-41813b842b63",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "d389f312-fb27-41f2-8683-b3771e5d628e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "178cb827-993b-4cf3-b94f-282a9098fcd0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd6c30b0-11d0-450f-ac49-90598206b72e",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "d389f312-fb27-41f2-8683-b3771e5d628e",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "84b853c2-3707-4f0b-b32b-484b03b19f61",
                "port": "out"
              },
              "target": {
                "block": "d389f312-fb27-41f2-8683-b3771e5d628e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 368
                }
              ]
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
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "8ba640a4be8254a54e8c2dfad99a8fb6a07b5752": {
      "package": {
        "name": "i2c-nak",
        "version": "0.1",
        "description": "Detección de los ACKs del esclavo. Si no se recibe, se activa la salida NAK",
        "author": "Juan González-Gómez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b2c9360e-b412-4621-af8b-a8762be2b072",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 152
              }
            },
            {
              "id": "0b3c9646-6557-423b-90de-df434a651a71",
              "type": "basic.output",
              "data": {
                "name": "nak"
              },
              "position": {
                "x": 1136,
                "y": 256
              }
            },
            {
              "id": "4f968b50-2b7d-4192-a522-aade138c8ae1",
              "type": "basic.input",
              "data": {
                "name": "sda_in",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 256
              }
            },
            {
              "id": "4889ff2d-1850-4fad-bae9-8c1cc8efcdea",
              "type": "basic.input",
              "data": {
                "name": "win",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 344
              }
            },
            {
              "id": "90b13235-c3b7-46a1-bdfd-f9d3d6b7ddf5",
              "type": "basic.input",
              "data": {
                "name": "rs",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 432
              }
            },
            {
              "id": "40e65064-7137-4959-aa9e-f6111677c062",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 496
              }
            },
            {
              "id": "3bdb92a5-ad72-4f36-a8ad-acc3178f5df9",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 560,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d56e056d-c720-4463-802b-b5454811164c",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 984,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b6b1d6f5-b3b8-493f-886f-2a1fafbf2d19",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 704,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e26aeb27-df86-4761-a854-d13b9e7fd79b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 432,
                "y": 360
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
                "block": "d56e056d-c720-4463-802b-b5454811164c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0b3c9646-6557-423b-90de-df434a651a71",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6b1d6f5-b3b8-493f-886f-2a1fafbf2d19",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "d56e056d-c720-4463-802b-b5454811164c",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3bdb92a5-ad72-4f36-a8ad-acc3178f5df9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b6b1d6f5-b3b8-493f-886f-2a1fafbf2d19",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e26aeb27-df86-4761-a854-d13b9e7fd79b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3bdb92a5-ad72-4f36-a8ad-acc3178f5df9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f968b50-2b7d-4192-a522-aade138c8ae1",
                "port": "out"
              },
              "target": {
                "block": "3bdb92a5-ad72-4f36-a8ad-acc3178f5df9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "90b13235-c3b7-46a1-bdfd-f9d3d6b7ddf5",
                "port": "out"
              },
              "target": {
                "block": "e26aeb27-df86-4761-a854-d13b9e7fd79b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "4889ff2d-1850-4fad-bae9-8c1cc8efcdea",
                "port": "out"
              },
              "target": {
                "block": "e26aeb27-df86-4761-a854-d13b9e7fd79b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "40e65064-7137-4959-aa9e-f6111677c062",
                "port": "out"
              },
              "target": {
                "block": "d56e056d-c720-4463-802b-b5454811164c",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "b2c9360e-b412-4621-af8b-a8762be2b072",
                "port": "out"
              },
              "target": {
                "block": "b6b1d6f5-b3b8-493f-886f-2a1fafbf2d19",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "b2c9360e-b412-4621-af8b-a8762be2b072",
                "port": "out"
              },
              "target": {
                "block": "d56e056d-c720-4463-802b-b5454811164c",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
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
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "56e0da7091190448826e12c0590f60e2927ced42": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M41.506%2057.974l13.608%2016.672-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2049.91L24.89%2030.296l-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2062.842s-2.849-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2057.974l13.607%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2049.91l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.069%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2062.842s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2057.974l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2049.91l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M197.304%20102.342H88.824%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22%20transform=%22translate(-69.649%20-95.494)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53ae64df-468f-4f52-b3d9-99da065d5a22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 248
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 920,
                "y": 264
              }
            },
            {
              "id": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 312
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 352
              }
            },
            {
              "id": "e6088243-1d79-4783-ac0f-528d9700b6df",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 368
              }
            },
            {
              "id": "5a757228-e2d2-45fb-9241-ebecb5a14315",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 576,
                "y": 144
              }
            },
            {
              "id": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "si"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 248
              },
              "size": {
                "width": 480,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5a757228-e2d2-45fb-9241-ebecb5a14315",
                "port": "constant-out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "e6088243-1d79-4783-ac0f-528d9700b6df",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "53ae64df-468f-4f52-b3d9-99da065d5a22",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
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
    "c146d4232b872efc8bb891cd29094024e9cc2c54": {
      "package": {
        "name": "i2c-io",
        "version": "0.1",
        "description": "Gestion de la entrada/salida en el bus i2c",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "72e82947-787f-49f6-b4a4-7fe8f68e573d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 624,
                "y": 160
              }
            },
            {
              "id": "543d92bb-e56e-4aed-a598-1c40b3773841",
              "type": "basic.output",
              "data": {
                "name": "win"
              },
              "position": {
                "x": 1464,
                "y": 288
              }
            },
            {
              "id": "0096caa8-5e84-418c-9f49-61cccdca8cc0",
              "type": "basic.input",
              "data": {
                "name": "bitclk",
                "clock": false
              },
              "position": {
                "x": 624,
                "y": 408
              }
            },
            {
              "id": "ae5d3417-2c71-4761-9b1e-cfcbc27d0e52",
              "type": "basic.output",
              "data": {
                "name": "b9"
              },
              "position": {
                "x": 1472,
                "y": 448
              }
            },
            {
              "id": "0f70b35b-6842-4890-8201-e9a5f2278150",
              "type": "basic.input",
              "data": {
                "name": "rs",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 576
              }
            },
            {
              "id": "de068252-1546-4d1a-8452-955530fdf5de",
              "type": "basic.output",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 1520,
                "y": 624
              }
            },
            {
              "id": "3e14c77c-be98-43cb-aa0d-b1a391a5374e",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 688
              }
            },
            {
              "id": "20ba5dd2-31fb-49c1-96e4-0a4b1cc63de8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 800,
                "y": 536
              }
            },
            {
              "id": "a4e37a91-ed2c-4544-a8a1-88e361e6b85e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "9",
                "local": true
              },
              "position": {
                "x": 840,
                "y": 264
              }
            },
            {
              "id": "38a8060f-f313-449e-9214-25f933b9cd60",
              "type": "basic.constant",
              "data": {
                "name": "Anchura-bit",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 1040,
                "y": 280
              }
            },
            {
              "id": "17946732-21fc-48c5-93f3-e9d1ad735480",
              "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
              "position": {
                "x": 840,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "224c436d-92d3-4409-9218-c29ae5e585fb",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 1040,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d40380ec-f9b9-4be8-93ab-bcc30a6aa905",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1192,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2bbb627-6dd2-4f17-822a-756a3a3bad2c",
              "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
              "position": {
                "x": 800,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fecc8639-d6d9-4f93-bc5b-109017ef4ea1",
              "type": "basic.info",
              "data": {
                "info": "rs bit  \n(receive/send)  \n0: receive  \n1: send  ",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 472
              },
              "size": {
                "width": 136,
                "height": 80
              }
            },
            {
              "id": "3f72c3df-a929-4a36-8d1f-c71ed30bdc57",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1056,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f1f257f6-cbd6-4ce0-a55b-dfd37a5f7e61",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 1352,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9483c808-f5f7-423e-ba81-52d9e12c812b",
              "type": "basic.info",
              "data": {
                "info": "Receive-send bit",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 552
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "c061da2d-fea9-42bb-82f3-9cec484aa116",
              "type": "basic.info",
              "data": {
                "info": "ack window  \nThis output is 1 only  \nwhen the 9th bit is being  \nsent",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 216
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
                "block": "a4e37a91-ed2c-4544-a8a1-88e361e6b85e",
                "port": "constant-out"
              },
              "target": {
                "block": "17946732-21fc-48c5-93f3-e9d1ad735480",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "38a8060f-f313-449e-9214-25f933b9cd60",
                "port": "constant-out"
              },
              "target": {
                "block": "224c436d-92d3-4409-9218-c29ae5e585fb",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17946732-21fc-48c5-93f3-e9d1ad735480",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "224c436d-92d3-4409-9218-c29ae5e585fb",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "224c436d-92d3-4409-9218-c29ae5e585fb",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "d40380ec-f9b9-4be8-93ab-bcc30a6aa905",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17946732-21fc-48c5-93f3-e9d1ad735480",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3f72c3df-a929-4a36-8d1f-c71ed30bdc57",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "d40380ec-f9b9-4be8-93ab-bcc30a6aa905",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f1f257f6-cbd6-4ce0-a55b-dfd37a5f7e61",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3f72c3df-a929-4a36-8d1f-c71ed30bdc57",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "f1f257f6-cbd6-4ce0-a55b-dfd37a5f7e61",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "c2bbb627-6dd2-4f17-822a-756a3a3bad2c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f1f257f6-cbd6-4ce0-a55b-dfd37a5f7e61",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1f257f6-cbd6-4ce0-a55b-dfd37a5f7e61",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "de068252-1546-4d1a-8452-955530fdf5de",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "20ba5dd2-31fb-49c1-96e4-0a4b1cc63de8",
                "port": "constant-out"
              },
              "target": {
                "block": "c2bbb627-6dd2-4f17-822a-756a3a3bad2c",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            },
            {
              "source": {
                "block": "3e14c77c-be98-43cb-aa0d-b1a391a5374e",
                "port": "out"
              },
              "target": {
                "block": "c2bbb627-6dd2-4f17-822a-756a3a3bad2c",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              }
            },
            {
              "source": {
                "block": "0f70b35b-6842-4890-8201-e9a5f2278150",
                "port": "out"
              },
              "target": {
                "block": "c2bbb627-6dd2-4f17-822a-756a3a3bad2c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "0096caa8-5e84-418c-9f49-61cccdca8cc0",
                "port": "out"
              },
              "target": {
                "block": "17946732-21fc-48c5-93f3-e9d1ad735480",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "3e14c77c-be98-43cb-aa0d-b1a391a5374e",
                "port": "out"
              },
              "target": {
                "block": "3f72c3df-a929-4a36-8d1f-c71ed30bdc57",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 768
                }
              ]
            },
            {
              "source": {
                "block": "224c436d-92d3-4409-9218-c29ae5e585fb",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "543d92bb-e56e-4aed-a598-1c40b3773841",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72e82947-787f-49f6-b4a4-7fe8f68e573d",
                "port": "out"
              },
              "target": {
                "block": "224c436d-92d3-4409-9218-c29ae5e585fb",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "72e82947-787f-49f6-b4a4-7fe8f68e573d",
                "port": "out"
              },
              "target": {
                "block": "c2bbb627-6dd2-4f17-822a-756a3a3bad2c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "72e82947-787f-49f6-b4a4-7fe8f68e573d",
                "port": "out"
              },
              "target": {
                "block": "17946732-21fc-48c5-93f3-e9d1ad735480",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "72e82947-787f-49f6-b4a4-7fe8f68e573d",
                "port": "out"
              },
              "target": {
                "block": "3f72c3df-a929-4a36-8d1f-c71ed30bdc57",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "17946732-21fc-48c5-93f3-e9d1ad735480",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "ae5d3417-2c71-4761-9b1e-cfcbc27d0e52",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 464
                }
              ]
            }
          ]
        }
      }
    },
    "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8": {
      "package": {
        "name": "Contador-8bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 8 bits, con reset ",
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
              "id": "e2091457-8509-494f-96fc-4a2907d9575f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                "value": "256",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 8; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "e2091457-8509-494f-96fc-4a2907d9575f",
                "port": "in"
              },
              "size": 8
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
    "3e4cef8e5d182ddc9806ac0f5a9ee24351737373": {
      "package": {
        "name": "i2c-stop",
        "version": "0.1",
        "description": "Generar una condición de parada en el bus i2c",
        "author": "Juan González-Gómez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0f4f7955-4539-4804-a906-db4abd29fcac",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": -8
              }
            },
            {
              "id": "7d9cf16e-b23e-4358-a2fb-baaa07df6deb",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 1472,
                "y": 304
              }
            },
            {
              "id": "bcadfb63-1fdf-43bc-9899-675e5f3658cb",
              "type": "basic.input",
              "data": {
                "name": "sda",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 320
              }
            },
            {
              "id": "dbf76d1d-8bfd-4200-b03e-eb455043634d",
              "type": "basic.input",
              "data": {
                "name": "scl",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 384
              }
            },
            {
              "id": "a405ecb1-98ac-4483-8159-6045ca825985",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 1472,
                "y": 448
              }
            },
            {
              "id": "58c39529-9934-4dc2-af86-ab5efe0bbad1",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 592
              }
            },
            {
              "id": "18918c51-cad4-4993-b228-985afc99944e",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1608,
                "y": 624
              }
            },
            {
              "id": "f673b29c-1604-497b-b36d-2f180e7db0ce",
              "type": "basic.constant",
              "data": {
                "name": "T3",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 664,
                "y": 480
              }
            },
            {
              "id": "b4ecabd8-4c81-45fa-a288-cdd1053a7103",
              "type": "basic.constant",
              "data": {
                "name": "T2",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 872,
                "y": 128
              }
            },
            {
              "id": "e9bd53c9-72d0-4807-9517-94854161e068",
              "type": "basic.info",
              "data": {
                "info": "Generar una condición de Stop en el Bus I2C  \nCuando está en reposo, las entradas sda y scl atraviesan el  \nbloque sin modificación. Cuando se activa start, comienza la  \ngeneración de la condición de parada, y SCL se pone a 1.  \nTranscurrido un tiempo T2, SDA se pone a 1 también  \nSe señalliza en done que se ha completado",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": -168
              },
              "size": {
                "width": 504,
                "height": 104
              }
            },
            {
              "id": "5f981830-9909-48eb-a685-1866414de350",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 912,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1adf02bf-5c06-4fab-99bc-de5acac28e78",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1040,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "596d476b-7130-4489-81e7-e94e8fdde5b9",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1208,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "151846a8-1a98-4690-b266-d72e69da52b2",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 872,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4d7657cb-2fe3-4b3d-b3a7-67c085fc221a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1336,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e6b8317-5b98-49ef-8e02-012434195806",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1040,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c32849d-8da7-429a-9768-582042551076",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 664,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8d308b75-de5a-4a05-b8cf-f64d9674ddaf",
              "type": "basic.info",
              "data": {
                "info": "Espera previa al stop",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 440
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "a10c878a-a76e-47e2-87cb-579131d83cfb",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 440,
                "y": 512
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
                "block": "1adf02bf-5c06-4fab-99bc-de5acac28e78",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a405ecb1-98ac-4483-8159-6045ca825985",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f981830-9909-48eb-a685-1866414de350",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "1adf02bf-5c06-4fab-99bc-de5acac28e78",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "151846a8-1a98-4690-b266-d72e69da52b2",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "596d476b-7130-4489-81e7-e94e8fdde5b9",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4ecabd8-4c81-45fa-a288-cdd1053a7103",
                "port": "constant-out"
              },
              "target": {
                "block": "151846a8-1a98-4690-b266-d72e69da52b2",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d7657cb-2fe3-4b3d-b3a7-67c085fc221a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d9cf16e-b23e-4358-a2fb-baaa07df6deb",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "596d476b-7130-4489-81e7-e94e8fdde5b9",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "4d7657cb-2fe3-4b3d-b3a7-67c085fc221a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e6b8317-5b98-49ef-8e02-012434195806",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "18918c51-cad4-4993-b228-985afc99944e",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "151846a8-1a98-4690-b266-d72e69da52b2",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "2e6b8317-5b98-49ef-8e02-012434195806",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dbf76d1d-8bfd-4200-b03e-eb455043634d",
                "port": "out"
              },
              "target": {
                "block": "1adf02bf-5c06-4fab-99bc-de5acac28e78",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "bcadfb63-1fdf-43bc-9899-675e5f3658cb",
                "port": "out"
              },
              "target": {
                "block": "4d7657cb-2fe3-4b3d-b3a7-67c085fc221a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a10c878a-a76e-47e2-87cb-579131d83cfb",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "5f981830-9909-48eb-a685-1866414de350",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "0f4f7955-4539-4804-a906-db4abd29fcac",
                "port": "out"
              },
              "target": {
                "block": "151846a8-1a98-4690-b266-d72e69da52b2",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "0f4f7955-4539-4804-a906-db4abd29fcac",
                "port": "out"
              },
              "target": {
                "block": "5f981830-9909-48eb-a685-1866414de350",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "0f4f7955-4539-4804-a906-db4abd29fcac",
                "port": "out"
              },
              "target": {
                "block": "2e6b8317-5b98-49ef-8e02-012434195806",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "0f4f7955-4539-4804-a906-db4abd29fcac",
                "port": "out"
              },
              "target": {
                "block": "596d476b-7130-4489-81e7-e94e8fdde5b9",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "f673b29c-1604-497b-b36d-2f180e7db0ce",
                "port": "constant-out"
              },
              "target": {
                "block": "9c32849d-8da7-429a-9768-582042551076",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "58c39529-9934-4dc2-af86-ab5efe0bbad1",
                "port": "out"
              },
              "target": {
                "block": "9c32849d-8da7-429a-9768-582042551076",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "9c32849d-8da7-429a-9768-582042551076",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "5f981830-9909-48eb-a685-1866414de350",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "9c32849d-8da7-429a-9768-582042551076",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "151846a8-1a98-4690-b266-d72e69da52b2",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "0f4f7955-4539-4804-a906-db4abd29fcac",
                "port": "out"
              },
              "target": {
                "block": "9c32849d-8da7-429a-9768-582042551076",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "a10c878a-a76e-47e2-87cb-579131d83cfb",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "596d476b-7130-4489-81e7-e94e8fdde5b9",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "2e6b8317-5b98-49ef-8e02-012434195806",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "a10c878a-a76e-47e2-87cb-579131d83cfb",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "0f4f7955-4539-4804-a906-db4abd29fcac",
                "port": "out"
              },
              "target": {
                "block": "a10c878a-a76e-47e2-87cb-579131d83cfb",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
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
    "f1c84b11f2df5ee213cec33e6f9af2d0c66e6924": {
      "package": {
        "name": "i2c-data",
        "version": "0.1",
        "description": "Inyectar un byte en el bus i2c",
        "author": "Juan González-Gómez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7861c061-e90b-46bb-a639-6399f55f7f11",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 800,
                "y": 320
              }
            },
            {
              "id": "20e1709f-bff4-4373-a485-5af7052a37d7",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 1760,
                "y": 648
              }
            },
            {
              "id": "748fced1-f2be-412a-87de-a0d8276e6a06",
              "type": "basic.input",
              "data": {
                "name": "sda",
                "clock": false
              },
              "position": {
                "x": 552,
                "y": 664
              }
            },
            {
              "id": "63a0f19e-1e7c-4e61-b89a-f6fc4eb74afb",
              "type": "basic.input",
              "data": {
                "name": "scl",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 744
              }
            },
            {
              "id": "9290b4c2-5520-4b99-97d3-a140a411a149",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 1760,
                "y": 760
              }
            },
            {
              "id": "ed0e5489-e9b1-4b92-bcfb-22f3737d1c93",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 576,
                "y": 840
              }
            },
            {
              "id": "b987c71e-d76f-43eb-8371-a2aa09d98d15",
              "type": "basic.output",
              "data": {
                "name": "bitclk"
              },
              "position": {
                "x": 1760,
                "y": 880
              }
            },
            {
              "id": "cdf85427-0efe-4adb-b48d-dab3daccacce",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 1008
              }
            },
            {
              "id": "1d8c0dd2-96bc-462a-8a33-05472851522d",
              "type": "basic.output",
              "data": {
                "name": "io_start"
              },
              "position": {
                "x": 1800,
                "y": 1080
              }
            },
            {
              "id": "412c6872-b61e-4af8-8ece-577a8adb185c",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1784,
                "y": 1176
              }
            },
            {
              "id": "9873b349-7163-44e3-9df0-a07acbfd5246",
              "type": "basic.constant",
              "data": {
                "name": "T_tics",
                "value": "121",
                "local": false
              },
              "position": {
                "x": 960,
                "y": 816
              }
            },
            {
              "id": "6f699db9-abd0-4949-a539-cfeda25e33bb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "9",
                "local": true
              },
              "position": {
                "x": 1064,
                "y": 800
              }
            },
            {
              "id": "0f091ac3-4f1e-4e21-bc52-01c9a5ca5f5f",
              "type": "basic.constant",
              "data": {
                "name": "Desfase",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 1256,
                "y": 840
              }
            },
            {
              "id": "41219c53-959c-4775-a2b7-db9651d3ed72",
              "type": "basic.constant",
              "data": {
                "name": "Anchura-bit",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 1432,
                "y": 832
              }
            },
            {
              "id": "4cded02d-9798-4ac7-85b2-88f9ca82752a",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 1432,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a917add8-1ea1-42af-8b62-6f2d1992bce8",
              "type": "basic.info",
              "data": {
                "info": "121 tics son 10us",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": 784
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "73336d4a-efcf-49a6-860f-eca956b28ec6",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 936,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "896d8abc-4f3f-49d5-8bb3-d155a702b357",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 1256,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8395e674-0340-4dc6-9e01-751771607b4d",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1568,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c634a0fa-aa43-4d13-b5fe-cda297a287a4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1568,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d4113a9-19b2-4434-8002-7f671360852b",
              "type": "086d7dc26b794983217c4161c26b85dc62375d9d",
              "position": {
                "x": 984,
                "y": 968
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f3da83aa-48cf-4e21-8e2f-60e045183b92",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1168,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8849d683-2013-4619-9116-4adde501529e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1656,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf48b06f-8921-4666-afba-ccc17b535b28",
              "type": "basic.info",
              "data": {
                "info": "Arrancar el módulo  \nde gestión del pin io",
                "readonly": true
              },
              "position": {
                "x": 1784,
                "y": 1024
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "44073844-b550-4911-affe-bdadca704a6f",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
              "position": {
                "x": 1432,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1e424507-5096-47f9-8437-b35c1c3b343d",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": 1208,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f699db9-abd0-4949-a539-cfeda25e33bb",
                "port": "constant-out"
              },
              "target": {
                "block": "7d4113a9-19b2-4434-8002-7f671360852b",
                "port": "1caece2e-e3d8-4102-af87-572c05b24e16"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9873b349-7163-44e3-9df0-a07acbfd5246",
                "port": "constant-out"
              },
              "target": {
                "block": "7d4113a9-19b2-4434-8002-7f671360852b",
                "port": "96ad1612-7936-4672-b660-9285d183f749"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41219c53-959c-4775-a2b7-db9651d3ed72",
                "port": "constant-out"
              },
              "target": {
                "block": "4cded02d-9798-4ac7-85b2-88f9ca82752a",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e424507-5096-47f9-8437-b35c1c3b343d",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "44073844-b550-4911-affe-bdadca704a6f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "896d8abc-4f3f-49d5-8bb3-d155a702b357",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "4cded02d-9798-4ac7-85b2-88f9ca82752a",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0f091ac3-4f1e-4e21-bc52-01c9a5ca5f5f",
                "port": "constant-out"
              },
              "target": {
                "block": "896d8abc-4f3f-49d5-8bb3-d155a702b357",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8395e674-0340-4dc6-9e01-751771607b4d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9290b4c2-5520-4b99-97d3-a140a411a149",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4cded02d-9798-4ac7-85b2-88f9ca82752a",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "8395e674-0340-4dc6-9e01-751771607b4d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c634a0fa-aa43-4d13-b5fe-cda297a287a4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "20e1709f-bff4-4373-a485-5af7052a37d7",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44073844-b550-4911-affe-bdadca704a6f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "c634a0fa-aa43-4d13-b5fe-cda297a287a4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "748fced1-f2be-412a-87de-a0d8276e6a06",
                "port": "out"
              },
              "target": {
                "block": "c634a0fa-aa43-4d13-b5fe-cda297a287a4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cdf85427-0efe-4adb-b48d-dab3daccacce",
                "port": "out"
              },
              "target": {
                "block": "7d4113a9-19b2-4434-8002-7f671360852b",
                "port": "bcfe1e9b-4bb8-43c2-bbea-d82aeb7dce9d"
              }
            },
            {
              "source": {
                "block": "63a0f19e-1e7c-4e61-b89a-f6fc4eb74afb",
                "port": "out"
              },
              "target": {
                "block": "8395e674-0340-4dc6-9e01-751771607b4d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d4113a9-19b2-4434-8002-7f671360852b",
                "port": "7b7d1633-22fb-421b-9da7-6bb5c17f4c2a"
              },
              "target": {
                "block": "896d8abc-4f3f-49d5-8bb3-d155a702b357",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "7d4113a9-19b2-4434-8002-7f671360852b",
                "port": "7b7d1633-22fb-421b-9da7-6bb5c17f4c2a"
              },
              "target": {
                "block": "1e424507-5096-47f9-8437-b35c1c3b343d",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "7d4113a9-19b2-4434-8002-7f671360852b",
                "port": "7b7d1633-22fb-421b-9da7-6bb5c17f4c2a"
              },
              "target": {
                "block": "44073844-b550-4911-affe-bdadca704a6f",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "7861c061-e90b-46bb-a639-6399f55f7f11",
                "port": "out"
              },
              "target": {
                "block": "1e424507-5096-47f9-8437-b35c1c3b343d",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "7861c061-e90b-46bb-a639-6399f55f7f11",
                "port": "out"
              },
              "target": {
                "block": "44073844-b550-4911-affe-bdadca704a6f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "7861c061-e90b-46bb-a639-6399f55f7f11",
                "port": "out"
              },
              "target": {
                "block": "7d4113a9-19b2-4434-8002-7f671360852b",
                "port": "2d69e282-542b-48cc-b0ec-dd419e06f97e"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "7861c061-e90b-46bb-a639-6399f55f7f11",
                "port": "out"
              },
              "target": {
                "block": "896d8abc-4f3f-49d5-8bb3-d155a702b357",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "7861c061-e90b-46bb-a639-6399f55f7f11",
                "port": "out"
              },
              "target": {
                "block": "4cded02d-9798-4ac7-85b2-88f9ca82752a",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "f3da83aa-48cf-4e21-8e2f-60e045183b92",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8849d683-2013-4619-9116-4adde501529e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7d4113a9-19b2-4434-8002-7f671360852b",
                "port": "c554ffa6-9397-4270-96af-6d4ff9abfc16"
              },
              "target": {
                "block": "f3da83aa-48cf-4e21-8e2f-60e045183b92",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4cded02d-9798-4ac7-85b2-88f9ca82752a",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "8849d683-2013-4619-9116-4adde501529e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": 960
                }
              ]
            },
            {
              "source": {
                "block": "8849d683-2013-4619-9116-4adde501529e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "412c6872-b61e-4af8-8ece-577a8adb185c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "896d8abc-4f3f-49d5-8bb3-d155a702b357",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "b987c71e-d76f-43eb-8371-a2aa09d98d15",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "cdf85427-0efe-4adb-b48d-dab3daccacce",
                "port": "out"
              },
              "target": {
                "block": "1d8c0dd2-96bc-462a-8a33-05472851522d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdf85427-0efe-4adb-b48d-dab3daccacce",
                "port": "out"
              },
              "target": {
                "block": "44073844-b550-4911-affe-bdadca704a6f",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "cdf85427-0efe-4adb-b48d-dab3daccacce",
                "port": "out"
              },
              "target": {
                "block": "1e424507-5096-47f9-8437-b35c1c3b343d",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 688
                }
              ]
            },
            {
              "source": {
                "block": "73336d4a-efcf-49a6-860f-eca956b28ec6",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1e424507-5096-47f9-8437-b35c1c3b343d",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              }
            },
            {
              "source": {
                "block": "ed0e5489-e9b1-4b92-bcfb-22f3737d1c93",
                "port": "out"
              },
              "target": {
                "block": "1e424507-5096-47f9-8437-b35c1c3b343d",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 640
                }
              ],
              "size": 8
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
    "086d7dc26b794983217c4161c26b85dc62375d9d": {
      "package": {
        "name": "Heart-tics",
        "version": "0.1",
        "description": "Corazón  finito de tics. Emitir num tics cuando se recibe un tic de start",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22227.691%22%20height=%22159.585%22%20viewBox=%220%200%2060.243259%2042.223434%22%3E%3Cpath%20d=%22M30.137%2040.073c-.726-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.859-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.602-1.813-1.83-2.879-3.289-3.793-5.19a15.321%2015.321%200%200%201-1.236-3.6c-.316-1.545-.36-2.068-.358-4.342.002-2.984.1-3.48%201.08-5.47.729-1.479%201.282-2.257%202.433-3.427%201.119-1.135%201.845-1.65%203.415-2.427C17.053.162%2018.315-.065%2020.914.02c2.02.065%202.759.266%204.36%201.187%202.52%201.45%204.476%203.778%205.017%205.973.088.358.18.652.203.652.023%200%20.227-.42.453-.933.77-1.743%201.485-2.808%202.62-3.902%203.477-3.353%208.96-3.959%2013.392-1.482C48.769%202.527%2050.242%204%2051.383%205.94c.898%201.527%201.358%203.555%201.436%206.34.114%204.035-.624%206.832-2.589%209.811-.78%201.183-1.356%201.9-2.438%203.029-1.744%201.822-3.318%203.162-7.033%205.987-2.344%201.783-3.733%202.93-5.744%204.742-1.612%201.451-4.109%203.979-4.35%204.401-.104.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2263.446%22%20x=%2264.25%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-42.66%20-45.386)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2263.446%22%20x=%2264.25%22%20font-weight=%22700%22%20font-size=%228.695%22%3Etics%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-31.345%20-28.118)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%20-28.118)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%2258.351%22%20x=%2280.998%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2222.577%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-42.66%20-45.386)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.419%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2258.351%22%20x=%2280.998%22%20font-weight=%22700%22%20font-size=%2212.901%22%3E#%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d69e282-542b-48cc-b0ec-dd419e06f97e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 520,
                "y": 456
              }
            },
            {
              "id": "bcfe1e9b-4bb8-43c2-bbea-d82aeb7dce9d",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 520,
                "y": 536
              }
            },
            {
              "id": "7b7d1633-22fb-421b-9da7-6bb5c17f4c2a",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1352,
                "y": 560
              }
            },
            {
              "id": "c554ffa6-9397-4270-96af-6d4ff9abfc16",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 872,
                "y": 672
              }
            },
            {
              "id": "7cfc535a-b3a4-4bf7-8f94-8759e822e67e",
              "type": "basic.output",
              "data": {
                "name": "end"
              },
              "position": {
                "x": 1352,
                "y": 752
              }
            },
            {
              "id": "96ad1612-7936-4672-b660-9285d183f749",
              "type": "basic.constant",
              "data": {
                "name": "Tics",
                "value": "15",
                "local": false
              },
              "position": {
                "x": 952,
                "y": 376
              }
            },
            {
              "id": "1caece2e-e3d8-4102-af87-572c05b24e16",
              "type": "basic.constant",
              "data": {
                "name": "Num",
                "value": "24",
                "local": false
              },
              "position": {
                "x": 1152,
                "y": 376
              }
            },
            {
              "id": "f6388518-4c42-4573-8f49-63d43d444669",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 720,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "eab6a459-411c-406b-9185-872a44f305e5",
              "type": "d585a59868290d4af219e92f887128dc4b7c8a51",
              "position": {
                "x": 952,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a05b1ecb-b766-482a-9f49-bd698cec989f",
              "type": "d0fde25a657f5921d86a889c7f69e379c4d8e91e",
              "position": {
                "x": 1152,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cd007087-7c8b-49b1-a5ba-b02fdd440737",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 944,
                "y": 600
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
                "block": "f6388518-4c42-4573-8f49-63d43d444669",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "eab6a459-411c-406b-9185-872a44f305e5",
                "port": "2e992b62-97db-4d64-9620-3fe3310a9a5f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "96ad1612-7936-4672-b660-9285d183f749",
                "port": "constant-out"
              },
              "target": {
                "block": "eab6a459-411c-406b-9185-872a44f305e5",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a05b1ecb-b766-482a-9f49-bd698cec989f",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "f6388518-4c42-4573-8f49-63d43d444669",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "eab6a459-411c-406b-9185-872a44f305e5",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "a05b1ecb-b766-482a-9f49-bd698cec989f",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cd007087-7c8b-49b1-a5ba-b02fdd440737",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a05b1ecb-b766-482a-9f49-bd698cec989f",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "f6388518-4c42-4573-8f49-63d43d444669",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "cd007087-7c8b-49b1-a5ba-b02fdd440737",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "1caece2e-e3d8-4102-af87-572c05b24e16",
                "port": "constant-out"
              },
              "target": {
                "block": "a05b1ecb-b766-482a-9f49-bd698cec989f",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bcfe1e9b-4bb8-43c2-bbea-d82aeb7dce9d",
                "port": "out"
              },
              "target": {
                "block": "f6388518-4c42-4573-8f49-63d43d444669",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "2d69e282-542b-48cc-b0ec-dd419e06f97e",
                "port": "out"
              },
              "target": {
                "block": "f6388518-4c42-4573-8f49-63d43d444669",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "2d69e282-542b-48cc-b0ec-dd419e06f97e",
                "port": "out"
              },
              "target": {
                "block": "eab6a459-411c-406b-9185-872a44f305e5",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "2d69e282-542b-48cc-b0ec-dd419e06f97e",
                "port": "out"
              },
              "target": {
                "block": "a05b1ecb-b766-482a-9f49-bd698cec989f",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "eab6a459-411c-406b-9185-872a44f305e5",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "7b7d1633-22fb-421b-9da7-6bb5c17f4c2a",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1120,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "a05b1ecb-b766-482a-9f49-bd698cec989f",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "7cfc535a-b3a4-4bf7-8f94-8759e822e67e",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "f6388518-4c42-4573-8f49-63d43d444669",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "c554ffa6-9397-4270-96af-6d4ff9abfc16",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d585a59868290d4af219e92f887128dc4b7c8a51": {
      "package": {
        "name": "Corazon-tics",
        "version": "0.1",
        "description": "Corazón de bombeo de tics, cuyo periodo está especificado en tics también",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2263.446%22%20x=%2264.25%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2263.446%22%20x=%2264.25%22%20font-weight=%22700%22%20font-size=%228.695%22%3Etics%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
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
              "id": "2e992b62-97db-4d64-9620-3fe3310a9a5f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 304
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "15",
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
                "code": "\n\n//-- Los TICs son directamente el módulo del contador\nlocalparam M = TICS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign o = ov;\n\n\n\n",
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
                      "name": "ena"
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
                "port": "TICS"
              }
            },
            {
              "source": {
                "block": "2e992b62-97db-4d64-9620-3fe3310a9a5f",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "ena"
              }
            }
          ]
        }
      }
    },
    "d0fde25a657f5921d86a889c7f69e379c4d8e91e": {
      "package": {
        "name": "Contador-5bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 5 bits, con reset ",
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
              "id": "6c029178-38c2-43a1-bd73-4b5a6b932090",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
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
                "value": "32",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 5; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[4:0]",
                      "size": 5
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
                "block": "6c029178-38c2-43a1-bd73-4b5a6b932090",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "45f630ea95c6847db8df0598c312ef9acfa981a3": {
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
                "x": 176,
                "y": 64
              }
            },
            {
              "id": "755eb5f6-70bb-4449-adb7-196ead041df1",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 144
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
                "y": 200
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
                "x": 168,
                "y": 216
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
                "x": 168,
                "y": 296
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else if (load)\n    q <= d;",
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
                      "name": "rst"
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
                "height": 128
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
            },
            {
              "source": {
                "block": "755eb5f6-70bb-4449-adb7-196ead041df1",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 192
                }
              ]
            }
          ]
        }
      }
    },
    "53847c98bfef0fe28fbef1f4f65042911f361c44": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5483349a60d7c0f7f4146228196d6f4c4ad7604d": {
      "package": {
        "name": "machine-loop",
        "version": "0.1",
        "description": "Máquina para hacer repeticiones",
        "author": "Juan González-Gómez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "162f5f2d-17dc-4d0e-b6f9-6ebdf74392f0",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 1352,
                "y": 224
              }
            },
            {
              "id": "9c68c5ce-2425-45f3-9f05-ee4581fa974d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 280
              }
            },
            {
              "id": "8a0d51b6-8ab0-4ca6-8d57-7fa7e713c738",
              "type": "basic.input",
              "data": {
                "name": "mod",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 48,
                "y": 400
              }
            },
            {
              "id": "f966672f-ae05-4499-8a8d-3c9394a1119e",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 464
              }
            },
            {
              "id": "453471d0-fe0d-4cbf-a4df-411b6035dd44",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1224,
                "y": 528
              }
            },
            {
              "id": "0319df1a-5bd5-4abc-8681-6f3a8fa4e108",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 608
              }
            },
            {
              "id": "088c7d8e-99b1-4f2e-a6c0-a672e5239844",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1208,
                "y": 720
              }
            },
            {
              "id": "5dc54e8b-49c1-4ddb-94ab-843b247b73c4",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1208,
                "y": 792
              }
            },
            {
              "id": "576020ce-bd52-4c01-8d5c-28605e677436",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 304,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "728a5e86-7762-44da-8f55-f0f6c949abf2",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 496,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "18d5bf1a-171b-4474-9505-b9be4292c1ec",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1064,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "874a5fef-de51-4d40-87b3-deae7b2fc4c9",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1192,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe0d99f8-7b41-47be-8e33-5a555f60e0bf",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 912,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8df2b5f9-3546-4dd1-805a-721433f7e6aa",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 688,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "27312c73-6414-4f2e-88e3-e4fd9eb4d2ca",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 464,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77c53a21-0c10-451a-8e79-a6d55c9bdf09",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 912,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8934d1b4-e751-4360-8a2c-fcc90c045fec",
              "type": "b82ff1ae5d4441d6da2bec090398f0eb86405bf4",
              "position": {
                "x": 696,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "576020ce-bd52-4c01-8d5c-28605e677436",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "728a5e86-7762-44da-8f55-f0f6c949abf2",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "728a5e86-7762-44da-8f55-f0f6c949abf2",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "18d5bf1a-171b-4474-9505-b9be4292c1ec",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "874a5fef-de51-4d40-87b3-deae7b2fc4c9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "162f5f2d-17dc-4d0e-b6f9-6ebdf74392f0",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "18d5bf1a-171b-4474-9505-b9be4292c1ec",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "874a5fef-de51-4d40-87b3-deae7b2fc4c9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "576020ce-bd52-4c01-8d5c-28605e677436",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "874a5fef-de51-4d40-87b3-deae7b2fc4c9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe0d99f8-7b41-47be-8e33-5a555f60e0bf",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "18d5bf1a-171b-4474-9505-b9be4292c1ec",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8df2b5f9-3546-4dd1-805a-721433f7e6aa",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "fe0d99f8-7b41-47be-8e33-5a555f60e0bf",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0319df1a-5bd5-4abc-8681-6f3a8fa4e108",
                "port": "out"
              },
              "target": {
                "block": "576020ce-bd52-4c01-8d5c-28605e677436",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "f966672f-ae05-4499-8a8d-3c9394a1119e",
                "port": "out"
              },
              "target": {
                "block": "8df2b5f9-3546-4dd1-805a-721433f7e6aa",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "f966672f-ae05-4499-8a8d-3c9394a1119e",
                "port": "out"
              },
              "target": {
                "block": "8934d1b4-e751-4360-8a2c-fcc90c045fec",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "8934d1b4-e751-4360-8a2c-fcc90c045fec",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "576020ce-bd52-4c01-8d5c-28605e677436",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 920
                }
              ]
            },
            {
              "source": {
                "block": "27312c73-6414-4f2e-88e3-e4fd9eb4d2ca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8934d1b4-e751-4360-8a2c-fcc90c045fec",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "576020ce-bd52-4c01-8d5c-28605e677436",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "27312c73-6414-4f2e-88e3-e4fd9eb4d2ca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "576020ce-bd52-4c01-8d5c-28605e677436",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "77c53a21-0c10-451a-8e79-a6d55c9bdf09",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "77c53a21-0c10-451a-8e79-a6d55c9bdf09",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "5dc54e8b-49c1-4ddb-94ab-843b247b73c4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9c68c5ce-2425-45f3-9f05-ee4581fa974d",
                "port": "out"
              },
              "target": {
                "block": "728a5e86-7762-44da-8f55-f0f6c949abf2",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "9c68c5ce-2425-45f3-9f05-ee4581fa974d",
                "port": "out"
              },
              "target": {
                "block": "576020ce-bd52-4c01-8d5c-28605e677436",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "9c68c5ce-2425-45f3-9f05-ee4581fa974d",
                "port": "out"
              },
              "target": {
                "block": "8df2b5f9-3546-4dd1-805a-721433f7e6aa",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "9c68c5ce-2425-45f3-9f05-ee4581fa974d",
                "port": "out"
              },
              "target": {
                "block": "8934d1b4-e751-4360-8a2c-fcc90c045fec",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "9c68c5ce-2425-45f3-9f05-ee4581fa974d",
                "port": "out"
              },
              "target": {
                "block": "fe0d99f8-7b41-47be-8e33-5a555f60e0bf",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "9c68c5ce-2425-45f3-9f05-ee4581fa974d",
                "port": "out"
              },
              "target": {
                "block": "77c53a21-0c10-451a-8e79-a6d55c9bdf09",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "576020ce-bd52-4c01-8d5c-28605e677436",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "453471d0-fe0d-4cbf-a4df-411b6035dd44",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8934d1b4-e751-4360-8a2c-fcc90c045fec",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
              },
              "target": {
                "block": "088c7d8e-99b1-4f2e-a6c0-a672e5239844",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 760
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "8a0d51b6-8ab0-4ca6-8d57-7fa7e713c738",
                "port": "out"
              },
              "target": {
                "block": "8934d1b4-e751-4360-8a2c-fcc90c045fec",
                "port": "4cafbdca-bdb2-421a-a742-f5de7a452c86"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 616
                }
              ],
              "size": 2
            }
          ]
        }
      }
    },
    "b82ff1ae5d4441d6da2bec090398f0eb86405bf4": {
      "package": {
        "name": "Contador-2bits-up-rst-mod-M",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
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
                "x": 240,
                "y": 168
              }
            },
            {
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
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
                "x": 240,
                "y": 240
              }
            },
            {
              "id": "4cafbdca-bdb2-421a-a742-f5de7a452c86",
              "type": "basic.input",
              "data": {
                "name": "mod",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 240,
                "y": 312
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
                "x": 240,
                "y": 384
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == mod);\n    ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "mod",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
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
                "block": "4cafbdca-bdb2-421a-a742-f5de7a452c86",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "mod"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "56cc183f8c704107b94d882715f6e43592dcaf61": {
      "package": {
        "name": "Mux 4 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -200
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -128
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -48
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 112
              }
            },
            {
              "id": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 176
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 8 bits\n\nwire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s1"
                    },
                    {
                      "name": "s0"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": 0
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -72
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": -544,
                  "y": -128
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "eebee1482748e838ffef3618817cc1fa911e4952": {
      "package": {
        "name": "Mux 2 a 1 de 2 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 2 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "ca28abaf-359d-4f8f-a397-91d76dc936ec",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 2 bits\n\nreg [1:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "ca28abaf-359d-4f8f-a397-91d76dc936ec",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "945d5c43e22d4f1d3f8e379417d47f170e4adcf6": {
      "package": {
        "name": "Valor_2_2bits",
        "version": "0.0.1",
        "description": "Valor constante 2 para bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22138.81%22%20height=%22305.779%22%20viewBox=%220%200%20130.13472%20286.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-312.233%20-436.037)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22341.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-312.233%20-436.037)%22%3E%3Ctspan%20x=%22341.722%22%20y=%22721.624%22%3E10%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 144
              }
            },
            {
              "id": "ca6198dd-3208-49f0-8089-7a221c78637d",
              "type": "1577535d38e0077281a8de7dc00933b07ec4f543",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ca6198dd-3208-49f0-8089-7a221c78637d",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "ca6198dd-3208-49f0-8089-7a221c78637d",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "1577535d38e0077281a8de7dc00933b07ec4f543": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "ceff2da3577d3e4da3ad522a234b993cfc71e21a": {
      "package": {
        "name": "Valor_3_2bits",
        "version": "0.0.1",
        "description": "Valor constante 3 para bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22137.022%22%20height=%22304.627%22%20viewBox=%220%200%20128.45774%20285.58757%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-312.904%20-436.037)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22341.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-312.904%20-436.037)%22%3E%3Ctspan%20x=%22341.722%22%20y=%22721.624%22%3E11%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "cfb4d1d2-7686-45c7-9af0-0293f03a9881",
              "type": "1577535d38e0077281a8de7dc00933b07ec4f543",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "cfb4d1d2-7686-45c7-9af0-0293f03a9881",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "cfb4d1d2-7686-45c7-9af0-0293f03a9881",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "a475867b1a8ac28299ed315b271747ba4ec10c54": {
      "package": {
        "name": "mi-tabla2-2",
        "version": "0.1",
        "description": "Circuito combinacional de 2 entradas y 2 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                "range": "[1:0]",
                "size": 2
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 2;\n\n//-- Bits del bus de salida\nlocalparam M = 2;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
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
              "size": 2
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
              "size": 2
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
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
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d9a3cf565602d237c50136543d558affa15c7654": {
      "package": {
        "name": "Igual-1-op",
        "version": "0.1",
        "description": "Comparador de igualdad, de un operando de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            }
          ]
        }
      }
    },
    "fbbede7f059cd50db81d1e80b2e575ed877c91a0": {
      "package": {
        "name": "mi-tabla2-8",
        "version": "0.1",
        "description": "Circuito combinacional de 2 entradas y 8 salidas",
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
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                "range": "[7:0]",
                "size": 8
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 2;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
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
              "size": 2
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
              "size": 8
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
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
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "18fd28fbb97a4fd982053988e015aa934dcd6014": {
      "package": {
        "name": "Valor_0_2bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.966%22%20height=%22305.779%22%20viewBox=%220%200%20136.8427%20286.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-308.544%20-436.037)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22341.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-308.544%20-436.037)%22%3E%3Ctspan%20x=%22341.722%22%20y=%22721.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 136
              }
            },
            {
              "id": "ae9e32fe-296d-4700-a429-1178ece2609d",
              "type": "1577535d38e0077281a8de7dc00933b07ec4f543",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ae9e32fe-296d-4700-a429-1178ece2609d",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "ae9e32fe-296d-4700-a429-1178ece2609d",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
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
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "1e224fc5e502be5be513db972bcbfb3cb609ca19": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 8-bits a bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "169779e33ffaaabf813683f5cbcd2be175ed4757": {
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
                "name": "E"
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
                "list": "33\n32\n28\n01\n0C\n06\n02\n7E\n46\n50\n47\n41\nB0\n57\n41\n52\n53\n23\n20\n00\n01\n02\n03\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFC\n46\n50\n47\n41\nB0\n57\n41\n52\n53\n23\n20\n04\n05\n06\n07\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n40\n00\n41\n01\n42\n03\n43\n01\n44\n01\n45\n0F\n46\n18\n47\n1B\n48\n00\n49\n11\n4A\n1B\n4B\n11\n4C\n11\n4D\n1F\n4E\n11\n4F\n15\n50\n00\n51\n11\n52\n1B\n53\n11\n54\n11\n55\n1F\n56\n01\n57\n0F\n58\n00\n59\n10\n5A\n18\n5B\n10\n5C\n10\n5D\n1E\n5E\n03\n5F\n0B\n60\n19\n61\n1B\n62\n1B\n63\n0F\n64\n01\n65\n03\n66\n01\n67\n00\n68\n11\n69\n17\n6A\n17\n6B\n1F\n6C\n11\n6D\n1B\n6E\n11\n6F\n00\n70\n09\n71\n0D\n72\n01\n73\n1F\n74\n11\n75\n1B\n76\n11\n77\n00\n78\n0B\n79\n03\n7A\n0B\n7B\n1E\n7C\n10\n7D\n18\n7E\n10\n7F\n00",
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
                "value": "215",
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
                "value": "8",
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
              "id": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
              "type": "aaacacc27631092c5c5c8181f023a452f079a4a1",
              "position": {
                "x": 1584,
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
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "51505190-a904-4947-8efc-fefba0211ada"
              },
              "target": {
                "block": "89bed3f4-c2f3-450a-8c59-ab5b3ac808b0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "22c46aad-d041-4321-8a83-191aca63030c"
              },
              "target": {
                "block": "abd4c290-8320-4efe-a78f-284ea68d8eab",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "93ecdb3d-8890-4f95-b682-9319e8b110e0"
              },
              "target": {
                "block": "c5176a9f-a867-4d8f-bdf7-3880e626c052",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "9517ce97-6358-4d26-8aac-f82b27c59896"
              },
              "target": {
                "block": "6b70ba55-a524-4736-bda3-05d3b989c154",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d031c8a9-cc5c-45ea-b07e-f5cda088b6d7",
                "port": "constant-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "c35fc80a-5a7a-4b02-aa9c-726706094432"
              },
              "vertices": [
                {
                  "x": 2376,
                  "y": -1224
                }
              ]
            },
            {
              "source": {
                "block": "12f21314-fe73-40cf-9d1a-669f9d8f876d",
                "port": "constant-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "c045db76-bb2b-4192-b804-4b809276f2dd"
              },
              "vertices": [
                {
                  "x": 2216,
                  "y": -1216
                }
              ]
            },
            {
              "source": {
                "block": "914c3b3d-6bbf-47c6-afdd-47b0a50d8992",
                "port": "constant-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "e54c72ad-7718-4d7e-bc8b-9f11a8e78e53"
              },
              "vertices": [
                {
                  "x": 1952,
                  "y": -1248
                }
              ]
            },
            {
              "source": {
                "block": "f702205b-5a7e-4f8f-a77b-03a254da6749",
                "port": "constant-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "0f6c57ea-e6a3-4658-aaeb-9410f431677f"
              },
              "vertices": [
                {
                  "x": 1936,
                  "y": -1272
                }
              ]
            },
            {
              "source": {
                "block": "91bf329c-3cc5-4690-bb6f-4e0bb7277711",
                "port": "constant-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "a30797c2-c976-4658-9c4a-1de3d76e3f37"
              },
              "vertices": [
                {
                  "x": 1824,
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
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "52fb7b18-34dd-433f-b21f-be87dbe24dba"
              },
              "vertices": [
                {
                  "x": 1776,
                  "y": -1424
                }
              ]
            },
            {
              "source": {
                "block": "4f9ddee4-d567-4f26-9d53-2868ba28851b",
                "port": "constant-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "7028c2fd-0d7a-4a91-a8c9-be63f42bcf18"
              },
              "vertices": [
                {
                  "x": 1712,
                  "y": -1424
                }
              ]
            },
            {
              "source": {
                "block": "01f0352f-17ca-4012-baae-53d755450916",
                "port": "constant-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "bbb964c3-6359-4b13-a41b-5360fb34767f"
              },
              "vertices": [
                {
                  "x": 1616,
                  "y": -1400
                }
              ]
            },
            {
              "source": {
                "block": "0858bb1c-030b-4cc1-b594-8faeb4876299",
                "port": "constant-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "6212622f-bd60-4697-85c3-8f92617150d3"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": -1376
                }
              ]
            },
            {
              "source": {
                "block": "bc90ad25-5818-4cc9-9c0c-aef673e5aeb6",
                "port": "constant-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "aae26624-84d1-4700-86d8-a3bae9124bef"
              },
              "vertices": [
                {
                  "x": 1440,
                  "y": -1336
                }
              ]
            },
            {
              "source": {
                "block": "f498ace3-1f68-4bed-9b0a-b36974582e30",
                "port": "memory-out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "9c6ccaea-882f-4754-b3a3-f6b167b61ae2"
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": -1304
                }
              ]
            },
            {
              "source": {
                "block": "f9256b4c-e69c-4254-a90a-c6a07bc3e02b",
                "port": "out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "1c9e4bc8-8127-4dfb-9cfb-93e50be51671"
              }
            },
            {
              "source": {
                "block": "38ffc277-5dbf-4c24-a9b0-805a781a8f5f",
                "port": "out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "a5e80c22-2b9b-4113-ba66-6411f80c81bd"
              }
            },
            {
              "source": {
                "block": "6982faa1-414d-4934-92a3-ccace9cef491",
                "port": "out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "f97dd2b7-ca19-4d28-819d-d4b6b822a905"
              }
            },
            {
              "source": {
                "block": "44b8caa1-f852-4d83-9b79-c5283958e715",
                "port": "out"
              },
              "target": {
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
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
                "block": "91f67601-0098-466d-9b8c-bf5f16f3ac7c",
                "port": "4d16ceb9-19ee-4b3a-a017-1520d06619c6"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "aaacacc27631092c5c5c8181f023a452f079a4a1": {
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
                "code": "/* *****************************************************************************\n * RAM implementation for LCD FPGA controller\n * Memory store BIOS instruction set for LCD initializacion, User Data with\n * the display content, and custom character definition.\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nreg [7:0] mem   [0:MEM_SIZE-1];\nreg [7:0] rdata;\n\ninitial begin\n\n    if (INITIAL_CONTENT) $readmemh(INITIAL_CONTENT, mem);\n\nend\n\nalways @(posedge clk) begin\n\n    if ( wen ) mem[waddr] <= wdata;\n    if ( ren ) rdata      <= mem[raddr];\n\nend\n    \n",
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
                "code": "/* *****************************************************************************\n * FSM render engine for LCD screens, chips supported:\n * \n *    - Samsumg KS0068B\n *    - Hitachi HD44780U\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nlocalparam SETUP     = 0; // SETUP, initial state\nlocalparam S1        = 1; // Sn, set data and instructions to LCD\nlocalparam S2        = 2; \nlocalparam S3        = 3;\nlocalparam S4        = 4;\nlocalparam S5        = 5;\nlocalparam S6        = 6;\nlocalparam R1        = 7; // Read data and instructions from BRAM\nlocalparam R2        = 8;\nlocalparam R3        = 9;\nlocalparam R4        = 10;\nlocalparam R1_4BITS   = 11;\nlocalparam R2_4BITS   = 12; \nlocalparam R3_4BITS   = 13; \nlocalparam S6_4BITS   = 14;\nlocalparam S1_B      = 15;\nlocalparam STABILITY = 16; // Electric stability state now 500 ms at 12MHz\n\nreg [7:0]  o_data;           \nreg [1:0]  o_cmd;\nreg [7:0]  state;\nreg [8:0]  raddr;\nreg [7:0]  cursor;\nreg [23:0] ecounter;\nreg [7:0]  aux_4bitm;\nreg [24:0]  cicle_4bitm;\nreg [24:0]  limit_4bitm;\nreg [7:0]  bios_lc;\nreg        custom_cursor;\nreg        flag_custom_char;\nreg        ren;\nreg        load;\nreg        rst_peripherials;\n\n\n\n\ninitial begin\n\n    state  <= SETUP;\n\nend\n\n\nalways @(posedge clk)\n  \n    if(rst) begin\n    \n        state <= SETUP;\n        \n    end\n    else\n    \n        /*\n         * First execute LCD BIOS instructions to set LCD in a\n         * controlled state.\n         *\n         * If there are custom characters defined, the sequences will be:\n         *    1) LCD BIOS EXECUTION\n         *    2) CUSTOM CHARSET LOADING INTO LCD MEMORY\n         *    3) LCD BIOS EXECUTION AGAIN\n         *    4) RENDER USER DATA CONTINUOSLY\n         */\n        case(state)\n        \n        SETUP: begin \n        \n            o_data <= 0;\n            o_cmd  <= 0;\n            load   <= 0;\n            cursor <= BIOS_START;\n            raddr  <= 0;\n            ren    <= 0;\n            state  <= STABILITY;\n            rst_peripherials <=1;\n            ecounter <= 0;\n            custom_cursor    <= 0;\n            flag_custom_char <= 1;\n            bios_lc<=0;\n            limit_4bitm<=481927;\n  \n\n            \n        end\n        STABILITY: begin\n            \n            if (ecounter <= 6000000) ecounter<=ecounter+1;\n            else begin\n                state <= R1;\n              \n            end\n        \n        end\n        R1: begin\n            rst_peripherials <=0;\n            cicle_4bitm <=0;\n            ren   <= 0;\n            state <= R2;\n            \n        end\n        \n        R1_4BITS: state<=R2_4BITS;\n        \n        R2: begin\n        \n            raddr <= cursor;\n            state <= R3;\n            \n        end\n        R2_4BITS: state<=R3_4BITS;\n        \n        R3: begin\n        \n            ren   <= 1;\n            state <= R4;\n            \n        end\n        \n        R3_4BITS: state<=R4;\n        \n        \n        R4: begin\n        \n            ren    <= 0;\n            state  <= S1;\n          \n       \n        end\n        \n        \n        \n        S1: begin\n          \n            load  <= 0;\n            state <= S1_B;\n            \n        end\n        S1_B: begin\n          \n           aux_4bitm <= i_data;\n            state <= S2;\n            \n        end\n        S2: begin\n            \n            \n            if(MODE_4BIT == 1) \n                if(cicle_4bitm == 0 )\n                    o_data <= {aux_4bitm[7:4],4'h0};\n                else\n                    o_data <= {aux_4bitm[3:0],4'h0};\n            else\n                o_data <=aux_4bitm;\n             \n                \n            \n        \n            \n            state  <= S3;\n            \n        end\n        \n        S3: begin\n\n            if( ready == 0 ) begin\n            \n                load  <= 1;\n                state <= S4;\n                \n            end\n        end\n        \n        S4:begin\n            \n            load  <= 0;\n            state <= S5;\n            \n        end\n        \n        S5:begin\n        \n            if(ready==0) begin\n                if (MODE_4BIT ==1 ) begin\n                    if( cicle_4bitm == 0) begin\n                        state <=  R1_4BITS;\n                        cicle_4bitm <= 1;\n                    end \n                    else begin\n                      \n                        \n                        state <= S6_4BITS;\n                    end\n                end\n                else\n                    state <= S6;\n            end\n            \n        end\n        \n        S6_4BITS: begin\n            if(cicle_4bitm <  limit_4bitm)\n                cicle_4bitm <= cicle_4bitm+1;\n            else\n                state <= S6;\n        \n        end\n        \n        \n        S6:begin\n            \n            \n            if( cursor == ( DATA_START + DATA_SIZE - 1 ) ) begin\n      \n                cursor <= DATA_START;\n                state  <= R1;\n                \n            end\n            else if( cursor == ( BIOS_SIZE - 1 ) ) begin\n       \n                if( CHARSET_SIZE > 0 && flag_custom_char == 1 ) begin\n                    limit_4bitm<=542;\n                    cursor <= CHARSET_START;\n                    state  <= R1;\n                    o_cmd  <= 2'b00; //RS-RW\n                    custom_cursor <= 1;\n                \n                end\n                else begin\n                    limit_4bitm<=542;\n                    o_cmd  <= 2'b10; //RS-RW\n                    cursor <= DATA_START;\n                    state  <= R1;\n                    \n                end\n            end\n            else if( cursor>=CHARSET_START) begin\n               \n                if( cursor< (CHARSET_START+16*CHARSET_SIZE) ) begin\n               \n                    if( custom_cursor == 1 ) begin\n                        o_cmd <= 2'b10; //RS-RW\n                        custom_cursor <= 0;\n                    end\n                    else begin\n                        o_cmd <= 2'b00; //RS-RW\n                        custom_cursor <= 1;\n                    end\n                    \n                    cursor <= cursor + 1;\n                    state  <= R1;\n                end\n                else begin\n\n                    o_cmd  <= 2'b00; //RS-RW\n                    cursor <= BIOS_START;\n                \n                    state  <= R1;\n                    flag_custom_char <= 0;\n\n                end\n            end\n            else if( cursor >= DATA_START ) begin\n              \n                o_cmd  <= 2'b10; //RS-RW\n                cursor <= cursor + 1;\n                state  <= R1;\n   \n            end\n            else begin\n                cursor <= cursor + 1;\n                state  <= R1;\n                o_cmd  <= 0;\n           \n            end\n        end\n        \n        default:\n        \n          state <= SETUP;\n          \n        endcase\n",
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
            },
            {
              "id": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
              "type": "54d80df63cab2cabb386f16a481992a6e90d4432",
              "position": {
                "x": 136,
                "y": 1000
              },
              "size": {
                "width": 96,
                "height": 160
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
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "rst_peripherials"
              },
              "target": {
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
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
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
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
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
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
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
                "port": "364fb4d4-731c-408d-9e3e-97e6aea7ea96"
              }
            },
            {
              "source": {
                "block": "1c9e4bc8-8127-4dfb-9cfb-93e50be51671",
                "port": "out"
              },
              "target": {
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
                "port": "3d654867-8294-463c-b605-97134853edfe"
              },
              "vertices": [
                {
                  "x": -384,
                  "y": 656
                },
                {
                  "x": 24,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "c35fc80a-5a7a-4b02-aa9c-726706094432",
                "port": "constant-out"
              },
              "target": {
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
                "port": "3ec9c783-282c-4323-853c-c250afc121b1"
              }
            },
            {
              "source": {
                "block": "c045db76-bb2b-4192-b804-4b809276f2dd",
                "port": "constant-out"
              },
              "target": {
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
                "port": "8274a772-44ea-4a7c-b32d-ec5ea4dd78ef"
              }
            },
            {
              "source": {
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
                "port": "ed0cf0f3-a980-4d7d-8a2a-f491369542c5"
              },
              "target": {
                "block": "6260648e-f652-49d8-9328-fafc79bf2643",
                "port": "ready"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 1632
                }
              ]
            },
            {
              "source": {
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
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
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
                "port": "93ecdb3d-8890-4f95-b682-9319e8b110e0"
              },
              "target": {
                "block": "93ecdb3d-8890-4f95-b682-9319e8b110e0",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 1072
                }
              ]
            },
            {
              "source": {
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
                "port": "22c46aad-d041-4321-8a83-191aca63030c"
              },
              "target": {
                "block": "22c46aad-d041-4321-8a83-191aca63030c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 1120
                }
              ]
            },
            {
              "source": {
                "block": "32c394ec-6f63-4b02-96b0-d02cc4e2f071",
                "port": "51505190-a904-4947-8efc-fefba0211ada"
              },
              "target": {
                "block": "51505190-a904-4947-8efc-fefba0211ada",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": 1160
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
    "54d80df63cab2cabb386f16a481992a6e90d4432": {
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
                "code": "/* *****************************************************************************\n * FSM for LCD screens driver, chips supported:\n * \n *    - Samsumg KS0068B\n *    - Hitachi HD44780U\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nlocalparam SETUP                  = 0;\nlocalparam CONTROL_SIGNALS_START  = 1;\nlocalparam PROCCESS               = 2;\nlocalparam CONTROL_SIGNALS_END    = 3;\nlocalparam BUSY                   = 4;\nlocalparam FETCH                  = 5;\nlocalparam OPTIME                 = 6;\nlocalparam ELECTRIC_STABILITY     = 7;\n\nreg [2:0] bc;\nreg [7:0] o_data;\nreg [7:0] state;\nreg       dutty;\nreg       vclock_selector;\nreg       busy;\n\ninitial begin\n\n    busy   <= 0;\n    bc     <= 0;\n    o_data <= 0;\n    state  <= SETUP;\n    dutty  <= 1;\n    vclock_selector <= 0;\n  \n    \nend\n\nalways @(posedge clk) \n  \n    if(rst) begin\n    \n        state <= SETUP;\n        \n    end\n    else\n        case(state)\n        \n        SETUP: begin\n        \n            busy   <= 0;\n            bc     <= 0;\n            o_data <= 0;\n            state  <= FETCH;\n            dutty  <= 1;\n            vclock_selector <= 0;\n\n        end\n     \n        FETCH: begin\n        \n            if(load) begin\n                busy   <= 1;\n                bc     <= {cmd, 1'b0}; // RS_A-RW_B-E_0\n                o_data <= i_data;\n                state  <= PROCCESS;\n                dutty  <= 1;\n                vclock_selector <= cmd[0];\n            end\n         \n            \n        end\n        \n        PROCCESS: begin\n        \n            bc[0] <= 1; // E_1\n            state <= CONTROL_SIGNALS_START;\n            \n        end\n\n        CONTROL_SIGNALS_START: begin\n        \n           bc[0] <= 0;\n           \n           if(vclock)begin\n           \n                state <= CONTROL_SIGNALS_END;\n                dutty <= 0;\n                \n          end \n          \n        end\n        \n        CONTROL_SIGNALS_END: begin\n        \n            bc[0] <= 1;\n            state <= BUSY;\n            \n        end\n        \n        BUSY: begin\n        \n            bc[0]<=0;\n            \n            if(vclock)begin\n            \n                state <= OPTIME;\n                \n            end \n             \n        end\n        \n        OPTIME: begin\n        \n            busy  <= 0;\n            state <= FETCH;\n        end\n        \n        default: \n        \n            state<=SETUP;\n            \n        endcase\n\n",
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
    "b31fa9f20f0d7574a1e0955a32e14012dbf9f081": {
      "package": {
        "name": "16bit number to vumeter",
        "version": "1.0",
        "description": "Block that render a 16bit unsigned int as vumeter at position X0,Y0",
        "author": "Carlos Jesús Venegas Arrabé",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.49%22%20height=%22117.611%22%20viewBox=%220%200%2026.852596%2031.117845%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2230.812%22%20y=%22103.247%22%20transform=%22matrix(1.02445%200%200%20.97613%20-32.326%20-95.772)%22%20font-weight=%22400%22%20font-size=%226.756%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.169%22%3E%3Ctspan%20x=%2230.812%22%20y=%22103.247%22%3E16bits%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22#00a719%22%20stroke=%22#000%22%20stroke-width=%22.188%22%20d=%22M.11%2028.318h10.982v1.651H.11zM.11%2026.667h10.982v1.651H.11z%22/%3E%3Cpath%20fill=%22#00a719%22%20stroke=%22#000%22%20stroke-width=%22.188%22%20d=%22M.11%2025.017h10.982v1.651H.11zM.11%2023.366h10.982v1.651H.11zM.11%2021.715h10.982v1.651H.11zM.11%2020.064h10.982v1.651H.11zM.11%2018.413h10.982v1.651H.11z%22/%3E%3Cpath%20fill=%22#ffff19%22%20stroke=%22#000%22%20stroke-width=%22.188%22%20d=%22M.11%2016.762h10.982v1.651H.11zM.11%2015.111h10.982v1.651H.11zM.11%2013.46h10.982v1.651H.11z%22/%3E%3Cpath%20fill=%22#ef0719%22%20stroke=%22#000%22%20stroke-width=%22.188%22%20d=%22M.11%2011.81h10.982v1.65H.11zM.11%2010.158h10.982v1.651H.11z%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2237.063%22%20y=%22104.253%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2245.522%22%20y=%22114.201%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2245.522%22%20y=%22114.201%22%3Eto%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2242.579%22%20y=%22128.767%22%20transform=%22matrix(1.02445%200%200%20.97613%20-32.326%20-95.772)%22%20font-weight=%22400%22%20font-size=%226.756%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.169%22%3E%3Ctspan%20x=%2242.579%22%20y=%22128.767%22%3ELCD%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "948c6c6d-8376-46e2-af5c-6ece10ca024e",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "size": 4
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
                "clock": false,
                "size": 16
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
                "size": 4
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
                "clock": false,
                "size": 4
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
                "size": 8
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
                "clock": false,
                "size": 4
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
                "name": "char_ready"
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
                "name": "busy"
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
      }
    },
    "62666a497357170d43e54b4619b09309bad743ff": {
      "package": {
        "name": "16bit number to ascii serializer",
        "version": "1.0",
        "description": "Render a 16bit unsignet number into LCD at position X0, Y0",
        "author": "Carlos Jesús Venegas Arrabé",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.49%22%20height=%22117.611%22%20viewBox=%220%200%2026.852596%2031.117845%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-10%200l-4%204L0%200l-14-4z%22%20fill=%22#003fbf%22%20fill-rule=%22evenodd%22%20stroke=%22#003fbf%22%20stroke-width=%221.0664%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2233.771%22%20y=%22112.655%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#e70000%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2233.771%22%20y=%22112.655%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2240.412%22%20y=%22116.583%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#009400%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2240.412%22%20y=%22116.583%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2246.118%22%20y=%22110.051%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00a7eb%22%20stroke-width=%22.265%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2246.118%22%20y=%22110.051%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2232.48%22%20y=%22126.74%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.2%22%20transform=%22translate(-32.326%20-95.772)%22%3E%3Ctspan%20x=%2232.48%22%20y=%22126.74%22%3EASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M57.1%2096.04l-.143%2022.194%22%20fill=%22none%22%20stroke=%22#003fbf%22%20stroke-width=%22.429%22%20marker-end=%22url(#a)%22%20transform=%22translate(-32.326%20-95.772)%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2230.812%22%20y=%22103.247%22%20transform=%22matrix(1.02445%200%200%20.97613%20-32.326%20-95.772)%22%20font-weight=%22400%22%20font-size=%226.756%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.169%22%3E%3Ctspan%20x=%2230.812%22%20y=%22103.247%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "522a15be-66ce-46d6-83f4-2fea1f17fc0a",
              "type": "basic.output",
              "data": {
                "name": "X",
                "range": "[3:0]",
                "size": 4
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
                "size": 4
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
                "clock": false,
                "size": 16
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
                "size": 8
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
                "name": "char_ready"
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
                "clock": false,
                "size": 4
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
                "size": 4
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
                "size": 4
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
                "clock": false,
                "size": 4
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
                "size": 4
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
                "size": 4
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
                "size": 4
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
                "name": "busy"
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
      }
    },
    "f39e85a0849f34279b99c4e667f38c181a039496": {
      "package": {
        "name": "2 Sources compositor",
        "version": "1.0",
        "description": "Merge 2 char sources into LCD screen",
        "author": "Carlos Jesús Venegas Arrabé",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2277.555%22%20viewBox=%220%200%2054.233703%2077.555023%22%20width=%2254.234%22%3E%3Cpath%20d=%22M52.73%2028.23c0%201.318-.486%202.396-1.08%202.396H2.584c-.593%200-1.079-1.078-1.079-2.397V3.901c0-1.318.486-2.396%201.079-2.396H51.65c.593%200%201.078%201.078%201.078%202.396z%22%20fill=%22#87ad34%22%20stroke=%22#303030%22%20stroke-width=%223.00850588%22/%3E%3Cpath%20d=%22M5.271%205.17h2.727v2.727H5.271z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M7.998%205.17h2.728v2.727H7.998zM10.726%205.17h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M13.453%205.17h2.727v2.727h-2.727zM16.18%205.17h2.727v2.727H16.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.271%207.897h2.727v2.727H5.271z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M7.998%207.897h2.728v2.727H7.998zM10.726%207.897h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M13.453%207.897h2.727v2.727h-2.727zM16.18%207.897h2.727v2.727H16.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.271%2010.624h2.727v2.728H5.271z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M7.998%2010.624h2.728v2.728H7.998zM10.726%2010.624h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M13.453%2010.624h2.727v2.728h-2.727zM16.18%2010.624h2.727v2.728H16.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.271%2013.352h2.727v2.727H5.271z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M7.998%2013.352h2.728v2.727H7.998zM10.726%2013.352h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M13.453%2013.352h2.727v2.727h-2.727zM16.18%2013.352h2.727v2.727H16.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.271%2016.079h2.727v2.727H5.271z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M7.998%2016.079h2.728v2.727H7.998zM10.726%2016.079h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M13.453%2016.079h2.727v2.727h-2.727zM16.18%2016.079h2.727v2.727H16.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.271%2018.806h2.727v2.727H5.271z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M7.998%2018.806h2.728v2.727H7.998zM10.726%2018.806h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M13.453%2018.806h2.727v2.727h-2.727zM16.18%2018.806h2.727v2.727H16.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.271%2021.533h2.727v2.728H5.271z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M7.998%2021.533h2.728v2.728H7.998zM10.726%2021.533h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M13.453%2021.533h2.727v2.728h-2.727zM16.18%2021.533h2.727v2.728H16.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M5.271%2024.26h2.727v2.728H5.271zM7.998%2024.26h2.728v2.728H7.998zM10.726%2024.26h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M13.453%2024.26h2.727v2.728h-2.727zM16.18%2024.26h2.727v2.728H16.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M20.271%205.17h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M22.998%205.17h2.728v2.727h-2.728z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M25.726%205.17h2.727v2.727h-2.727zM28.453%205.17h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M31.18%205.17h2.727v2.727H31.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M20.271%207.897h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M22.998%207.897h2.728v2.727h-2.728z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M25.726%207.897h2.727v2.727h-2.727zM28.453%207.897h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M31.18%207.897h2.727v2.727H31.18zM20.271%2010.624h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M22.998%2010.624h2.728v2.728h-2.728z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M25.726%2010.624h2.727v2.728h-2.727zM28.453%2010.624h2.727v2.728h-2.727zM31.18%2010.624h2.727v2.728H31.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M20.271%2013.352h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M22.998%2013.352h2.728v2.727h-2.728z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M25.726%2013.352h2.727v2.727h-2.727zM28.453%2013.352h2.727v2.727h-2.727zM31.18%2013.352h2.727v2.727H31.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M20.271%2016.079h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M22.998%2016.079h2.728v2.727h-2.728z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M25.726%2016.079h2.727v2.727h-2.727zM28.453%2016.079h2.727v2.727h-2.727zM31.18%2016.079h2.727v2.727H31.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M20.271%2018.806h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M22.998%2018.806h2.728v2.727h-2.728z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M25.726%2018.806h2.727v2.727h-2.727zM28.453%2018.806h2.727v2.727h-2.727zM31.18%2018.806h2.727v2.727H31.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M20.271%2021.533h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M22.998%2021.533h2.728v2.728h-2.728z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M25.726%2021.533h2.727v2.728h-2.727zM28.453%2021.533h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M31.18%2021.533h2.727v2.728H31.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M20.271%2024.26h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M22.998%2024.26h2.728v2.728h-2.728z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M25.726%2024.26h2.727v2.728h-2.727zM28.453%2024.26h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M31.18%2024.26h2.727v2.728H31.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M35.271%205.17h2.727v2.727h-2.727zM37.998%205.17h2.728v2.727h-2.728zM40.726%205.17h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M43.453%205.17h2.727v2.727h-2.727zM46.18%205.17h2.727v2.727H46.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M35.271%207.897h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M37.998%207.897h2.728v2.727h-2.728zM40.726%207.897h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M43.453%207.897h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M46.18%207.897h2.727v2.727H46.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M35.271%2010.624h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M37.998%2010.624h2.728v2.728h-2.728zM40.726%2010.624h2.727v2.728h-2.727zM43.453%2010.624h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M46.18%2010.624h2.727v2.728H46.18zM35.271%2013.352h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M37.998%2013.352h2.728v2.727h-2.728zM40.726%2013.352h2.727v2.727h-2.727zM43.453%2013.352h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M46.18%2013.352h2.727v2.727H46.18zM35.271%2016.079h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M37.998%2016.079h2.728v2.727h-2.728zM40.726%2016.079h2.727v2.727h-2.727zM43.453%2016.079h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M46.18%2016.079h2.727v2.727H46.18zM35.271%2018.806h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M37.998%2018.806h2.728v2.727h-2.728zM40.726%2018.806h2.727v2.727h-2.727zM43.453%2018.806h2.727v2.727h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M46.18%2018.806h2.727v2.727H46.18zM35.271%2021.533h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M37.998%2021.533h2.728v2.728h-2.728zM40.726%2021.533h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M43.453%2021.533h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M46.18%2021.533h2.727v2.728H46.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M35.271%2024.26h2.727v2.728h-2.727zM37.998%2024.26h2.728v2.728h-2.728zM40.726%2024.26h2.727v2.728h-2.727z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.866%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22/%3E%3Cpath%20d=%22M43.453%2024.26h2.727v2.728h-2.727zM46.18%2024.26h2.727v2.728H46.18z%22%20opacity=%22.99%22%20fill=%22#1a1a1a%22%20fill-opacity=%22.102%22%20stroke=%22#1a1a1a%22%20stroke-width=%22.27212615999999995%22%20stroke-opacity=%22.102%22/%3E%3Cpath%20d=%22M10.331%2031.521h48v48h-48z%22%20fill=%22none%22/%3E%3Cpath%20d=%22M20.331%2035.521a2%202%200%201%200-4%200v8h-4v12h12v-12h-4zm-8%2028c0%202.61%201.68%204.81%204%205.63v8.37h4v-8.37c2.32-.83%204-3.02%204-5.63v-4h-12zM34.467%2035.555a2%202%200%201%200-4%200v8h-4v12h12v-12h-4zm-8%2028c0%202.61%201.68%204.81%204%205.63v8.37h4v-8.37c2.32-.83%204-3.02%204-5.63v-4h-12z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bf6ed35b-fc6a-4b8c-831e-e2da9d558964",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 376,
                "y": 272
              }
            },
            {
              "id": "f1dbac2f-c8b4-404e-8dba-01f8b8f8a4f7",
              "type": "basic.output",
              "data": {
                "name": "X",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1456,
                "y": 288
              }
            },
            {
              "id": "0c136a0b-15b8-4c1f-9544-1452d76ad219",
              "type": "basic.input",
              "data": {
                "name": "X0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 376,
                "y": 320
              }
            },
            {
              "id": "76df29eb-04b3-48f4-a944-58987f4dd7c1",
              "type": "basic.input",
              "data": {
                "name": "Y0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 376,
                "y": 360
              }
            },
            {
              "id": "624193b3-4a87-4175-ad2a-16f8bf11638e",
              "type": "basic.output",
              "data": {
                "name": "X",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1456,
                "y": 368
              }
            },
            {
              "id": "d1bd7d23-52b5-49c5-ae04-35badf53d8a5",
              "type": "basic.input",
              "data": {
                "name": "char0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 376,
                "y": 408
              }
            },
            {
              "id": "8f704537-8264-4a64-a87d-841d9efaafe1",
              "type": "basic.input",
              "data": {
                "name": "load0",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 456
              }
            },
            {
              "id": "5dd0a82c-48df-43e4-ac18-a028ddbab279",
              "type": "basic.output",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1456,
                "y": 456
              }
            },
            {
              "id": "8b799c44-1b09-44fc-8b01-9bff9a2958b9",
              "type": "basic.input",
              "data": {
                "name": "X1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 376,
                "y": 496
              }
            },
            {
              "id": "e4745069-847f-4c89-a238-80af845e673e",
              "type": "basic.output",
              "data": {
                "name": "char_ready"
              },
              "position": {
                "x": 1456,
                "y": 536
              }
            },
            {
              "id": "afa97eb5-c0e3-46fb-9243-6d0a8969435f",
              "type": "basic.input",
              "data": {
                "name": "Y1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 376,
                "y": 544
              }
            },
            {
              "id": "dd7911f8-3f68-4888-8a88-5cadf64b2e7d",
              "type": "basic.input",
              "data": {
                "name": "char1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 376,
                "y": 592
              }
            },
            {
              "id": "40c9f668-30ab-40d5-a963-c8c4ef91206a",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1456,
                "y": 616
              }
            },
            {
              "id": "119276aa-9b5e-4ce8-ac31-2e687202b00b",
              "type": "basic.input",
              "data": {
                "name": "load1",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 632
              }
            },
            {
              "id": "62d7ee20-5909-4469-8cab-9a606380fea1",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * 2 sources compositor\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nlocalparam IDLE = 0;\nlocalparam FETCH = 1;\nlocalparam WRITE = 2;\nlocalparam NEXT = 3;\nlocalparam CHECK_WRITE = 4;\nlocalparam CURSOR_UPDATE = 5;\n\nreg [3:0] bufferX   [0:1];\nreg [3:0] bufferY   [0:1];\nreg [7:0] bufferChar[0:1];\nreg [3:0] bufferUpdate [0:1];\n\nreg [7:0] char;\nreg [3:0] X;\nreg [3:0] Y;\nreg busy;\nreg char_ready;\nreg [7:0]cursor;\nreg [7:0] state;\ninitial begin\n    state<=IDLE;\nend\n\n\nalways @(posedge clk)begin\n        \n        case (state)\n        IDLE: begin\n            \n            char_ready <= 0;\n            busy <= 0;\n            cursor<=0;\n        \n                state <= FETCH;\n                bufferUpdate[0]<=0;\n                bufferUpdate[1]<=0;\n        \n        end\n        FETCH: begin\n        if(load0 ==1 || load1 ==1) begin\n               state <= CHECK_WRITE;\n            busy<=1;\n        \n             if(load0)begin\n                bufferY[0]<=Y0;\n                bufferX[0]<=X0;\n                bufferChar[0]<=char0;\n                bufferUpdate[0]<=1;\n        \n            end\n            if(load1)begin\n                bufferY[1]<=Y1;\n                bufferX[1]<=X1;\n                bufferChar[1]<=char1;\n                bufferUpdate[1]<=1;\n            end\n        end\n        end\n        CHECK_WRITE:begin\n            if(bufferUpdate[0]==1 || bufferUpdate[1]==1) begin\n                state<=WRITE;\n              \n            end\n            else begin\n                state<=IDLE;\n            end\n        end\n        WRITE:begin\n            if(cursor == 2) state <=IDLE;\n            else begin\n                if (bufferUpdate[cursor]==1) begin\n                char<=bufferChar[cursor];\n                X<=bufferX[cursor];\n                Y<=bufferY[cursor];\n                char_ready<=1;\n                state<= NEXT;\n                end else begin\n                    state <=CURSOR_UPDATE;\n                end\n            end\n        end\n        NEXT:begin\n            char_ready<=0;\n            state<= CURSOR_UPDATE;\n        \n        end\n        CURSOR_UPDATE:begin\n            state<= WRITE;\n            cursor<=cursor+1;\n        end\n    \n        endcase\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
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
                      "name": "char0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load0"
                    },
                    {
                      "name": "X1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "Y1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "char1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load1"
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
                "x": 680,
                "y": 280
              },
              "size": {
                "width": 656,
                "height": 408
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bf6ed35b-fc6a-4b8c-831e-e2da9d558964",
                "port": "out"
              },
              "target": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "119276aa-9b5e-4ce8-ac31-2e687202b00b",
                "port": "out"
              },
              "target": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "load1"
              }
            },
            {
              "source": {
                "block": "dd7911f8-3f68-4888-8a88-5cadf64b2e7d",
                "port": "out"
              },
              "target": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "char1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "afa97eb5-c0e3-46fb-9243-6d0a8969435f",
                "port": "out"
              },
              "target": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "Y1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8b799c44-1b09-44fc-8b01-9bff9a2958b9",
                "port": "out"
              },
              "target": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "X1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8f704537-8264-4a64-a87d-841d9efaafe1",
                "port": "out"
              },
              "target": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "load0"
              }
            },
            {
              "source": {
                "block": "d1bd7d23-52b5-49c5-ae04-35badf53d8a5",
                "port": "out"
              },
              "target": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "char0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "76df29eb-04b3-48f4-a944-58987f4dd7c1",
                "port": "out"
              },
              "target": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "Y0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0c136a0b-15b8-4c1f-9544-1452d76ad219",
                "port": "out"
              },
              "target": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "X0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "X"
              },
              "target": {
                "block": "f1dbac2f-c8b4-404e-8dba-01f8b8f8a4f7",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "Y"
              },
              "target": {
                "block": "624193b3-4a87-4175-ad2a-16f8bf11638e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "char"
              },
              "target": {
                "block": "5dd0a82c-48df-43e4-ac18-a028ddbab279",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "char_ready"
              },
              "target": {
                "block": "e4745069-847f-4c89-a238-80af845e673e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "62d7ee20-5909-4469-8cab-9a606380fea1",
                "port": "busy"
              },
              "target": {
                "block": "40c9f668-30ab-40d5-a963-c8c4ef91206a",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}