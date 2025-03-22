{
  "version": "1.2",
  "package": {
    "name": "Example-ADS7924-Arias",
    "version": "0.1",
    "description": "Example of operation of the ADS7924 ADC",
    "author": "Jesús Arias",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "021d21e4-6664-4fb1-8102-dbebf51b7745",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
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
            ]
          },
          "position": {
            "x": 1648,
            "y": 360
          }
        },
        {
          "id": "165bf242-2111-41db-896a-2aa87bfb4853",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 712,
            "y": 472
          }
        },
        {
          "id": "32aa4c07-4f6e-426b-9a8a-0c4543473ec3",
          "type": "basic.input",
          "data": {
            "name": "int",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ADC_INT",
                "value": "90"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 712,
            "y": 544
          }
        },
        {
          "id": "57d22a52-7313-4d1b-a260-bb08f243fde3",
          "type": "basic.output",
          "data": {
            "name": "sda",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ADC_SDA",
                "value": "83"
              }
            ],
            "inout": true
          },
          "position": {
            "x": 1184,
            "y": 664
          }
        },
        {
          "id": "81f12bf2-419c-44e7-93ec-fedc820ddd4c",
          "type": "basic.output",
          "data": {
            "name": "scl",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ADC_SCL",
                "value": "84"
              }
            ],
            "inout": true
          },
          "position": {
            "x": 1184,
            "y": 744
          }
        },
        {
          "id": "28b0a8d3-2893-4fd0-bb88-239dc4cb0888",
          "type": "basic.constant",
          "data": {
            "name": "FCLK",
            "value": "12000000",
            "local": false
          },
          "position": {
            "x": 808,
            "y": 216
          }
        },
        {
          "id": "7f3c42cd-2761-4add-ae5a-15475a9657ad",
          "type": "basic.constant",
          "data": {
            "name": "FSCL",
            "value": "400000",
            "local": false
          },
          "position": {
            "x": 984,
            "y": 224
          }
        },
        {
          "id": "02e62637-8006-4886-813e-52e9d73ea32f",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[11:0]",
                  "size": 12
                }
              ],
              "out": [
                {
                  "name": "b",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "assign b = a[11:4];"
          },
          "position": {
            "x": 1144,
            "y": 440
          },
          "size": {
            "width": 232,
            "height": 120
          }
        },
        {
          "id": "b0e48962-803a-4bff-84b5-2c0d8a3b6826",
          "type": "basic.info",
          "data": {
            "info": "**FPGA board frequency**",
            "readonly": true
          },
          "position": {
            "x": 784,
            "y": 184
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "c93304bc-34af-47c0-a423-2e53b522fecd",
          "type": "basic.info",
          "data": {
            "info": "**I2C frequency**",
            "readonly": true
          },
          "position": {
            "x": 984,
            "y": 192
          },
          "size": {
            "width": 88,
            "height": 32
          }
        },
        {
          "id": "9f9f04f7-2189-47f7-9510-a12adbf5b910",
          "type": "basic.info",
          "data": {
            "info": "**Displays the highest 8 bits of channel 0**",
            "readonly": true
          },
          "position": {
            "x": 1632,
            "y": 304
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "2208f71e-0b26-4465-bbdd-eeb57f1a576e",
          "type": "basic.info",
          "data": {
            "info": "In this example only 8 output bits are used, so we take the 8 highest wires",
            "readonly": true
          },
          "position": {
            "x": 1144,
            "y": 376
          },
          "size": {
            "width": 232,
            "height": 32
          }
        },
        {
          "id": "0f3431b2-2c89-40ec-a43c-9cbfad4e6d5d",
          "type": "basic.info",
          "data": {
            "info": "buffer to hold output data",
            "readonly": true
          },
          "position": {
            "x": 1472,
            "y": 560
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "e2c98f23-b314-4afd-9a64-56951e15217f",
          "type": "basic.info",
          "data": {
            "info": "Connects to the physical SDA pin of the ADC",
            "readonly": true
          },
          "position": {
            "x": 1296,
            "y": 672
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "dbf938e8-1d98-48db-a52e-50f49bd2f1c1",
          "type": "basic.info",
          "data": {
            "info": "Connects to the physical SCL pin of the ADC",
            "readonly": true
          },
          "position": {
            "x": 1296,
            "y": 752
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "602ad932-36af-4ce4-a206-4c288071a67c",
          "type": "basic.info",
          "data": {
            "info": "Connects to the physical INT pin of the ADC",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 616
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "ab7f66b7-82c2-4a58-9ae4-a4cd287515ae",
          "type": "da06b5e1539aa5a27e55f96097358c6f4968c598",
          "position": {
            "x": 1464,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b4d1e1b5-6031-4ca5-a30f-eccf42d44229",
          "type": "ea7a9febdda190d38f531ff33c9624741a805384",
          "position": {
            "x": 896,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "70969f08-c4c5-4cd3-b43d-9832c7913ee5",
          "type": "basic.info",
          "data": {
            "info": "**Info:** https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/9gcu-SFjloA",
            "readonly": true
          },
          "position": {
            "x": 1136,
            "y": 192
          },
          "size": {
            "width": 544,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "02e62637-8006-4886-813e-52e9d73ea32f",
            "port": "b"
          },
          "target": {
            "block": "ab7f66b7-82c2-4a58-9ae4-a4cd287515ae",
            "port": "42b35cc2-aa64-4e66-be42-169958246799"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ab7f66b7-82c2-4a58-9ae4-a4cd287515ae",
            "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
          },
          "target": {
            "block": "021d21e4-6664-4fb1-8102-dbebf51b7745",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "165bf242-2111-41db-896a-2aa87bfb4853",
            "port": "out"
          },
          "target": {
            "block": "b4d1e1b5-6031-4ca5-a30f-eccf42d44229",
            "port": "0b783276-8c26-4986-b520-a65d9baab8eb"
          }
        },
        {
          "source": {
            "block": "32aa4c07-4f6e-426b-9a8a-0c4543473ec3",
            "port": "out"
          },
          "target": {
            "block": "b4d1e1b5-6031-4ca5-a30f-eccf42d44229",
            "port": "7cea6d3b-d266-41a5-90da-ccf4919a5af1"
          }
        },
        {
          "source": {
            "block": "b4d1e1b5-6031-4ca5-a30f-eccf42d44229",
            "port": "086227c3-aa9d-4b22-b817-4171cef9ddf1"
          },
          "target": {
            "block": "81f12bf2-419c-44e7-93ec-fedc820ddd4c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1040,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "b4d1e1b5-6031-4ca5-a30f-eccf42d44229",
            "port": "3e36071d-ca4a-4b1c-a867-6f5dc933f1de"
          },
          "target": {
            "block": "57d22a52-7313-4d1b-a260-bb08f243fde3",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 608
            }
          ]
        },
        {
          "source": {
            "block": "b4d1e1b5-6031-4ca5-a30f-eccf42d44229",
            "port": "0f105e61-2a1c-48bf-b3d8-1522bf6f9b27"
          },
          "target": {
            "block": "02e62637-8006-4886-813e-52e9d73ea32f",
            "port": "a"
          },
          "size": 12
        },
        {
          "source": {
            "block": "28b0a8d3-2893-4fd0-bb88-239dc4cb0888",
            "port": "constant-out"
          },
          "target": {
            "block": "b4d1e1b5-6031-4ca5-a30f-eccf42d44229",
            "port": "d61afcc3-679d-4c6a-bf85-0f606fbe3557"
          },
          "vertices": [
            {
              "x": 888,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "7f3c42cd-2761-4add-ae5a-15475a9657ad",
            "port": "constant-out"
          },
          "target": {
            "block": "b4d1e1b5-6031-4ca5-a30f-eccf42d44229",
            "port": "6fc383b5-da59-42b6-9634-f4538a0b1717"
          },
          "vertices": [
            {
              "x": 976,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "b4d1e1b5-6031-4ca5-a30f-eccf42d44229",
            "port": "c83c6672-7d45-46ec-8303-c92d804f62f9"
          },
          "target": {
            "block": "ab7f66b7-82c2-4a58-9ae4-a4cd287515ae",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          },
          "vertices": [
            {
              "x": 1088,
              "y": 600
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "da06b5e1539aa5a27e55f96097358c6f4968c598": {
      "package": {
        "name": "Register_8_bits",
        "version": "0.1",
        "description": "8 bits register",
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
                "code": "localparam N = 8;\n\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk) begin\n  if (load) qi <= d;\nend\n\nassign q = qi;",
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
    "ea7a9febdda190d38f531ff33c9624741a805384": {
      "package": {
        "name": "ADC_ADS7924_Arias",
        "version": "0.1",
        "description": "This module is a block that reads the 4 ADC inputs of the ADS7924 and presents the results as plain four 12-bit values.",
        "author": "Jesús Arias",
        "image": "%3Csvg%20id=%22Ebene_1%22%20width=%22273.761%22%20height=%22600%22%20viewBox=%220%200%20276.49916%20606.0012%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%20id=%22defs25%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path919%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20id=%22path998%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-4%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-7%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-4%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-62%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-99%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-0%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-1%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a-6%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880-9%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321-3%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339-0%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297-6%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430-0%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67-4%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path1228%22/%3E%3C/defs%3E%3Ctitle%20id=%22title2%22%3EAnalogsignal%3C/title%3E%3Cg%20id=%22g992-3%22%20transform=%22translate(-209.973%20377.97)%20scale(2.49948)%22%20stroke-width=%221.526%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-6%22%20fill=%22#ececec%22%20stroke-width=%22.929%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-7%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.322%22/%3E%3C/g%3E%3Cpath%20id=%22path10%22%20d=%22M11.882%20245.415c6.71-21.136%2013.607-42.182%2020.313-36.168%206.898%206.012%2011.93%2069.33%2020.505%2072.337%208.387%203.007%2021.996-52.262%2030.57-54.297%208.388-1.944%2011.928%2045.19%2020.314%2042.182%208.576-3.006%2022.182-62.256%2030.567-60.222%208.575%202.033%2011.93%2071.277%2020.505%2072.337%208.39.974%2020.317-65.262%2030.57-66.324%2010.066-.973%2020.314%2057.218%2030.567%2060.224%2010.252%203.094%2023.856-38.116%2030.566-42.094%206.712-4.068%206.712%2015.033%2010.254%2018.039%203.355%203.008%206.71%201.504%2010.066%200%22%20stroke-miterlimit=%2210%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%226.281%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g992-3-2%22%20transform=%22translate(-12.35%20217.065)%20scale(2.49948)%22%20stroke-width=%221.526%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-6-67%22%20fill=%22#ececec%22%20stroke-width=%22.929%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-7-5%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.322%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%22126.572%22%20y=%22169.142%22%20id=%22text849-6%22%20font-weight=%22700%22%20font-size=%22105.166%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%223.669%22%20stroke-linecap=%22round%22%20transform=%22scale(1.10901%20.9017)%22%20fill=%22red%22%3E%3Ctspan%20id=%22tspan847-9%22%20x=%22126.572%22%20y=%22169.142%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20stroke-width=%222.049%22%3EADC%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%22105.765%22%20y=%22394.825%22%20id=%22text849-6-1%22%20font-weight=%22700%22%20font-size=%2272.171%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%222.518%22%20stroke-linecap=%22round%22%20transform=%22scale(.9446%201.05865)%22%20fill=%22#ff00e4%22%3E%3Ctspan%20id=%22tspan847-9-2%22%20x=%22105.765%22%20y=%22394.825%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20stroke-width=%221.406%22%3E12bits%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold';text-align:center%22%20x=%22165.885%22%20y=%22425.115%22%20id=%22text849-6-1-9%22%20font-weight=%22700%22%20font-size=%2264.151%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%222.238%22%20stroke-linecap=%22round%22%20transform=%22scale(.83963%201.191)%22%20fill=%22#b200ff%22%3E%3Ctspan%20id=%22tspan847-9-2-9%22%20x=%22165.885%22%20y=%22425.115%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20stroke-width=%221.25%22%3E4Channels%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "269c8e75-797e-4f7b-80f2-4befbe074163",
              "type": "basic.output",
              "data": {
                "name": "an3",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 1808,
                "y": 280
              }
            },
            {
              "id": "25dc1567-a6cf-4afc-be1f-6fe455dd8ac8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 536,
                "y": 328
              }
            },
            {
              "id": "c1354b12-07e0-4ce4-9ec5-a4e91dee3a15",
              "type": "basic.output",
              "data": {
                "name": "an2",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 1808,
                "y": 352
              }
            },
            {
              "id": "84cd3706-f46a-447a-8a52-ed0458fe9856",
              "type": "basic.output",
              "data": {
                "name": "an1",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 1808,
                "y": 424
              }
            },
            {
              "id": "0b783276-8c26-4986-b520-a65d9baab8eb",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 536,
                "y": 496
              }
            },
            {
              "id": "0f105e61-2a1c-48bf-b3d8-1522bf6f9b27",
              "type": "basic.output",
              "data": {
                "name": "an0",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 1808,
                "y": 496
              }
            },
            {
              "id": "c83c6672-7d45-46ec-8303-c92d804f62f9",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1808,
                "y": 560
              }
            },
            {
              "id": "3e36071d-ca4a-4b1c-a867-6f5dc933f1de",
              "type": "basic.output",
              "data": {
                "name": "sda",
                "inout": true
              },
              "position": {
                "x": 1808,
                "y": 632
              }
            },
            {
              "id": "7cea6d3b-d266-41a5-90da-ccf4919a5af1",
              "type": "basic.input",
              "data": {
                "name": "int",
                "clock": false
              },
              "position": {
                "x": 536,
                "y": 656
              }
            },
            {
              "id": "086227c3-aa9d-4b22-b817-4171cef9ddf1",
              "type": "basic.output",
              "data": {
                "name": "scl",
                "inout": true
              },
              "position": {
                "x": 1808,
                "y": 704
              }
            },
            {
              "id": "d61afcc3-679d-4c6a-bf85-0f606fbe3557",
              "type": "basic.constant",
              "data": {
                "name": "FCLK",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 896,
                "y": 144
              }
            },
            {
              "id": "6fc383b5-da59-42b6-9634-f4538a0b1717",
              "type": "basic.constant",
              "data": {
                "name": "FSCL",
                "value": "400000",
                "local": false
              },
              "position": {
                "x": 1304,
                "y": 144
              }
            },
            {
              "id": "2d8fdad3-2343-4793-9e84-7738e82c2e28",
              "type": "basic.info",
              "data": {
                "info": "**FPGA board frequency**",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 112
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "53de9d94-ab27-45f9-abde-16ce9a6ceea2",
              "type": "basic.info",
              "data": {
                "info": "**I2C frequency**",
                "readonly": true
              },
              "position": {
                "x": 1304,
                "y": 112
              },
              "size": {
                "width": 88,
                "height": 32
              }
            },
            {
              "id": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "int"
                    }
                  ],
                  "out": [
                    {
                      "name": "ana3",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "ana2",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "ana1",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "ana0",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "sampletick"
                    }
                  ],
                  "inoutRight": [
                    {
                      "name": "sda"
                    },
                    {
                      "name": "scl"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "FCLK"
                  },
                  {
                    "name": "FSCL"
                  }
                ],
                "code": "////////////////////////////////////////////////////////////////////\r\n//                ADS7924 reader (via I2C bus)\r\n// J. Arias (2024) Public domain sources\r\n//\r\n// This module is a block that reads the 4 ADC inputs of the ADS7924\r\n// and presents the results as plain four 12-bit values.\r\n// -First, it configure the ADC with \"Auto-Burst Scan with Sleep\" mode,\r\n//  with minimun sleep time (2.5ms / 4 = 625us), and 14us adquisition\r\n//  time (max source resistance: 100 kohm)\r\n// -Then it waits for BUSY pulses on the INT input, reads the 4 channel\r\n//  values, and keeps doing this again and again.\r\n// -A sample clock output is provided. This signal is low while the data\r\n//  is being updated. Output updates are atomic (the whole 12 bits of\r\n//  the outputs are written in parallel)\r\n//\r\n// I2C Details:\r\n// - ACK bits are ignored (there is nothing we can do if they fail, anyways)\r\n// - No clock stretching is allowed (this isn't a problem for the ADS7924)\r\n//\r\n// Performance:\r\n// - 1430 (+-20%) Samples/s. The sampling rate depends on an inaccurate \r\n//   internal clock.\r\n// - 124 Logic cells.\r\n//\r\n// More info = https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/9gcu-SFjloA\r\n\r\n// Clock dividers clk2 = 2*clkbit, almost square\r\nlocalparam DIVIDER = (FCLK/2)/FSCL;\r\nlocalparam NDIV = $clog2(DIVIDER);\r\n\r\nreg [NDIV-1:0]pres=0;\r\nalways @(posedge clk) pres<= (pres==DIVIDER-1) ? 0 : pres+1;\r\nreg clk2=0;\r\nalways @(posedge clk) clk2<=(pres<=(DIVIDER/2));\r\n\r\nreg clkbit=0;\t// bit clock, active rising\r\nalways @(posedge clk2) clkbit<=~clkbit;\r\n\r\n// SCL & SDA\r\nreg sclo1; // temp SCL output, 1/4 Tbit delay\r\nalways @(negedge clk2) sclo1<=idle | (start&clkbit) | (stop&(~clkbit)) | clkbit;\r\nreg sclo;  // SCL output resampled (delayed 1 clk for equalization with respect SDA)\r\nalways @(posedge clk) sclo<=sclo1;\r\nreg sdao;  // registered SDA output to avoid glitches\r\nalways @(posedge clk) sdao <= idle | (start&clkbit) | (stop&(~clkbit)) | (datast&sh[8]) ;\r\n\r\n// Open-drain pins: SCL, SDA\r\nassign scl = sclo ? 1'bz : 1'b0;\r\nassign sda = sdao ? 1'bz : 1'b0;\r\n\r\n// bit counter (9 cycles: data + ACK)\r\nreg [3:0]bcnt=0;\r\nwire nxtinstr = (~datast)|bcnt[3];\t// next instruction: after 9 cycles if in data state\r\nalways @(posedge clkbit) bcnt<= nxtinstr ? 0 : bcnt+1;\r\n\r\n// Shift register (sda input and output)\r\nreg ssda;\t// sampled SDA (SCL falling)\r\nalways @(negedge scl) ssda<=sda;\r\n\r\nreg [8:0]sh; // 9-bit shift register\r\nalways @(posedge clkbit) sh<= nxtinstr ? {ucode[7:0],ack} : {sh[7:0],ssda};\r\n\r\n/////////////////// SEQUENCER //////////////////////\r\n/// START / STOP / IDLE / DATA\r\nlocalparam IDL = 2'b00;\r\nlocalparam STA = 2'b01;\r\nlocalparam STP = 2'b10;\r\nlocalparam DAT = 2'b11;\r\n\r\n// instructions\r\nwire idle  = (ucode[10:9]==IDL);\r\nwire start = (ucode[10:9]==STA);\r\nwire stop  = (ucode[10:9]==STP);\r\nwire datast= (ucode[10:9]==DAT);\r\n\r\nlocalparam ACK = 1'b0;\r\nlocalparam NAK = 1'b1;\r\nwire ack =ucode[8];\t\t// ACK bit to send\r\n\r\nwire goto=ucode[11];\t// Goto to address 0\r\nwire wr0 =ucode[12];\t// write channels #0 to #3\r\nwire wr1 =ucode[13];\r\nwire wr2 =ucode[14];\r\nwire wr3 =ucode[15];\r\n\r\n// address counter\r\nlocalparam ADDRST=16; \t// reset address\r\nreg [4:0]uaddr = ADDRST;// address counter\r\n\r\nalways @(posedge clkbit or posedge reset)\r\n\tif (reset) uaddr<=ADDRST;\r\n\t// GOTO and IDLE with no data_av jumps to address 0\r\n\telse uaddr<= (goto | (idle & (~data_av)))? 0 : uaddr + nxtinstr;\r\n\t// GOTO jumps to address 0. IDLE blocks until data_av\r\n\t//else uaddr<= goto ? 0 : uaddr + (nxtinstr & ((~idle)|data_av));\r\n\r\n// microcode ROM (asynchronous)\r\n//  includes control signals (write, goto) for current instruction, \r\n//  and data to be loaded into the shift register for next instruction\r\nreg [15:0]ucode;\t// not register, combinational\r\nalways @*\r\n\tcase(uaddr)\r\n\t// Operation loop\r\n\t//              wr3-0  goto inst ack  data\r\n\t5'd0 : ucode<={4'b0000,1'b0, IDL,1'bx,8'hxx};\t// wait for INT edge\r\n\t5'd1 : ucode<={4'b0000,1'b0, STA, NAK,8'h90};\t// START, Slave address, write\r\n\t5'd2 : ucode<={4'b0000,1'b0, DAT, NAK,8'h82};\t// reg #2, increment address\r\n\t5'd3 : ucode<={4'b0000,1'b0, DAT,1'bx,8'hXX};\t// send last byte\r\n\t5'd4 : ucode<={4'b0000,1'b0, STP,1'bx,8'hXX};\t// STOP\r\n\t\r\n\t5'd5 : ucode<={4'b0000,1'b0, STA, NAK,8'h91};\t// START, Slave address, read\r\n\t5'd6 : ucode<={4'b0000,1'b0, DAT, ACK,8'hFF};\t\r\n\t5'd7 : ucode<={4'b0000,1'b0, DAT, ACK,8'hFF};\t// DATA0_U\r\n\t5'd8 : ucode<={4'b0001,1'b0, DAT, ACK,8'hFF};\t// DATA0_L, write to AN0\r\n\t5'd9 : ucode<={4'b0000,1'b0, DAT, ACK,8'hFF};\t// DATA1_U\r\n\t5'd10: ucode<={4'b0010,1'b0, DAT, ACK,8'hFF};\t// DATA1_L, write to AN1\r\n\t5'd11: ucode<={4'b0000,1'b0, DAT, ACK,8'hFF};\t// DATA2_U\r\n\t5'd12: ucode<={4'b0100,1'b0, DAT, ACK,8'hFF};\t// DATA2_L, write to AN2\r\n\t5'd13: ucode<={4'b0000,1'b0, DAT, NAK,8'hFF};\t// DATA3_U\r\n\t5'd14: ucode<={4'b1000,1'b0, DAT,1'bx,8'hXX};\t// DATA3_L, write to AN3\r\n\t5'd15: ucode<={4'b0000,1'b1, STP,1'bx,8'hXX};\t// STOP, GOTO 0\r\n\t\r\n\t// Init: configuring ADC registers\r\n\t5'd16: ucode<={4'b0000,1'b0, STA, NAK,8'h90};\t// START, Slave address, write\r\n\t5'd17: ucode<={4'b0000,1'b0, DAT, NAK,8'h80};\t// reg #0, increment address\r\n\t5'd18: ucode<={4'b0000,1'b0, DAT, NAK,8'hFC};\t// Auto-Burst Scan with Sleep mode, ch #0\r\n\t5'd19: ucode<={4'b0000,1'b0, DAT,1'bx,8'hXX};\t// send last byte\r\n\t5'd20: ucode<={4'b0000,1'b0, STP,1'bx,8'hXX};\t// STOP\r\n\t\r\n\t5'd21: ucode<={4'b0000,1'b0, STA, NAK,8'h90};\t// START, Slave address, write\r\n\t5'd22: ucode<={4'b0000,1'b0, DAT, NAK,8'h92};\t// reg #0x12, increment address \r\n\t5'd23: ucode<={4'b0000,1'b0, DAT, NAK,8'h04};\t// INTCFG: INT=BUSY, active low\r\n\t5'd24: ucode<={4'b0000,1'b0, DAT, NAK,8'h20};\t// SLPCFG: Sleep: 2.5ms/4\r\n\t5'd25: ucode<={4'b0000,1'b0, DAT, NAK,8'h04};\t// ACQCFG: 4*2+6 = 14us\r\n\t5'd26: ucode<={4'b0000,1'b0, DAT,1'bx,8'hXX};\t// send last byte\r\n\t5'd27: ucode<={4'b0000,1'b1, STP,1'bx,8'hXX};\t// STOP, GOTO 0\r\n\r\n\tdefault: ucode<=16'hxxxx;\r\n\tendcase\r\n\t\r\n// Output registers\r\n// notice the ACK bit hasn't been yet shifted in when 'nxtinstr' is asserted\r\nreg [7:0]olddat;\t// previous byte\r\nalways @(posedge clkbit) if (nxtinstr) olddat<=sh[7:0];\r\nreg [11:0]an0;\r\nreg [11:0]an1;\r\nreg [11:0]an2;\r\nreg [11:0]an3;\r\nalways @(posedge clkbit) begin\r\n\tif (nxtinstr & wr0) an0<={olddat,sh[7:4]};\r\n\tif (nxtinstr & wr1) an1<={olddat,sh[7:4]};\r\n\tif (nxtinstr & wr2) an2<={olddat,sh[7:4]};\r\n\tif (nxtinstr & wr3) an3<={olddat,sh[7:4]};\r\nend\r\n\r\n// INT trigger\r\n// (Datasheet errata? There are 4 busy pulses, one per channel, when the datasheet\r\n// shows only one pulse on fig. 28 \"Auto-Burst Scan With Sleep Operation Example\".\r\n// Anyway, a workaround is implemented)\r\nreg [3:0]tim;\t// Monostable timer (4 busy pulses -> single pulse)\r\nalways @(posedge clkbit) tim <= int ? tim+(tim!=15) : 0;\r\n\r\nwire data_av =(tim==14); // Data Available for read\r\n\r\n// Sample Clock\r\nreg sampleck=0;\r\nalways @(posedge clkbit) sampleck<= data_av ? 1'b0 :(goto ? 1'b1 : sampleck);\r\n\r\nassign sampletick = sampleck;\r\nassign ana0 = an0;\r\nassign ana1 = an1;\r\nassign ana2 = an2;\r\nassign ana3 = an3;\r\n"
              },
              "position": {
                "x": 736,
                "y": 280
              },
              "size": {
                "width": 824,
                "height": 488
              }
            },
            {
              "id": "07ec4ee7-1fc7-41a7-b9ad-9aa1e69559c2",
              "type": "basic.info",
              "data": {
                "info": "Connects to the physical INT pin of the ADC",
                "readonly": true
              },
              "position": {
                "x": 536,
                "y": 608
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "186b9334-a44e-4113-8544-877317cedbe5",
              "type": "basic.info",
              "data": {
                "info": "Connects to the physical SDA pin of the ADC",
                "readonly": true
              },
              "position": {
                "x": 1928,
                "y": 640
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "c5e7e67d-537f-4707-8b80-17540feaefbb",
              "type": "basic.info",
              "data": {
                "info": "Connects to the physical SCL pin of the ADC",
                "readonly": true
              },
              "position": {
                "x": 1928,
                "y": 712
              },
              "size": {
                "width": 152,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6fc383b5-da59-42b6-9634-f4538a0b1717",
                "port": "constant-out"
              },
              "target": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "FSCL"
              }
            },
            {
              "source": {
                "block": "d61afcc3-679d-4c6a-bf85-0f606fbe3557",
                "port": "constant-out"
              },
              "target": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "FCLK"
              }
            },
            {
              "source": {
                "block": "0b783276-8c26-4986-b520-a65d9baab8eb",
                "port": "out"
              },
              "target": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "7cea6d3b-d266-41a5-90da-ccf4919a5af1",
                "port": "out"
              },
              "target": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "int"
              }
            },
            {
              "source": {
                "block": "25dc1567-a6cf-4afc-be1f-6fe455dd8ac8",
                "port": "out"
              },
              "target": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "sda"
              },
              "target": {
                "block": "3e36071d-ca4a-4b1c-a867-6f5dc933f1de",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "scl"
              },
              "target": {
                "block": "086227c3-aa9d-4b22-b817-4171cef9ddf1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "sampletick"
              },
              "target": {
                "block": "c83c6672-7d45-46ec-8303-c92d804f62f9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "ana0"
              },
              "target": {
                "block": "0f105e61-2a1c-48bf-b3d8-1522bf6f9b27",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "ana1"
              },
              "target": {
                "block": "84cd3706-f46a-447a-8a52-ed0458fe9856",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "ana2"
              },
              "target": {
                "block": "c1354b12-07e0-4ce4-9ec5-a4e91dee3a15",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "b1407a44-eedd-40da-ac1f-f7d2346b0dc8",
                "port": "ana3"
              },
              "target": {
                "block": "269c8e75-797e-4f7b-80f2-4befbe074163",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    }
  }
}