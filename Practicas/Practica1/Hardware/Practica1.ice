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
          "id": "cd40e285-ed3e-4b8d-8d6d-995c9751a76b",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED0",
                "value": "45"
              },
              {
                "index": "6",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "5",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "4",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "3",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "2",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "1",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": -832,
            "y": -80
          }
        },
        {
          "id": "3b357daa-5ea7-46ea-93e0-92f91926f49e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "resetn",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -1088,
            "y": -56
          }
        },
        {
          "id": "48bda252-2539-4ea1-87a0-6533539badf1",
          "type": "10cade24a6b235edb20e204343c80d2fc1b06104",
          "position": {
            "x": -80,
            "y": -144
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "37084072-b91f-4b73-b5e9-d87abf3d0f0f",
          "type": "c1877633ba43153a433b26bca72bcd16c2c5cafc",
          "position": {
            "x": -512,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "890b064f-08af-47c8-8fc8-eb9c13a5e422",
          "type": "322696f2e26be0f89758e205ceed075c4d5c8b0d",
          "position": {
            "x": 208,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "ce79d376-faa7-4ae2-b367-705596b6537c",
          "type": "fe91fa5e085f1ffdf708a338741000a3a3a4b4f0",
          "position": {
            "x": 232,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "666a0323-5822-4227-8a3f-bdf319b4505c",
          "type": "ffb20d8984e6bb1af97ed68eb69421cc63bdaa3d",
          "position": {
            "x": 224,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "e11eb5e9-638a-482e-88c1-0f615f33e1ff",
          "type": "e4ece1bb5979ee1d9e1fde7005dbe43893c4da05",
          "position": {
            "x": 552,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "839a9b10-7e8b-4281-be85-01d414f737af",
          "type": "a5c717233c977211e629713a05a4aa9786c076cb",
          "position": {
            "x": 544,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "59247e5e-711b-41b9-8340-ec4759cad2a3",
          "type": "f0d6a945218526b67c02c33f85a79badcfb25b65",
          "position": {
            "x": 552,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "1c0f9161-8516-425f-b5d3-d9a1f0ea23c6",
          "type": "58f21149eff8089cb89db2985de368c577d558a8",
          "position": {
            "x": -496,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "e6fbc154-86b9-4096-ad20-b81bab8ad1a9",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -1216,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d4b9204b-56f4-4f04-a385-645a228502d1",
          "type": "basic.info",
          "data": {
            "info": "## CIRCUITO DE RESET",
            "readonly": true
          },
          "position": {
            "x": -1320,
            "y": -128
          },
          "size": {
            "width": 296,
            "height": 80
          }
        },
        {
          "id": "a43c242c-6f6a-4d1d-b0dc-bf2c1a64fe7e",
          "type": "2b4233ef9f8bf8ce7fa50c25f5017394ef3917a6",
          "position": {
            "x": -1344,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d8b884a4-b1d4-403c-8f35-4ad81f9f87c1",
          "type": "basic.info",
          "data": {
            "info": "LEDS",
            "readonly": false
          },
          "position": {
            "x": -832,
            "y": -160
          },
          "size": {
            "width": 104,
            "height": 56
          }
        },
        {
          "id": "0eaf0b4c-4fd1-4703-9615-57b49627307b",
          "type": "basic.info",
          "data": {
            "info": "Memoria",
            "readonly": false
          },
          "position": {
            "x": 224,
            "y": -288
          },
          "size": {
            "width": 104,
            "height": 48
          }
        },
        {
          "id": "f696856f-a4cf-4c56-ae11-61a9c9afac5a",
          "type": "basic.info",
          "data": {
            "info": "UART",
            "readonly": false
          },
          "position": {
            "x": 560,
            "y": -288
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "b957e3f0-d649-4061-887f-7b878c52cab7",
          "type": "basic.info",
          "data": {
            "info": "CPU",
            "readonly": false
          },
          "position": {
            "x": -512,
            "y": -272
          },
          "size": {
            "width": 88,
            "height": 48
          }
        },
        {
          "id": "20b47334-d2ab-4922-a92b-4a721c452962",
          "type": "basic.info",
          "data": {
            "info": "Output\nport",
            "readonly": false
          },
          "position": {
            "x": -488,
            "y": 72
          },
          "size": {
            "width": 88,
            "height": 56
          }
        },
        {
          "id": "8876e4fc-9573-4f48-bca9-8ef5f31299c6",
          "type": "basic.info",
          "data": {
            "info": "",
            "readonly": true
          },
          "position": {
            "x": -96,
            "y": -248
          },
          "size": {
            "width": 120,
            "height": 80
          }
        },
        {
          "id": "405a63de-6dc9-4727-a711-399d469f9b05",
          "type": "basic.info",
          "data": {
            "info": "Bus de\ndatos",
            "readonly": false
          },
          "position": {
            "x": -88,
            "y": -232
          },
          "size": {
            "width": 112,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e6fbc154-86b9-4096-ad20-b81bab8ad1a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3b357daa-5ea7-46ea-93e0-92f91926f49e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a43c242c-6f6a-4d1d-b0dc-bf2c1a64fe7e",
            "port": "dde18e55-7d08-438f-a248-5f1d0c050689"
          },
          "target": {
            "block": "e6fbc154-86b9-4096-ad20-b81bab8ad1a9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "10cade24a6b235edb20e204343c80d2fc1b06104": {
      "package": {
        "name": "Bus-4",
        "version": "0.1",
        "description": "Bus de 32 bits de 4 canales",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22288.792%22%20height=%22509.038%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22132.275%22%20y=%2248.641%22%20font-weight=%22400%22%20font-size=%2213.792%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%221.149%22%3E%3Ctspan%20x=%22132.275%22%20y=%2248.641%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2266.723%22%3EHUB%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-11.542%20-88.9)%22%20fill=%22none%22%20stroke=%22#414042%22%20stroke-width=%2212.517%22%3E%3Ccircle%20cx=%2244.623%22%20cy=%22266.677%22%20r=%2222.799%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%22155.491%22%20cy=%22333.287%22%20r=%2251.41%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M63.31%20277.875l49.847%2028.91M198.727%20358.289l53.87%2031.146M251.737%20276.688l-53.628%2032.323M155.82%20380.815l.886%2065.398M110.023%20362.52l-49.605%2026.96M155.82%20222.113l-.902%2062.269%22/%3E%3Ccircle%20cx=%22156.385%22%20cy=%22201.855%22%20r=%2222.799%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%2240.6%22%20cy=%22400.344%22%20r=%2222.799%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%22271.276%22%20cy=%22400.791%22%20r=%2222.799%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%22271.276%22%20cy=%22266.23%22%20r=%2222.799%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%22155.938%22%20cy=%22467.401%22%20r=%2222.799%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22142.512%22%20y=%22508.093%22%20font-weight=%22400%22%20font-size=%2213.792%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%221.149%22%3E%3Ctspan%20x=%22142.512%22%20y=%22508.093%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2266.723%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "af705f44-c9f4-42a2-86ed-37148caee3c4",
              "type": "basic.input",
              "data": {
                "name": "ch3",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 736,
                "y": 232
              }
            },
            {
              "id": "e9cf52d0-f58d-4cf1-a80d-84e0ba4f7b88",
              "type": "basic.input",
              "data": {
                "name": "ch2",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 736,
                "y": 296
              }
            },
            {
              "id": "fb300452-6fa3-4166-83f9-ad2e65966ef4",
              "type": "basic.input",
              "data": {
                "name": "ch1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 736,
                "y": 352
              }
            },
            {
              "id": "d3eaaab5-4e4a-4d7e-8d06-b9016052b102",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1432,
                "y": 352
              }
            },
            {
              "id": "d768b840-9224-4350-ad29-c164b14f56c1",
              "type": "basic.input",
              "data": {
                "name": "ch0",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 736,
                "y": 408
              }
            },
            {
              "id": "0900e940-2303-4155-b684-47ac7f27fa3d",
              "type": "basic.input",
              "data": {
                "name": "ch3_cs",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 496
              }
            },
            {
              "id": "72dd542d-4f37-4a38-82ad-b42f8d3adf7c",
              "type": "basic.input",
              "data": {
                "name": "ch2_cs",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 568
              }
            },
            {
              "id": "76324c28-871c-4826-9e4e-d45ab4d19d72",
              "type": "basic.input",
              "data": {
                "name": "ch1_cs",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 616
              }
            },
            {
              "id": "f98edacd-c922-49a7-8888-43ea8c314cd7",
              "type": "basic.input",
              "data": {
                "name": "ch0_cs",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 680
              }
            },
            {
              "id": "b4f5bd5c-2e4d-4148-b585-ba2010fcfe96",
              "type": "c640134350d92fa0441033bdeb2042938edd64ae",
              "position": {
                "x": 1264,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2c599394-49fd-4ba0-8ebf-5efcd32ff685",
              "type": "6835fc845ef9f352451da3ab0a89ada01fa5a851",
              "position": {
                "x": 960,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "52ea7c8e-87ec-4f65-8b66-80ce2d898945",
              "type": "eecece47b8724b759ba289c7374654e039c95263",
              "position": {
                "x": 784,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c453a3f9-25d8-48ec-89c0-8c6c1ad7e005",
              "type": "725d0b6f29b4664d09f569f3db4a0d0aa0da7e0f",
              "position": {
                "x": 1080,
                "y": 264
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
                "block": "2c599394-49fd-4ba0-8ebf-5efcd32ff685",
                "port": "b246c71c-7d24-489d-9dfc-48dd229bad4d"
              },
              "target": {
                "block": "b4f5bd5c-2e4d-4148-b585-ba2010fcfe96",
                "port": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "52ea7c8e-87ec-4f65-8b66-80ce2d898945",
                "port": "e903ef36-4c4c-454c-96a8-1ec29f586779"
              },
              "target": {
                "block": "2c599394-49fd-4ba0-8ebf-5efcd32ff685",
                "port": "c8d09e8a-5bb8-4af3-acc5-694739670699"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "52ea7c8e-87ec-4f65-8b66-80ce2d898945",
                "port": "0665fc89-33f6-486e-b881-aa40b95e41e5"
              },
              "target": {
                "block": "b4f5bd5c-2e4d-4148-b585-ba2010fcfe96",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c453a3f9-25d8-48ec-89c0-8c6c1ad7e005",
                "port": "50bf65d5-567c-4024-bb76-f821a169dcf8"
              },
              "target": {
                "block": "b4f5bd5c-2e4d-4148-b585-ba2010fcfe96",
                "port": "515e3cbe-0c26-4bda-933f-17e9c8b8162b"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "af705f44-c9f4-42a2-86ed-37148caee3c4",
                "port": "out"
              },
              "target": {
                "block": "2c599394-49fd-4ba0-8ebf-5efcd32ff685",
                "port": "79c35ba1-d425-4fd6-966a-211c9e7012c7"
              },
              "size": 32
            },
            {
              "source": {
                "block": "e9cf52d0-f58d-4cf1-a80d-84e0ba4f7b88",
                "port": "out"
              },
              "target": {
                "block": "2c599394-49fd-4ba0-8ebf-5efcd32ff685",
                "port": "7d2a0e23-88a0-4674-baf3-6c916e9f6744"
              },
              "size": 32
            },
            {
              "source": {
                "block": "fb300452-6fa3-4166-83f9-ad2e65966ef4",
                "port": "out"
              },
              "target": {
                "block": "2c599394-49fd-4ba0-8ebf-5efcd32ff685",
                "port": "fcdf38f3-2b14-413b-80f2-6c10cb054215"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d768b840-9224-4350-ad29-c164b14f56c1",
                "port": "out"
              },
              "target": {
                "block": "2c599394-49fd-4ba0-8ebf-5efcd32ff685",
                "port": "ba21cc3b-aa4f-4a93-a7c0-57af882594ef"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 424
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "0900e940-2303-4155-b684-47ac7f27fa3d",
                "port": "out"
              },
              "target": {
                "block": "52ea7c8e-87ec-4f65-8b66-80ce2d898945",
                "port": "b3485778-770a-4376-a6cf-0255a60c9099"
              }
            },
            {
              "source": {
                "block": "72dd542d-4f37-4a38-82ad-b42f8d3adf7c",
                "port": "out"
              },
              "target": {
                "block": "52ea7c8e-87ec-4f65-8b66-80ce2d898945",
                "port": "4ce44022-063f-48e0-84ba-6d3b897d8bb1"
              }
            },
            {
              "source": {
                "block": "f98edacd-c922-49a7-8888-43ea8c314cd7",
                "port": "out"
              },
              "target": {
                "block": "52ea7c8e-87ec-4f65-8b66-80ce2d898945",
                "port": "ec204846-3e57-4ee8-a267-08023b485411"
              }
            },
            {
              "source": {
                "block": "76324c28-871c-4826-9e4e-d45ab4d19d72",
                "port": "out"
              },
              "target": {
                "block": "52ea7c8e-87ec-4f65-8b66-80ce2d898945",
                "port": "cdd4fb27-84bd-4556-9bce-7c8d782b125c"
              }
            },
            {
              "source": {
                "block": "b4f5bd5c-2e4d-4148-b585-ba2010fcfe96",
                "port": "a0b32639-5afc-402c-8b1f-904cf4c5e376"
              },
              "target": {
                "block": "d3eaaab5-4e4a-4d7e-8d06-b9016052b102",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "c640134350d92fa0441033bdeb2042938edd64ae": {
      "package": {
        "name": "Mux-2-1-32bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 32 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "515e3cbe-0c26-4bda-933f-17e9c8b8162b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "a0b32639-5afc-402c-8b1f-904cf4c5e376",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[31:0]",
                "size": 32
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 32 bits\n\nreg [31:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "i0",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
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
                "block": "515e3cbe-0c26-4bda-933f-17e9c8b8162b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 32
            },
            {
              "source": {
                "block": "2d1e0f47-ec93-4397-9b22-0ae0d39052b7",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 32
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "a0b32639-5afc-402c-8b1f-904cf4c5e376",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "6835fc845ef9f352451da3ab0a89ada01fa5a851": {
      "package": {
        "name": "Mux-4-1-32bits",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 32 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "79c35ba1-d425-4fd6-966a-211c9e7012c7",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -720,
                "y": -112
              }
            },
            {
              "id": "7d2a0e23-88a0-4674-baf3-6c916e9f6744",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -720,
                "y": -56
              }
            },
            {
              "id": "b246c71c-7d24-489d-9dfc-48dd229bad4d",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": -40,
                "y": -8
              }
            },
            {
              "id": "fcdf38f3-2b14-413b-80f2-6c10cb054215",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -720,
                "y": -8
              }
            },
            {
              "id": "ba21cc3b-aa4f-4a93-a7c0-57af882594ef",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -720,
                "y": 40
              }
            },
            {
              "id": "c8d09e8a-5bb8-4af3-acc5-694739670699",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -616,
                "y": 96
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 32 bits\n\nassign o = (s == 3'h0) ? i0 :\n           (s == 3'h1) ? i1 :\n           (s == 3'h2) ? i2 : \n           (s == 3'h3) ? i3 :\n           32'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "i2",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "i1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "i0",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
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
                "block": "79c35ba1-d425-4fd6-966a-211c9e7012c7",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 32
            },
            {
              "source": {
                "block": "7d2a0e23-88a0-4674-baf3-6c916e9f6744",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 32
            },
            {
              "source": {
                "block": "fcdf38f3-2b14-413b-80f2-6c10cb054215",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ba21cc3b-aa4f-4a93-a7c0-57af882594ef",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "b246c71c-7d24-489d-9dfc-48dd229bad4d",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c8d09e8a-5bb8-4af3-acc5-694739670699",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "eecece47b8724b759ba289c7374654e039c95263": {
      "package": {
        "name": "Codificador-4-2",
        "version": "0.1",
        "description": "Codificador de 4 a 2, con prioridad. La salida zero se activa cuando ninguna entrada está activad",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b3485778-770a-4376-a6cf-0255a60c9099",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 72
              }
            },
            {
              "id": "e903ef36-4c4c-454c-96a8-1ec29f586779",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 816,
                "y": 120
              }
            },
            {
              "id": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 136
              }
            },
            {
              "id": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
              }
            },
            {
              "id": "0665fc89-33f6-486e-b881-aa40b95e41e5",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 816,
                "y": 208
              }
            },
            {
              "id": "ec204846-3e57-4ee8-a267-08023b485411",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 4 a 1\n\n//-- Señalizar que todos son ceros\nassign zero = ({i3,i2,i1,i0}==4'b00);\n\n\nassign y = (i3 == 1) ? 2'h3 :\n           (i2 == 1) ? 2'h2 :\n           (i1 == 1) ? 2'h1 : 0;\n          \n",
                "params": [],
                "ports": {
                  "in": [
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
                      "name": "y",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 360,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "e903ef36-4c4c-454c-96a8-1ec29f586779",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "0665fc89-33f6-486e-b881-aa40b95e41e5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b3485778-770a-4376-a6cf-0255a60c9099",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec204846-3e57-4ee8-a267-08023b485411",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "725d0b6f29b4664d09f569f3db4a0d0aa0da7e0f": {
      "package": {
        "name": "Valor_00_32bits",
        "version": "0.0.1",
        "description": "Valor constante 0, de 32 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.966%22%20height=%22231.112%22%20viewBox=%220%200%20136.84269%20216.6676%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22334.615%22%20y=%22646.344%22%20fill=%22green%22%20transform=%22translate(-350.044%20-434.037)%22%3E%3Ctspan%20x=%22334.615%22%20y=%22646.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22484.66%22%20y=%22655.999%22%20fill=%22#00f%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "50bf65d5-567c-4024-bb76-f821a169dcf8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
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
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "9885feb6-ca56-493f-8f9b-7c1ed5ba5713",
              "type": "70cd061f4d24e2bfb4a1264785cd2a7d0ff1bd12",
              "position": {
                "x": 728,
                "y": 248
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
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "9885feb6-ca56-493f-8f9b-7c1ed5ba5713",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9885feb6-ca56-493f-8f9b-7c1ed5ba5713",
                "port": "6c6347fd-d955-489b-acab-c4eef791127f"
              },
              "target": {
                "block": "50bf65d5-567c-4024-bb76-f821a169dcf8",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "70cd061f4d24e2bfb4a1264785cd2a7d0ff1bd12": {
      "package": {
        "name": "Constante-32bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 32 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c6347fd-d955-489b-acab-c4eef791127f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
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
                      "range": "[31:0]",
                      "size": 32
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
                "block": "6c6347fd-d955-489b-acab-c4eef791127f",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "c1877633ba43153a433b26bca72bcd16c2c5cafc": {
      "package": {
        "name": "RV32i",
        "version": "1.0",
        "description": "Risc-v de 32Bits. Numeros enteros",
        "author": "Juan González-Gómez (A partir del picosoc de Clifford Wolf)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22345.278%22%20version=%221.2%22%20height=%22434.244%22%20viewBox=%220%200%20258.9582%20325.68269%22%3E%3Cdesc%3EFritzing%20breadboard%20generated%20by%20brd2svg%3C/desc%3E%3Cpath%20fill=%22#fff%22%20d=%22M0%200h258.958v263.069H0zM.472%20276.682h256.625v49H.472z%22/%3E%3Cpath%20d=%22M9.821%20300.72v-18.045l20.932.062c18.812.056%2021.039.095%2021.985.386a11.231%2011.231%200%200%201%204.433%202.544c2.48%202.272%203.632%204.827%203.632%208.049%200%203.183-.946%205.395-3.333%207.792-1.668%201.675-2.933%202.38-5.202%202.898l-1.49.34%204.876%206.765c2.681%203.721%204.942%206.876%205.024%207.01.117.194-.858.246-4.629.246h-4.777l-5.085-7.06-5.085-7.059H17.469v14.119H9.82z%22%20fill=%22#273272%22/%3E%3Cpath%20d=%22M51.479%20296.532c.959-.731%201.562-2.058%201.42-3.121-.124-.919-.598-1.626-1.506-2.243l-.648-.442H17.469v6.478l16.633-.052%2016.634-.053z%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M66.342%20300.776l.05-17.991h7.647l.05%2017.99.05%2017.992H66.292zM79.824%20314.848v-3.918l20.441-.052%2020.442-.053.742-.46c1.997-1.242%202.01-4.329.022-5.468l-.764-.438-15.588-.006c-12.76-.006-15.83-.058-16.914-.287-4.99-1.058-8.716-6.043-8.33-11.145.347-4.577%203.545-8.483%208.086-9.875%201.11-.34%202.345-.36%2022.06-.36h20.883l.053%203.872.053%203.873-20.446.003-20.446.003-.784.439c-2.045%201.143-2.12%203.895-.143%205.25l.702.481%2015.897.117%2015.898.118%201.547.528c3.79%201.293%206.674%204.48%207.47%208.257.16.755.29%201.726.29%202.157%200%201.293-.54%203.45-1.2%204.792-.828%201.69-3.165%204.06-4.821%204.892-2.492%201.252-1.42%201.199-24.308%201.199H79.824zM149.336%20318.542c-3.565-.658-6.614-2.325-9.419-5.15-3.48-3.505-5.036-7.355-5.042-12.47-.004-5.075%201.468-8.78%204.935-12.412%203.398-3.56%206.588-5.172%2011.144-5.63%201.38-.14%207.718-.192%2018.382-.154l16.275.059.054%203.873.053%203.872H168.4c-18.776%200-18.365-.021-20.539%201.08-.537.273-1.596%201.08-2.354%201.795-1.07%201.009-1.559%201.666-2.192%202.943-.773%201.56-.819%201.752-.902%203.778-.074%201.783-.02%202.359.326%203.499%201.094%203.602%204.526%206.586%208.164%207.097.812.115%208.203.195%2018.09.197l16.716.004v7.844l-17.697-.022c-9.863-.012-18.13-.102-18.677-.203z%22%20fill=%22#273272%22/%3E%3Cpath%20d=%22M223.297%20317.64c-.373-.621-4.67-7.967-9.55-16.325-4.881-8.358-9.302-15.925-9.825-16.814l-.95-1.618h8.947l8.092%2014.07c4.451%207.737%208.155%2014.135%208.231%2014.217.076.081%203.811-6.228%208.3-14.02l8.162-14.169%204.45-.053%204.45-.053-.285.445c-.157.245-4.856%208.32-10.442%2017.946l-10.157%2017.5h-8.746zM190.415%20300.825v-3.432H205.318V304.256H190.415z%22%20fill=%22#f7b217%22/%3E%3Cpath%20d=%22M7.469%20143.765V39.26h29.848c18.795%200%2030.996.125%2032.948.337%2020.373%202.217%2034.616%2014.939%2038.204%2034.126.763%204.082.77%2011.197.011%2015.476-2.773%2015.68-12.918%2027.776-27.534%2032.83-1.796.621-4.812%201.454-6.701%201.852-3.364.707-3.935.724-27.448.825l-24.012.103v17.448l17.642%2020.857c9.703%2011.472%2029.876%2035.325%2044.828%2053.008l27.185%2032.149H7.468zM168.495%20247.872c.13-.22%201.628-2.194%203.328-4.387%201.7-2.194%2020.86-28.831%2042.579-59.194%2021.719-30.362%2039.615-55.34%2039.77-55.507.162-.175.281%2025.025.281%2059.592v59.895h-43.097c-34.392%200-43.05-.08-42.86-.399z%22%20fill=%22#273272%22/%3E%3Cpath%20d=%22M110.838%20190.462c-16.223-19.166-29.535-34.934-29.581-35.04-.046-.107%201.174-.386%202.712-.62%207.264-1.11%2014.686-3.49%2021.943-7.036%2025.749-12.58%2040.451-39.62%2038.727-71.224-1.137-20.818-9.472-39.848-23.203-52.975-9.769-9.34-21.598-15.268-35.865-17.975l-3.911-.743%2086.396-.026%2086.397-.026V67.82l-54.13%2075.786c-41.376%2057.927-54.773%2076.463-56.851%2078.658-1.496%201.58-2.814%202.911-2.928%202.958-.115.048-13.482-15.595-29.706-34.76z%22%20fill=%22#f7b217%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2a9d46d9-e252-4b8c-bc32-7e4ab786fe8a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 264,
                "y": -8
              }
            },
            {
              "id": "3917227f-2df8-42ef-90a2-b5793ae6abd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -176,
                "y": 56
              }
            },
            {
              "id": "ccfac857-0e6a-40b7-a96c-fc2c2e0161ad",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -16,
                "y": 56
              }
            },
            {
              "id": "185eb5c9-699b-4d16-aea4-750005ea6c2a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_valid"
              },
              "position": {
                "x": 1176,
                "y": 64
              }
            },
            {
              "id": "c3645a40-0009-4c81-a79b-ef889aea7179",
              "type": "basic.output",
              "data": {
                "name": "mem_valid"
              },
              "position": {
                "x": 1832,
                "y": 104
              }
            },
            {
              "id": "c5394c7e-507e-46a5-907b-c20974245e16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_valid"
              },
              "position": {
                "x": 1656,
                "y": 104
              }
            },
            {
              "id": "e7097b75-2908-45d7-a617-575151a4259a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "resetn",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 128
              }
            },
            {
              "id": "b3d70b47-fb3a-4f8b-a82e-ddc9ab4ba29e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_instr"
              },
              "position": {
                "x": 1184,
                "y": 136
              }
            },
            {
              "id": "cc797022-1c90-4469-a646-c1c31ed014fe",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "clock": false
              },
              "position": {
                "x": -176,
                "y": 152
              }
            },
            {
              "id": "26276d87-abe1-464d-8282-b1501e0bc531",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "resetn",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -24,
                "y": 152
              }
            },
            {
              "id": "fec03309-ca41-4ff1-83b2-b5e6b9ee8003",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_ready"
              },
              "position": {
                "x": 232,
                "y": 192
              }
            },
            {
              "id": "67a5ad43-3ee8-4109-a187-91c5b842d43d",
              "type": "basic.output",
              "data": {
                "name": "mem_instr"
              },
              "position": {
                "x": 1824,
                "y": 200
              }
            },
            {
              "id": "5b813f07-e793-4b43-845c-6236a1425ea9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_instr"
              },
              "position": {
                "x": 1664,
                "y": 200
              }
            },
            {
              "id": "e4be38e3-3408-4ec9-a593-23b12d220a67",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_addr",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1184,
                "y": 208
              }
            },
            {
              "id": "04a8bdf1-4b7d-48f6-bbb4-0545ca5bd8cc",
              "type": "basic.input",
              "data": {
                "name": "mem_ready",
                "clock": false
              },
              "position": {
                "x": -176,
                "y": 248
              }
            },
            {
              "id": "30d9439c-96e7-49f8-b593-aa743fe97d60",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_ready"
              },
              "position": {
                "x": -24,
                "y": 248
              }
            },
            {
              "id": "b04171ae-1a97-4887-91e8-dc0f8a229fb8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_rdata",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 208,
                "y": 256
              }
            },
            {
              "id": "f80e9ba7-0cf3-4672-9262-c2ca8e891b19",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_wdata",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1184,
                "y": 280
              }
            },
            {
              "id": "da64b2c7-a1be-49c6-a301-50edfc2f8178",
              "type": "basic.output",
              "data": {
                "name": "mem_addr",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1824,
                "y": 280
              }
            },
            {
              "id": "59b02f86-f41e-4158-856f-7a339d1deed3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_addr",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1664,
                "y": 280
              }
            },
            {
              "id": "0305fb8d-304c-4845-803e-8ff6cf0cbbeb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "irq",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 240,
                "y": 328
              }
            },
            {
              "id": "977089e2-5139-426d-8bcd-4e03fef43a8c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_wstrb",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1200,
                "y": 344
              }
            },
            {
              "id": "1ec3a66e-d4cc-4018-8876-8f774c0249fb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_rdata",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": -24,
                "y": 344
              }
            },
            {
              "id": "a29da39d-cae7-4e14-9e20-6dbec2e0264a",
              "type": "basic.input",
              "data": {
                "name": "mem_rdata",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -176,
                "y": 344
              }
            },
            {
              "id": "605ed99d-b2e5-4888-8a16-20b967a65582",
              "type": "basic.output",
              "data": {
                "name": "mem_wdata",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1824,
                "y": 352
              }
            },
            {
              "id": "bb15ca9e-08a5-4dfc-86f8-ff8e5d823d4c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_wdata",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1664,
                "y": 352
              }
            },
            {
              "id": "af7a3bd3-a443-41a1-85d5-97f50d9b00bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_rdata1",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 176,
                "y": 392
              }
            },
            {
              "id": "413ef0f5-4c47-4775-b261-d80eec9d3ce2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_wen",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1208,
                "y": 416
              }
            },
            {
              "id": "d68127ae-c70c-4afa-80ad-3cba8356bc70",
              "type": "basic.input",
              "data": {
                "name": "irq",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -176,
                "y": 424
              }
            },
            {
              "id": "94d9d28f-d68f-44ee-8329-d30493df2829",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "irq",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": -24,
                "y": 424
              }
            },
            {
              "id": "956b95fb-48bc-4273-bc3f-d9b6cffeaa9e",
              "type": "basic.output",
              "data": {
                "name": "mem_wstrb",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1824,
                "y": 432
              }
            },
            {
              "id": "7b62b745-c8fa-4c1e-b7dd-efeff07d7654",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "mem_wstrb",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1664,
                "y": 432
              }
            },
            {
              "id": "34ced1c9-6f60-4e15-a010-e3789a3aae24",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_rdata2",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 176,
                "y": 456
              }
            },
            {
              "id": "0307fd22-9360-455b-8446-79044fa0fc21",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_waddr",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1216,
                "y": 488
              }
            },
            {
              "id": "7db39306-3c52-43a6-a6bd-d9ee076bd6d4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_raddr1",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1216,
                "y": 552
              }
            },
            {
              "id": "f57039b1-e010-4fd9-9565-2b40547f0c43",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1568,
                "y": 568
              }
            },
            {
              "id": "12781308-561a-4b5e-80e6-b3cbbffa5cfa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_raddr2",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1216,
                "y": 624
              }
            },
            {
              "id": "5d44809f-e332-4a55-9374-07ee44df3e0c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_wrdata",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1224,
                "y": 696
              }
            },
            {
              "id": "25775308-f699-467b-a64b-763234120a97",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_wen",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1576,
                "y": 696
              }
            },
            {
              "id": "254f909f-00e6-4971-a29a-5bf801204485",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_rdata1",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 2288,
                "y": 696
              }
            },
            {
              "id": "a8e3ba2e-2521-42e0-9301-415ed2c4fcb6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_waddr",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1544,
                "y": 760
              }
            },
            {
              "id": "73a38b81-5b60-460c-b909-b67bb7f84e54",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_raddr1",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1536,
                "y": 816
              }
            },
            {
              "id": "6c8621cf-3202-415c-baf1-b86822383df3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_raddr2",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1528,
                "y": 880
              }
            },
            {
              "id": "a9ea9ddd-4eb6-4d31-98ed-e4a7caa049ae",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_rdata2",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 2296,
                "y": 880
              }
            },
            {
              "id": "250adedc-83de-4325-91ac-06a8b219fea6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "cpuregs_wrdata",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1520,
                "y": 944
              }
            },
            {
              "id": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
              "type": "basic.code",
              "data": {
                "code": "`define PICORV32_REGS picosoc_regs\n`endif\n\n\nparameter integer MEM_WORDS = 256;\n\n`define PICORV32_V\n\nparameter [ 0:0] ENABLE_COUNTERS = 1;\nparameter [ 0:0] ENABLE_COUNTERS64 = 1;\nparameter [ 0:0] ENABLE_REGS_16_31 = 1;\nparameter [ 0:0] ENABLE_REGS_DUALPORT = 1;\nparameter [ 0:0] LATCHED_MEM_RDATA = 0;\nparameter [ 0:0] TWO_STAGE_SHIFT = 1;\nparameter [ 0:0] BARREL_SHIFTER = 1;\nparameter [ 0:0] TWO_CYCLE_COMPARE = 0;\nparameter [ 0:0] TWO_CYCLE_ALU = 0;\nparameter [ 0:0] COMPRESSED_ISA = 0;\nparameter [ 0:0] CATCH_MISALIGN = 1;\nparameter [ 0:0] CATCH_ILLINSN = 1;\nparameter [ 0:0] ENABLE_PCPI = 0;\nparameter [ 0:0] ENABLE_MUL = 0;\nparameter [ 0:0] ENABLE_FAST_MUL = 0;\nparameter [ 0:0] ENABLE_DIV = 0;\nparameter [ 0:0] ENABLE_IRQ = 1;\nparameter [ 0:0] ENABLE_IRQ_QREGS = 0;\nparameter [ 0:0] ENABLE_IRQ_TIMER = 1;\nparameter [ 0:0] ENABLE_TRACE = 0;\nparameter [ 0:0] REGS_INIT_ZERO = 0;\nparameter [31:0] MASKED_IRQ = 32'h 0000_0000;\nparameter [31:0] LATCHED_IRQ = 32'h ffff_ffff;\nparameter [31:0] PROGADDR_RESET = 32'h 0010_0000; // 1 MB into flash,\nparameter [31:0] PROGADDR_IRQ = 32'h 0000_0000;\nparameter [31:0] STACKADDR = (4*MEM_WORDS);       // end of memory\n\n\nreg mem_valid;\nreg mem_instr;\nreg [31:0] mem_addr;\nreg [31:0] mem_wdata;\nreg [ 3:0] mem_wstrb;\nreg [31:0] eoi;\n\nreg trap;\n\n\n// Pico Co-Processor Interface (PCPI)\nreg        pcpi_valid;\nreg [31:0] pcpi_insn;\nwire     pcpi_wr;\nwire [31:0] pcpi_rd;\nwire pcpi_wait;\nwire pcpi_ready;\n\n\n// Look-Ahead Interface\nwire            mem_la_read;\nwire            mem_la_write;\nwire     [31:0] mem_la_addr;\nreg [31:0] mem_la_wdata;\nreg [ 3:0] mem_la_wstrb;\n\n// Trace Interface\nreg        trace_valid;\nreg [35:0] trace_data;\n\n\tlocalparam integer irq_timer = 0;\n\tlocalparam integer irq_ebreak = 1;\n\tlocalparam integer irq_buserror = 2;\n\n\tlocalparam integer irqregs_offset = ENABLE_REGS_16_31 ? 32 : 16;\n\tlocalparam integer regfile_size = (ENABLE_REGS_16_31 ? 32 : 16) + 4*ENABLE_IRQ*ENABLE_IRQ_QREGS;\n\tlocalparam integer regindex_bits = (ENABLE_REGS_16_31 ? 5 : 4) + ENABLE_IRQ*ENABLE_IRQ_QREGS;\n\n\tlocalparam WITH_PCPI = ENABLE_PCPI || ENABLE_MUL || ENABLE_FAST_MUL || ENABLE_DIV;\n\n\tlocalparam [35:0] TRACE_BRANCH = {4'b 0001, 32'b 0};\n\tlocalparam [35:0] TRACE_ADDR   = {4'b 0010, 32'b 0};\n\tlocalparam [35:0] TRACE_IRQ    = {4'b 1000, 32'b 0};\n\n//-- Añadido para instanciar los registros\nassign cpuregs_wen = resetn && cpuregs_write && latched_rd;\n\n//FORMAL_KEEP:\nreg [63:0] dbg_ascii_instr;\nreg [31:0] dbg_insn_imm;\nreg [4:0] dbg_insn_rs1;\nreg [4:0] dbg_insn_rs2;\nreg [4:0] dbg_insn_rd;\nreg [31:0] dbg_rs1val;\nreg [31:0] dbg_rs2val;\nreg dbg_rs1val_valid;\nreg dbg_rs2val_valid;\nreg [127:0] dbg_ascii_state;\n\n\treg [63:0] count_cycle, count_instr;\n\treg [31:0] reg_pc, reg_next_pc, reg_op1, reg_op2, reg_out;\n\treg [4:0] reg_sh;\n\n\treg [31:0] next_insn_opcode;\n\treg [31:0] dbg_insn_opcode;\n\treg [31:0] dbg_insn_addr;\n\n\twire dbg_mem_valid = mem_valid;\n\twire dbg_mem_instr = mem_instr;\n\twire dbg_mem_ready = mem_ready;\n\twire [31:0] dbg_mem_addr  = mem_addr;\n\twire [31:0] dbg_mem_wdata = mem_wdata;\n\twire [ 3:0] dbg_mem_wstrb = mem_wstrb;\n\twire [31:0] dbg_mem_rdata = mem_rdata;\n\n\tassign pcpi_rs1 = reg_op1;\n\tassign pcpi_rs2 = reg_op2;\n\n\twire [31:0] next_pc;\n\n\treg irq_delay;\n\treg irq_active;\n\treg [31:0] irq_mask;\n\treg [31:0] irq_pending;\n\treg [31:0] timer;\n\n`ifndef PICORV32_REGS\n\treg [31:0] cpuregs [0:regfile_size-1];\n\n\tinteger i;\n\tinitial begin\n\t\tif (REGS_INIT_ZERO) begin\n\t\t\tfor (i = 0; i < regfile_size; i = i+1)\n\t\t\t\tcpuregs[i] = 0;\n\t\tend\n\tend\n`endif\n\n\ttask empty_statement;\n\t\t// This task is used by the `assert directive in non-formal mode to\n\t\t// avoid empty statement (which are unsupported by plain Verilog syntax).\n\t\tbegin end\n\tendtask\n\n`ifdef DEBUGREGS\n\twire [31:0] dbg_reg_x0  = 0;\n\twire [31:0] dbg_reg_x1  = cpuregs[1];\n\twire [31:0] dbg_reg_x2  = cpuregs[2];\n\twire [31:0] dbg_reg_x3  = cpuregs[3];\n\twire [31:0] dbg_reg_x4  = cpuregs[4];\n\twire [31:0] dbg_reg_x5  = cpuregs[5];\n\twire [31:0] dbg_reg_x6  = cpuregs[6];\n\twire [31:0] dbg_reg_x7  = cpuregs[7];\n\twire [31:0] dbg_reg_x8  = cpuregs[8];\n\twire [31:0] dbg_reg_x9  = cpuregs[9];\n\twire [31:0] dbg_reg_x10 = cpuregs[10];\n\twire [31:0] dbg_reg_x11 = cpuregs[11];\n\twire [31:0] dbg_reg_x12 = cpuregs[12];\n\twire [31:0] dbg_reg_x13 = cpuregs[13];\n\twire [31:0] dbg_reg_x14 = cpuregs[14];\n\twire [31:0] dbg_reg_x15 = cpuregs[15];\n\twire [31:0] dbg_reg_x16 = cpuregs[16];\n\twire [31:0] dbg_reg_x17 = cpuregs[17];\n\twire [31:0] dbg_reg_x18 = cpuregs[18];\n\twire [31:0] dbg_reg_x19 = cpuregs[19];\n\twire [31:0] dbg_reg_x20 = cpuregs[20];\n\twire [31:0] dbg_reg_x21 = cpuregs[21];\n\twire [31:0] dbg_reg_x22 = cpuregs[22];\n\twire [31:0] dbg_reg_x23 = cpuregs[23];\n\twire [31:0] dbg_reg_x24 = cpuregs[24];\n\twire [31:0] dbg_reg_x25 = cpuregs[25];\n\twire [31:0] dbg_reg_x26 = cpuregs[26];\n\twire [31:0] dbg_reg_x27 = cpuregs[27];\n\twire [31:0] dbg_reg_x28 = cpuregs[28];\n\twire [31:0] dbg_reg_x29 = cpuregs[29];\n\twire [31:0] dbg_reg_x30 = cpuregs[30];\n\twire [31:0] dbg_reg_x31 = cpuregs[31];\n`endif\n\n\t// Internal PCPI Cores\n\n\treg        pcpi_int_wr;\n\treg [31:0] pcpi_int_rd;\n\treg        pcpi_int_wait;\n\treg        pcpi_int_ready;\n\n\tgenerate if (ENABLE_FAST_MUL) begin\n\t\tpicorv32_pcpi_fast_mul pcpi_mul (\n\t\t\t.clk       (clk            ),\n\t\t\t.resetn    (resetn         ),\n\t\t\t.pcpi_valid(pcpi_valid     ),\n\t\t\t.pcpi_insn (pcpi_insn      ),\n\t\t\t.pcpi_rs1  (pcpi_rs1       ),\n\t\t\t.pcpi_rs2  (pcpi_rs2       ),\n\t\t\t.pcpi_wr   (pcpi_mul_wr    ),\n\t\t\t.pcpi_rd   (pcpi_mul_rd    ),\n\t\t\t.pcpi_wait (pcpi_mul_wait  ),\n\t\t\t.pcpi_ready(pcpi_mul_ready )\n\t\t);\n\tend else if (ENABLE_MUL) begin\n\t\t\n\tend else begin\n\t\tassign pcpi_mul_wr = 0;\n\t\tassign pcpi_mul_rd = 32'bx;\n\t\tassign pcpi_mul_wait = 0;\n\t\tassign pcpi_mul_ready = 0;\n\tend endgenerate\n\n\tgenerate if (ENABLE_DIV) begin\n\t\t\n\tend else begin\n\t\tassign pcpi_div_wr = 0;\n\t\tassign pcpi_div_rd = 32'bx;\n\t\tassign pcpi_div_wait = 0;\n\t\tassign pcpi_div_ready = 0;\n\tend endgenerate\n\n\talways @* begin\n\t\tpcpi_int_wr = 0;\n\t\tpcpi_int_rd = 32'bx;\n\t\tpcpi_int_wait  = |{ENABLE_PCPI && pcpi_wait,  (ENABLE_MUL || ENABLE_FAST_MUL) && pcpi_mul_wait,  ENABLE_DIV && pcpi_div_wait};\n\t\tpcpi_int_ready = |{ENABLE_PCPI && pcpi_ready, (ENABLE_MUL || ENABLE_FAST_MUL) && pcpi_mul_ready, ENABLE_DIV && pcpi_div_ready};\n\n\t\t(* parallel_case *)\n\t\tcase (1'b1)\n\t\t\tENABLE_PCPI && pcpi_ready: begin\n\t\t\t\tpcpi_int_wr = ENABLE_PCPI ? pcpi_wr : 0;\n\t\t\t\tpcpi_int_rd = ENABLE_PCPI ? pcpi_rd : 0;\n\t\t\tend\n\t\t\t(ENABLE_MUL || ENABLE_FAST_MUL) && pcpi_mul_ready: begin\n\t\t\t\tpcpi_int_wr = pcpi_mul_wr;\n\t\t\t\tpcpi_int_rd = pcpi_mul_rd;\n\t\t\tend\n\t\t\tENABLE_DIV && pcpi_div_ready: begin\n\t\t\t\tpcpi_int_wr = pcpi_div_wr;\n\t\t\t\tpcpi_int_rd = pcpi_div_rd;\n\t\t\tend\n\t\tendcase\n\tend\n\n\n\t// Memory Interface\n\n\treg [1:0] mem_state;\n\treg [1:0] mem_wordsize;\n\treg [31:0] mem_rdata_word;\n\treg [31:0] mem_rdata_q;\n\treg mem_do_prefetch;\n\treg mem_do_rinst;\n\treg mem_do_rdata;\n\treg mem_do_wdata;\n\n\twire mem_xfer;\n\treg mem_la_secondword, mem_la_firstword_reg, last_mem_valid;\n\twire mem_la_firstword = COMPRESSED_ISA && (mem_do_prefetch || mem_do_rinst) && next_pc[1] && !mem_la_secondword;\n\twire mem_la_firstword_xfer = COMPRESSED_ISA && mem_xfer && (!last_mem_valid ? mem_la_firstword : mem_la_firstword_reg);\n\n\treg prefetched_high_word;\n\treg clear_prefetched_high_word;\n\treg [15:0] mem_16bit_buffer;\n\n\twire [31:0] mem_rdata_latched_noshuffle;\n\twire [31:0] mem_rdata_latched;\n\n\twire mem_la_use_prefetched_high_word = COMPRESSED_ISA && mem_la_firstword && prefetched_high_word && !clear_prefetched_high_word;\n\tassign mem_xfer = (mem_valid && mem_ready) || (mem_la_use_prefetched_high_word && mem_do_rinst);\n\n\twire mem_busy = |{mem_do_prefetch, mem_do_rinst, mem_do_rdata, mem_do_wdata};\n\twire mem_done = resetn && ((mem_xfer && |mem_state && (mem_do_rinst || mem_do_rdata || mem_do_wdata)) || (&mem_state && mem_do_rinst)) &&\n\t\t\t(!mem_la_firstword || (~&mem_rdata_latched[1:0] && mem_xfer));\n\n\tassign mem_la_write = resetn && !mem_state && mem_do_wdata;\n\tassign mem_la_read = resetn && ((!mem_la_use_prefetched_high_word && !mem_state && (mem_do_rinst || mem_do_prefetch || mem_do_rdata)) ||\n\t\t\t(COMPRESSED_ISA && mem_xfer && (!last_mem_valid ? mem_la_firstword : mem_la_firstword_reg) && !mem_la_secondword && &mem_rdata_latched[1:0]));\n\tassign mem_la_addr = (mem_do_prefetch || mem_do_rinst) ? {next_pc[31:2] + mem_la_firstword_xfer, 2'b00} : {reg_op1[31:2], 2'b00};\n\n\tassign mem_rdata_latched_noshuffle = (mem_xfer || LATCHED_MEM_RDATA) ? mem_rdata : mem_rdata_q;\n\n\tassign mem_rdata_latched = COMPRESSED_ISA && mem_la_use_prefetched_high_word ? {16'bx, mem_16bit_buffer} :\n\t\t\tCOMPRESSED_ISA && mem_la_secondword ? {mem_rdata_latched_noshuffle[15:0], mem_16bit_buffer} :\n\t\t\tCOMPRESSED_ISA && mem_la_firstword ? {16'bx, mem_rdata_latched_noshuffle[31:16]} : mem_rdata_latched_noshuffle;\n\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\tmem_la_firstword_reg <= 0;\n\t\t\tlast_mem_valid <= 0;\n\t\tend else begin\n\t\t\tif (!last_mem_valid)\n\t\t\t\tmem_la_firstword_reg <= mem_la_firstword;\n\t\t\tlast_mem_valid <= mem_valid && !mem_ready;\n\t\tend\n\tend\n\n\talways @* begin\n\t\t(* full_case *)\n\t\tcase (mem_wordsize)\n\t\t\t0: begin\n\t\t\t\tmem_la_wdata = reg_op2;\n\t\t\t\tmem_la_wstrb = 4'b1111;\n\t\t\t\tmem_rdata_word = mem_rdata;\n\t\t\tend\n\t\t\t1: begin\n\t\t\t\tmem_la_wdata = {2{reg_op2[15:0]}};\n\t\t\t\tmem_la_wstrb = reg_op1[1] ? 4'b1100 : 4'b0011;\n\t\t\t\tcase (reg_op1[1])\n\t\t\t\t\t1'b0: mem_rdata_word = {16'b0, mem_rdata[15: 0]};\n\t\t\t\t\t1'b1: mem_rdata_word = {16'b0, mem_rdata[31:16]};\n\t\t\t\tendcase\n\t\t\tend\n\t\t\t2: begin\n\t\t\t\tmem_la_wdata = {4{reg_op2[7:0]}};\n\t\t\t\tmem_la_wstrb = 4'b0001 << reg_op1[1:0];\n\t\t\t\tcase (reg_op1[1:0])\n\t\t\t\t\t2'b00: mem_rdata_word = {24'b0, mem_rdata[ 7: 0]};\n\t\t\t\t\t2'b01: mem_rdata_word = {24'b0, mem_rdata[15: 8]};\n\t\t\t\t\t2'b10: mem_rdata_word = {24'b0, mem_rdata[23:16]};\n\t\t\t\t\t2'b11: mem_rdata_word = {24'b0, mem_rdata[31:24]};\n\t\t\t\tendcase\n\t\t\tend\n\t\tendcase\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (mem_xfer) begin\n\t\t\tmem_rdata_q <= COMPRESSED_ISA ? mem_rdata_latched : mem_rdata;\n\t\t\tnext_insn_opcode <= COMPRESSED_ISA ? mem_rdata_latched : mem_rdata;\n\t\tend\n\n\t\tif (COMPRESSED_ISA && mem_done && (mem_do_prefetch || mem_do_rinst)) begin\n\t\t\tcase (mem_rdata_latched[1:0])\n\t\t\t\t2'b00: begin // Quadrant 0\n\t\t\t\t\tcase (mem_rdata_latched[15:13])\n\t\t\t\t\t\t3'b000: begin // C.ADDI4SPN\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\tmem_rdata_q[31:20] <= {2'b0, mem_rdata_latched[10:7], mem_rdata_latched[12:11], mem_rdata_latched[5], mem_rdata_latched[6], 2'b00};\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b010: begin // C.LW\n\t\t\t\t\t\t\tmem_rdata_q[31:20] <= {5'b0, mem_rdata_latched[5], mem_rdata_latched[12:10], mem_rdata_latched[6], 2'b00};\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b 010;\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b 110: begin // C.SW\n\t\t\t\t\t\t\t{mem_rdata_q[31:25], mem_rdata_q[11:7]} <= {5'b0, mem_rdata_latched[5], mem_rdata_latched[12:10], mem_rdata_latched[6], 2'b00};\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b 010;\n\t\t\t\t\t\tend\n\t\t\t\t\tendcase\n\t\t\t\tend\n\t\t\t\t2'b01: begin // Quadrant 1\n\t\t\t\t\tcase (mem_rdata_latched[15:13])\n\t\t\t\t\t\t3'b 000: begin // C.ADDI\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\tmem_rdata_q[31:20] <= $signed({mem_rdata_latched[12], mem_rdata_latched[6:2]});\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b 010: begin // C.LI\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\tmem_rdata_q[31:20] <= $signed({mem_rdata_latched[12], mem_rdata_latched[6:2]});\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b 011: begin\n\t\t\t\t\t\t\tif (mem_rdata_latched[11:7] == 2) begin // C.ADDI16SP\n\t\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\t\tmem_rdata_q[31:20] <= $signed({mem_rdata_latched[12], mem_rdata_latched[4:3],\n\t\t\t\t\t\t\t\t\t\tmem_rdata_latched[5], mem_rdata_latched[2], mem_rdata_latched[6], 4'b 0000});\n\t\t\t\t\t\t\tend else begin // C.LUI\n\t\t\t\t\t\t\t\tmem_rdata_q[31:12] <= $signed({mem_rdata_latched[12], mem_rdata_latched[6:2]});\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b100: begin\n\t\t\t\t\t\t\tif (mem_rdata_latched[11:10] == 2'b00) begin // C.SRLI\n\t\t\t\t\t\t\t\tmem_rdata_q[31:25] <= 7'b0000000;\n\t\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b 101;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tif (mem_rdata_latched[11:10] == 2'b01) begin // C.SRAI\n\t\t\t\t\t\t\t\tmem_rdata_q[31:25] <= 7'b0100000;\n\t\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b 101;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tif (mem_rdata_latched[11:10] == 2'b10) begin // C.ANDI\n\t\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b111;\n\t\t\t\t\t\t\t\tmem_rdata_q[31:20] <= $signed({mem_rdata_latched[12], mem_rdata_latched[6:2]});\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tif (mem_rdata_latched[12:10] == 3'b011) begin // C.SUB, C.XOR, C.OR, C.AND\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[6:5] == 2'b00) mem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[6:5] == 2'b01) mem_rdata_q[14:12] <= 3'b100;\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[6:5] == 2'b10) mem_rdata_q[14:12] <= 3'b110;\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[6:5] == 2'b11) mem_rdata_q[14:12] <= 3'b111;\n\t\t\t\t\t\t\t\tmem_rdata_q[31:25] <= mem_rdata_latched[6:5] == 2'b00 ? 7'b0100000 : 7'b0000000;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b 110: begin // C.BEQZ\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\t{ mem_rdata_q[31], mem_rdata_q[7], mem_rdata_q[30:25], mem_rdata_q[11:8] } <=\n\t\t\t\t\t\t\t\t\t$signed({mem_rdata_latched[12], mem_rdata_latched[6:5], mem_rdata_latched[2],\n\t\t\t\t\t\t\t\t\t\t\tmem_rdata_latched[11:10], mem_rdata_latched[4:3]});\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b 111: begin // C.BNEZ\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b001;\n\t\t\t\t\t\t\t{ mem_rdata_q[31], mem_rdata_q[7], mem_rdata_q[30:25], mem_rdata_q[11:8] } <=\n\t\t\t\t\t\t\t\t\t$signed({mem_rdata_latched[12], mem_rdata_latched[6:5], mem_rdata_latched[2],\n\t\t\t\t\t\t\t\t\t\t\tmem_rdata_latched[11:10], mem_rdata_latched[4:3]});\n\t\t\t\t\t\tend\n\t\t\t\t\tendcase\n\t\t\t\tend\n\t\t\t\t2'b10: begin // Quadrant 2\n\t\t\t\t\tcase (mem_rdata_latched[15:13])\n\t\t\t\t\t\t3'b000: begin // C.SLLI\n\t\t\t\t\t\t\tmem_rdata_q[31:25] <= 7'b0000000;\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b 001;\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b010: begin // C.LWSP\n\t\t\t\t\t\t\tmem_rdata_q[31:20] <= {4'b0, mem_rdata_latched[3:2], mem_rdata_latched[12], mem_rdata_latched[6:4], 2'b00};\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b 010;\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b100: begin\n\t\t\t\t\t\t\tif (mem_rdata_latched[12] == 0 && mem_rdata_latched[6:2] == 0) begin // C.JR\n\t\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\t\tmem_rdata_q[31:20] <= 12'b0;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tif (mem_rdata_latched[12] == 0 && mem_rdata_latched[6:2] != 0) begin // C.MV\n\t\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\t\tmem_rdata_q[31:25] <= 7'b0000000;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tif (mem_rdata_latched[12] != 0 && mem_rdata_latched[11:7] != 0 && mem_rdata_latched[6:2] == 0) begin // C.JALR\n\t\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\t\tmem_rdata_q[31:20] <= 12'b0;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tif (mem_rdata_latched[12] != 0 && mem_rdata_latched[6:2] != 0) begin // C.ADD\n\t\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b000;\n\t\t\t\t\t\t\t\tmem_rdata_q[31:25] <= 7'b0000000;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tend\n\t\t\t\t\t\t3'b110: begin // C.SWSP\n\t\t\t\t\t\t\t{mem_rdata_q[31:25], mem_rdata_q[11:7]} <= {4'b0, mem_rdata_latched[8:7], mem_rdata_latched[12:9], 2'b00};\n\t\t\t\t\t\t\tmem_rdata_q[14:12] <= 3'b 010;\n\t\t\t\t\t\tend\n\t\t\t\t\tendcase\n\t\t\t\tend\n\t\t\tendcase\n\t\tend\n\tend\n/*\n\talways @(posedge clk) begin\n\t\tif (resetn && !trap) begin\n\t\t\tif (mem_do_prefetch || mem_do_rinst || mem_do_rdata)\n\t\t\t\t//`assert(!mem_do_wdata);\n\n\t\t\tif (mem_do_prefetch || mem_do_rinst)\n\t\t\t\t//`assert(!mem_do_rdata);\n\n\t\t\tif (mem_do_rdata)\n\t\t\t\t//`assert(!mem_do_prefetch && !mem_do_rinst);\n\n\t\t\tif (mem_do_wdata)\n\t\t\t\t//`assert(!(mem_do_prefetch || mem_do_rinst || mem_do_rdata));\n\n\t\t\tif (mem_state == 2 || mem_state == 3)\n\t\t\t\t//`assert(mem_valid || mem_do_prefetch);\n\t\tend\n\tend*/\n\n\talways @(posedge clk) begin\n\t\tif (!resetn || trap) begin\n\t\t\tif (!resetn)\n\t\t\t\tmem_state <= 0;\n\t\t\tif (!resetn || mem_ready)\n\t\t\t\tmem_valid <= 0;\n\t\t\tmem_la_secondword <= 0;\n\t\t\tprefetched_high_word <= 0;\n\t\tend else begin\n\t\t\tif (mem_la_read || mem_la_write) begin\n\t\t\t\tmem_addr <= mem_la_addr;\n\t\t\t\tmem_wstrb <= mem_la_wstrb & {4{mem_la_write}};\n\t\t\tend\n\t\t\tif (mem_la_write) begin\n\t\t\t\tmem_wdata <= mem_la_wdata;\n\t\t\tend\n\t\t\tcase (mem_state)\n\t\t\t\t0: begin\n\t\t\t\t\tif (mem_do_prefetch || mem_do_rinst || mem_do_rdata) begin\n\t\t\t\t\t\tmem_valid <= !mem_la_use_prefetched_high_word;\n\t\t\t\t\t\tmem_instr <= mem_do_prefetch || mem_do_rinst;\n\t\t\t\t\t\tmem_wstrb <= 0;\n\t\t\t\t\t\tmem_state <= 1;\n\t\t\t\t\tend\n\t\t\t\t\tif (mem_do_wdata) begin\n\t\t\t\t\t\tmem_valid <= 1;\n\t\t\t\t\t\tmem_instr <= 0;\n\t\t\t\t\t\tmem_state <= 2;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t1: begin\n\t\t\t\t\t//`assert(mem_wstrb == 0);\n\t\t\t\t\t//`assert(mem_do_prefetch || mem_do_rinst || mem_do_rdata);\n\t\t\t\t\t//`assert(mem_valid == !mem_la_use_prefetched_high_word);\n\t\t\t\t\t//`assert(mem_instr == (mem_do_prefetch || mem_do_rinst));\n\t\t\t\t\tif (mem_xfer) begin\n\t\t\t\t\t\tif (COMPRESSED_ISA && mem_la_read) begin\n\t\t\t\t\t\t\tmem_valid <= 1;\n\t\t\t\t\t\t\tmem_la_secondword <= 1;\n\t\t\t\t\t\t\tif (!mem_la_use_prefetched_high_word)\n\t\t\t\t\t\t\t\tmem_16bit_buffer <= mem_rdata[31:16];\n\t\t\t\t\t\tend else begin\n\t\t\t\t\t\t\tmem_valid <= 0;\n\t\t\t\t\t\t\tmem_la_secondword <= 0;\n\t\t\t\t\t\t\tif (COMPRESSED_ISA && !mem_do_rdata) begin\n\t\t\t\t\t\t\t\tif (~&mem_rdata[1:0] || mem_la_secondword) begin\n\t\t\t\t\t\t\t\t\tmem_16bit_buffer <= mem_rdata[31:16];\n\t\t\t\t\t\t\t\t\tprefetched_high_word <= 1;\n\t\t\t\t\t\t\t\tend else begin\n\t\t\t\t\t\t\t\t\tprefetched_high_word <= 0;\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tmem_state <= mem_do_rinst || mem_do_rdata ? 0 : 3;\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t2: begin\n\t\t\t\t\t//`assert(mem_wstrb != 0);\n\t\t\t\t\t//`assert(mem_do_wdata);\n\t\t\t\t\tif (mem_xfer) begin\n\t\t\t\t\t\tmem_valid <= 0;\n\t\t\t\t\t\tmem_state <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t3: begin\n\t\t\t\t\t//`assert(mem_wstrb == 0);\n\t\t\t\t\t//`assert(mem_do_prefetch);\n\t\t\t\t\tif (mem_do_rinst) begin\n\t\t\t\t\t\tmem_state <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tendcase\n\t\tend\n\n\t\tif (clear_prefetched_high_word)\n\t\t\tprefetched_high_word <= 0;\n\tend\n\n\n\t// Instruction Decoder\n\n\treg instr_lui, instr_auipc, instr_jal, instr_jalr;\n\treg instr_beq, instr_bne, instr_blt, instr_bge, instr_bltu, instr_bgeu;\n\treg instr_lb, instr_lh, instr_lw, instr_lbu, instr_lhu, instr_sb, instr_sh, instr_sw;\n\treg instr_addi, instr_slti, instr_sltiu, instr_xori, instr_ori, instr_andi, instr_slli, instr_srli, instr_srai;\n\treg instr_add, instr_sub, instr_sll, instr_slt, instr_sltu, instr_xor, instr_srl, instr_sra, instr_or, instr_and;\n\treg instr_rdcycle, instr_rdcycleh, instr_rdinstr, instr_rdinstrh, instr_ecall_ebreak;\n\treg instr_getq, instr_setq, instr_retirq, instr_maskirq, instr_waitirq, instr_timer;\n\twire instr_trap;\n\n\treg [regindex_bits-1:0] decoded_rd, decoded_rs1, decoded_rs2;\n\treg [31:0] decoded_imm, decoded_imm_uj;\n\treg decoder_trigger;\n\treg decoder_trigger_q;\n\treg decoder_pseudo_trigger;\n\treg decoder_pseudo_trigger_q;\n\treg compressed_instr;\n\n\treg is_lui_auipc_jal;\n\treg is_lb_lh_lw_lbu_lhu;\n\treg is_slli_srli_srai;\n\treg is_jalr_addi_slti_sltiu_xori_ori_andi;\n\treg is_sb_sh_sw;\n\treg is_sll_srl_sra;\n\treg is_lui_auipc_jal_jalr_addi_add_sub;\n\treg is_slti_blt_slt;\n\treg is_sltiu_bltu_sltu;\n\treg is_beq_bne_blt_bge_bltu_bgeu;\n\treg is_lbu_lhu_lw;\n\treg is_alu_reg_imm;\n\treg is_alu_reg_reg;\n\treg is_compare;\n\n\tassign instr_trap = (CATCH_ILLINSN || WITH_PCPI) && !{instr_lui, instr_auipc, instr_jal, instr_jalr,\n\t\t\tinstr_beq, instr_bne, instr_blt, instr_bge, instr_bltu, instr_bgeu,\n\t\t\tinstr_lb, instr_lh, instr_lw, instr_lbu, instr_lhu, instr_sb, instr_sh, instr_sw,\n\t\t\tinstr_addi, instr_slti, instr_sltiu, instr_xori, instr_ori, instr_andi, instr_slli, instr_srli, instr_srai,\n\t\t\tinstr_add, instr_sub, instr_sll, instr_slt, instr_sltu, instr_xor, instr_srl, instr_sra, instr_or, instr_and,\n\t\t\tinstr_rdcycle, instr_rdcycleh, instr_rdinstr, instr_rdinstrh,\n\t\t\tinstr_getq, instr_setq, instr_retirq, instr_maskirq, instr_waitirq, instr_timer};\n\n\twire is_rdcycle_rdcycleh_rdinstr_rdinstrh;\n\tassign is_rdcycle_rdcycleh_rdinstr_rdinstrh = |{instr_rdcycle, instr_rdcycleh, instr_rdinstr, instr_rdinstrh};\n\n\treg [63:0] new_ascii_instr;\n\t/*\n\t`FORMAL_KEEP reg [63:0] dbg_ascii_instr;\n\t`FORMAL_KEEP reg [31:0] dbg_insn_imm;\n\t`FORMAL_KEEP reg [4:0] dbg_insn_rs1;\n\t`FORMAL_KEEP reg [4:0] dbg_insn_rs2;\n\t`FORMAL_KEEP reg [4:0] dbg_insn_rd;\n\t`FORMAL_KEEP reg [31:0] dbg_rs1val;\n\t`FORMAL_KEEP reg [31:0] dbg_rs2val;\n\t`FORMAL_KEEP reg dbg_rs1val_valid;\n\t`FORMAL_KEEP reg dbg_rs2val_valid;*/\n\n\talways @* begin\n\t\tnew_ascii_instr = \"\";\n\n\t\tif (instr_lui)      new_ascii_instr = \"lui\";\n\t\tif (instr_auipc)    new_ascii_instr = \"auipc\";\n\t\tif (instr_jal)      new_ascii_instr = \"jal\";\n\t\tif (instr_jalr)     new_ascii_instr = \"jalr\";\n\n\t\tif (instr_beq)      new_ascii_instr = \"beq\";\n\t\tif (instr_bne)      new_ascii_instr = \"bne\";\n\t\tif (instr_blt)      new_ascii_instr = \"blt\";\n\t\tif (instr_bge)      new_ascii_instr = \"bge\";\n\t\tif (instr_bltu)     new_ascii_instr = \"bltu\";\n\t\tif (instr_bgeu)     new_ascii_instr = \"bgeu\";\n\n\t\tif (instr_lb)       new_ascii_instr = \"lb\";\n\t\tif (instr_lh)       new_ascii_instr = \"lh\";\n\t\tif (instr_lw)       new_ascii_instr = \"lw\";\n\t\tif (instr_lbu)      new_ascii_instr = \"lbu\";\n\t\tif (instr_lhu)      new_ascii_instr = \"lhu\";\n\t\tif (instr_sb)       new_ascii_instr = \"sb\";\n\t\tif (instr_sh)       new_ascii_instr = \"sh\";\n\t\tif (instr_sw)       new_ascii_instr = \"sw\";\n\n\t\tif (instr_addi)     new_ascii_instr = \"addi\";\n\t\tif (instr_slti)     new_ascii_instr = \"slti\";\n\t\tif (instr_sltiu)    new_ascii_instr = \"sltiu\";\n\t\tif (instr_xori)     new_ascii_instr = \"xori\";\n\t\tif (instr_ori)      new_ascii_instr = \"ori\";\n\t\tif (instr_andi)     new_ascii_instr = \"andi\";\n\t\tif (instr_slli)     new_ascii_instr = \"slli\";\n\t\tif (instr_srli)     new_ascii_instr = \"srli\";\n\t\tif (instr_srai)     new_ascii_instr = \"srai\";\n\n\t\tif (instr_add)      new_ascii_instr = \"add\";\n\t\tif (instr_sub)      new_ascii_instr = \"sub\";\n\t\tif (instr_sll)      new_ascii_instr = \"sll\";\n\t\tif (instr_slt)      new_ascii_instr = \"slt\";\n\t\tif (instr_sltu)     new_ascii_instr = \"sltu\";\n\t\tif (instr_xor)      new_ascii_instr = \"xor\";\n\t\tif (instr_srl)      new_ascii_instr = \"srl\";\n\t\tif (instr_sra)      new_ascii_instr = \"sra\";\n\t\tif (instr_or)       new_ascii_instr = \"or\";\n\t\tif (instr_and)      new_ascii_instr = \"and\";\n\n\t\tif (instr_rdcycle)  new_ascii_instr = \"rdcycle\";\n\t\tif (instr_rdcycleh) new_ascii_instr = \"rdcycleh\";\n\t\tif (instr_rdinstr)  new_ascii_instr = \"rdinstr\";\n\t\tif (instr_rdinstrh) new_ascii_instr = \"rdinstrh\";\n\n\t\tif (instr_getq)     new_ascii_instr = \"getq\";\n\t\tif (instr_setq)     new_ascii_instr = \"setq\";\n\t\tif (instr_retirq)   new_ascii_instr = \"retirq\";\n\t\tif (instr_maskirq)  new_ascii_instr = \"maskirq\";\n\t\tif (instr_waitirq)  new_ascii_instr = \"waitirq\";\n\t\tif (instr_timer)    new_ascii_instr = \"timer\";\n\tend\n\n\treg [63:0] q_ascii_instr;\n\treg [31:0] q_insn_imm;\n\treg [31:0] q_insn_opcode;\n\treg [4:0] q_insn_rs1;\n\treg [4:0] q_insn_rs2;\n\treg [4:0] q_insn_rd;\n\treg dbg_next;\n\n\twire launch_next_insn;\n\treg dbg_valid_insn;\n\n\treg [63:0] cached_ascii_instr;\n\treg [31:0] cached_insn_imm;\n\treg [31:0] cached_insn_opcode;\n\treg [4:0] cached_insn_rs1;\n\treg [4:0] cached_insn_rs2;\n\treg [4:0] cached_insn_rd;\n\n\talways @(posedge clk) begin\n\t\tq_ascii_instr <= dbg_ascii_instr;\n\t\tq_insn_imm <= dbg_insn_imm;\n\t\tq_insn_opcode <= dbg_insn_opcode;\n\t\tq_insn_rs1 <= dbg_insn_rs1;\n\t\tq_insn_rs2 <= dbg_insn_rs2;\n\t\tq_insn_rd <= dbg_insn_rd;\n\t\tdbg_next <= launch_next_insn;\n\n\t\tif (!resetn || trap)\n\t\t\tdbg_valid_insn <= 0;\n\t\telse if (launch_next_insn)\n\t\t\tdbg_valid_insn <= 1;\n\n\t\tif (decoder_trigger_q) begin\n\t\t\tcached_ascii_instr <= new_ascii_instr;\n\t\t\tcached_insn_imm <= decoded_imm;\n\t\t\tif (&next_insn_opcode[1:0])\n\t\t\t\tcached_insn_opcode <= next_insn_opcode;\n\t\t\telse\n\t\t\t\tcached_insn_opcode <= {16'b0, next_insn_opcode[15:0]};\n\t\t\tcached_insn_rs1 <= decoded_rs1;\n\t\t\tcached_insn_rs2 <= decoded_rs2;\n\t\t\tcached_insn_rd <= decoded_rd;\n\t\tend\n\n\t\tif (launch_next_insn) begin\n\t\t\tdbg_insn_addr <= next_pc;\n\t\tend\n\tend\n\n\talways @* begin\n\t\tdbg_ascii_instr = q_ascii_instr;\n\t\tdbg_insn_imm = q_insn_imm;\n\t\tdbg_insn_opcode = q_insn_opcode;\n\t\tdbg_insn_rs1 = q_insn_rs1;\n\t\tdbg_insn_rs2 = q_insn_rs2;\n\t\tdbg_insn_rd = q_insn_rd;\n\n\t\tif (dbg_next) begin\n\t\t\tif (decoder_pseudo_trigger_q) begin\n\t\t\t\tdbg_ascii_instr = cached_ascii_instr;\n\t\t\t\tdbg_insn_imm = cached_insn_imm;\n\t\t\t\tdbg_insn_opcode = cached_insn_opcode;\n\t\t\t\tdbg_insn_rs1 = cached_insn_rs1;\n\t\t\t\tdbg_insn_rs2 = cached_insn_rs2;\n\t\t\t\tdbg_insn_rd = cached_insn_rd;\n\t\t\tend else begin\n\t\t\t\tdbg_ascii_instr = new_ascii_instr;\n\t\t\t\tif (&next_insn_opcode[1:0])\n\t\t\t\t\tdbg_insn_opcode = next_insn_opcode;\n\t\t\t\telse\n\t\t\t\t\tdbg_insn_opcode = {16'b0, next_insn_opcode[15:0]};\n\t\t\t\tdbg_insn_imm = decoded_imm;\n\t\t\t\tdbg_insn_rs1 = decoded_rs1;\n\t\t\t\tdbg_insn_rs2 = decoded_rs2;\n\t\t\t\tdbg_insn_rd = decoded_rd;\n\t\t\tend\n\t\tend\n\tend\n\n`ifdef DEBUGASM\n\talways @(posedge clk) begin\n\t\tif (dbg_next) begin\n\t\t\t$display(\"debugasm %x %x %s\", dbg_insn_addr, dbg_insn_opcode, dbg_ascii_instr ? dbg_ascii_instr : \"*\");\n\t\tend\n\tend\n`endif\n\n`ifdef DEBUG\n\talways @(posedge clk) begin\n\t\tif (dbg_next) begin\n\t\t\tif (&dbg_insn_opcode[1:0])\n\t\t\t\t$display(\"DECODE: 0x%08x 0x%08x %-0s\", dbg_insn_addr, dbg_insn_opcode, dbg_ascii_instr ? dbg_ascii_instr : \"UNKNOWN\");\n\t\t\telse\n\t\t\t\t$display(\"DECODE: 0x%08x     0x%04x %-0s\", dbg_insn_addr, dbg_insn_opcode[15:0], dbg_ascii_instr ? dbg_ascii_instr : \"UNKNOWN\");\n\t\tend\n\tend\n`endif\n\n\talways @(posedge clk) begin\n\t\tis_lui_auipc_jal <= |{instr_lui, instr_auipc, instr_jal};\n\t\tis_lui_auipc_jal_jalr_addi_add_sub <= |{instr_lui, instr_auipc, instr_jal, instr_jalr, instr_addi, instr_add, instr_sub};\n\t\tis_slti_blt_slt <= |{instr_slti, instr_blt, instr_slt};\n\t\tis_sltiu_bltu_sltu <= |{instr_sltiu, instr_bltu, instr_sltu};\n\t\tis_lbu_lhu_lw <= |{instr_lbu, instr_lhu, instr_lw};\n\t\tis_compare <= |{is_beq_bne_blt_bge_bltu_bgeu, instr_slti, instr_slt, instr_sltiu, instr_sltu};\n\n\t\tif (mem_do_rinst && mem_done) begin\n\t\t\tinstr_lui     <= mem_rdata_latched[6:0] == 7'b0110111;\n\t\t\tinstr_auipc   <= mem_rdata_latched[6:0] == 7'b0010111;\n\t\t\tinstr_jal     <= mem_rdata_latched[6:0] == 7'b1101111;\n\t\t\tinstr_jalr    <= mem_rdata_latched[6:0] == 7'b1100111 && mem_rdata_latched[14:12] == 3'b000;\n\t\t\tinstr_retirq  <= mem_rdata_latched[6:0] == 7'b0001011 && mem_rdata_latched[31:25] == 7'b0000010 && ENABLE_IRQ;\n\t\t\tinstr_waitirq <= mem_rdata_latched[6:0] == 7'b0001011 && mem_rdata_latched[31:25] == 7'b0000100 && ENABLE_IRQ;\n\n\t\t\tis_beq_bne_blt_bge_bltu_bgeu <= mem_rdata_latched[6:0] == 7'b1100011;\n\t\t\tis_lb_lh_lw_lbu_lhu          <= mem_rdata_latched[6:0] == 7'b0000011;\n\t\t\tis_sb_sh_sw                  <= mem_rdata_latched[6:0] == 7'b0100011;\n\t\t\tis_alu_reg_imm               <= mem_rdata_latched[6:0] == 7'b0010011;\n\t\t\tis_alu_reg_reg               <= mem_rdata_latched[6:0] == 7'b0110011;\n\n\t\t\t{ decoded_imm_uj[31:20], decoded_imm_uj[10:1], decoded_imm_uj[11], decoded_imm_uj[19:12], decoded_imm_uj[0] } <= $signed({mem_rdata_latched[31:12], 1'b0});\n\n\t\t\tdecoded_rd <= mem_rdata_latched[11:7];\n\t\t\tdecoded_rs1 <= mem_rdata_latched[19:15];\n\t\t\tdecoded_rs2 <= mem_rdata_latched[24:20];\n\n\t\t\tif (mem_rdata_latched[6:0] == 7'b0001011 && mem_rdata_latched[31:25] == 7'b0000000 && ENABLE_IRQ && ENABLE_IRQ_QREGS)\n\t\t\t\tdecoded_rs1[regindex_bits-1] <= 1; // instr_getq\n\n\t\t\tif (mem_rdata_latched[6:0] == 7'b0001011 && mem_rdata_latched[31:25] == 7'b0000010 && ENABLE_IRQ)\n\t\t\t\tdecoded_rs1 <= ENABLE_IRQ_QREGS ? irqregs_offset : 3; // instr_retirq\n\n\t\t\tcompressed_instr <= 0;\n\t\t\tif (COMPRESSED_ISA && mem_rdata_latched[1:0] != 2'b11) begin\n\t\t\t\tcompressed_instr <= 1;\n\t\t\t\tdecoded_rd <= 0;\n\t\t\t\tdecoded_rs1 <= 0;\n\t\t\t\tdecoded_rs2 <= 0;\n\n\t\t\t\t{ decoded_imm_uj[31:11], decoded_imm_uj[4], decoded_imm_uj[9:8], decoded_imm_uj[10], decoded_imm_uj[6],\n\t\t\t\t  decoded_imm_uj[7], decoded_imm_uj[3:1], decoded_imm_uj[5], decoded_imm_uj[0] } <= $signed({mem_rdata_latched[12:2], 1'b0});\n\n\t\t\t\tcase (mem_rdata_latched[1:0])\n\t\t\t\t\t2'b00: begin // Quadrant 0\n\t\t\t\t\t\tcase (mem_rdata_latched[15:13])\n\t\t\t\t\t\t\t3'b000: begin // C.ADDI4SPN\n\t\t\t\t\t\t\t\tis_alu_reg_imm <= |mem_rdata_latched[12:5];\n\t\t\t\t\t\t\t\tdecoded_rs1 <= 2;\n\t\t\t\t\t\t\t\tdecoded_rd <= 8 + mem_rdata_latched[4:2];\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b010: begin // C.LW\n\t\t\t\t\t\t\t\tis_lb_lh_lw_lbu_lhu <= 1;\n\t\t\t\t\t\t\t\tdecoded_rs1 <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\tdecoded_rd <= 8 + mem_rdata_latched[4:2];\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b110: begin // C.SW\n\t\t\t\t\t\t\t\tis_sb_sh_sw <= 1;\n\t\t\t\t\t\t\t\tdecoded_rs1 <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\tdecoded_rs2 <= 8 + mem_rdata_latched[4:2];\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tendcase\n\t\t\t\t\tend\n\t\t\t\t\t2'b01: begin // Quadrant 1\n\t\t\t\t\t\tcase (mem_rdata_latched[15:13])\n\t\t\t\t\t\t\t3'b000: begin // C.NOP / C.ADDI\n\t\t\t\t\t\t\t\tis_alu_reg_imm <= 1;\n\t\t\t\t\t\t\t\tdecoded_rd <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\tdecoded_rs1 <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b001: begin // C.JAL\n\t\t\t\t\t\t\t\tinstr_jal <= 1;\n\t\t\t\t\t\t\t\tdecoded_rd <= 1;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b 010: begin // C.LI\n\t\t\t\t\t\t\t\tis_alu_reg_imm <= 1;\n\t\t\t\t\t\t\t\tdecoded_rd <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\tdecoded_rs1 <= 0;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b 011: begin\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[12] || mem_rdata_latched[6:2]) begin\n\t\t\t\t\t\t\t\t\tif (mem_rdata_latched[11:7] == 2) begin // C.ADDI16SP\n\t\t\t\t\t\t\t\t\t\tis_alu_reg_imm <= 1;\n\t\t\t\t\t\t\t\t\t\tdecoded_rd <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\t\t\tdecoded_rs1 <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\t\tend else begin // C.LUI\n\t\t\t\t\t\t\t\t\t\tinstr_lui <= 1;\n\t\t\t\t\t\t\t\t\t\tdecoded_rd <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\t\t\tdecoded_rs1 <= 0;\n\t\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b100: begin\n\t\t\t\t\t\t\t\tif (!mem_rdata_latched[11] && !mem_rdata_latched[12]) begin // C.SRLI, C.SRAI\n\t\t\t\t\t\t\t\t\tis_alu_reg_imm <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rd <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs1 <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs2 <= {mem_rdata_latched[12], mem_rdata_latched[6:2]};\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[11:10] == 2'b10) begin // C.ANDI\n\t\t\t\t\t\t\t\t\tis_alu_reg_imm <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rd <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs1 <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[12:10] == 3'b011) begin // C.SUB, C.XOR, C.OR, C.AND\n\t\t\t\t\t\t\t\t\tis_alu_reg_reg <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rd <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs1 <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs2 <= 8 + mem_rdata_latched[4:2];\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b101: begin // C.J\n\t\t\t\t\t\t\t\tinstr_jal <= 1;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b110: begin // C.BEQZ\n\t\t\t\t\t\t\t\tis_beq_bne_blt_bge_bltu_bgeu <= 1;\n\t\t\t\t\t\t\t\tdecoded_rs1 <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\tdecoded_rs2 <= 0;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b111: begin // C.BNEZ\n\t\t\t\t\t\t\t\tis_beq_bne_blt_bge_bltu_bgeu <= 1;\n\t\t\t\t\t\t\t\tdecoded_rs1 <= 8 + mem_rdata_latched[9:7];\n\t\t\t\t\t\t\t\tdecoded_rs2 <= 0;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tendcase\n\t\t\t\t\tend\n\t\t\t\t\t2'b10: begin // Quadrant 2\n\t\t\t\t\t\tcase (mem_rdata_latched[15:13])\n\t\t\t\t\t\t\t3'b000: begin // C.SLLI\n\t\t\t\t\t\t\t\tif (!mem_rdata_latched[12]) begin\n\t\t\t\t\t\t\t\t\tis_alu_reg_imm <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rd <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs1 <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs2 <= {mem_rdata_latched[12], mem_rdata_latched[6:2]};\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b010: begin // C.LWSP\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[11:7]) begin\n\t\t\t\t\t\t\t\t\tis_lb_lh_lw_lbu_lhu <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rd <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs1 <= 2;\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b100: begin\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[12] == 0 && mem_rdata_latched[11:7] != 0 && mem_rdata_latched[6:2] == 0) begin // C.JR\n\t\t\t\t\t\t\t\t\tinstr_jalr <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rd <= 0;\n\t\t\t\t\t\t\t\t\tdecoded_rs1 <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[12] == 0 && mem_rdata_latched[6:2] != 0) begin // C.MV\n\t\t\t\t\t\t\t\t\tis_alu_reg_reg <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rd <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs1 <= 0;\n\t\t\t\t\t\t\t\t\tdecoded_rs2 <= mem_rdata_latched[6:2];\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[12] != 0 && mem_rdata_latched[11:7] != 0 && mem_rdata_latched[6:2] == 0) begin // C.JALR\n\t\t\t\t\t\t\t\t\tinstr_jalr <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rd <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rs1 <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\tif (mem_rdata_latched[12] != 0 && mem_rdata_latched[6:2] != 0) begin // C.ADD\n\t\t\t\t\t\t\t\t\tis_alu_reg_reg <= 1;\n\t\t\t\t\t\t\t\t\tdecoded_rd <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs1 <= mem_rdata_latched[11:7];\n\t\t\t\t\t\t\t\t\tdecoded_rs2 <= mem_rdata_latched[6:2];\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t3'b110: begin // C.SWSP\n\t\t\t\t\t\t\t\tis_sb_sh_sw <= 1;\n\t\t\t\t\t\t\t\tdecoded_rs1 <= 2;\n\t\t\t\t\t\t\t\tdecoded_rs2 <= mem_rdata_latched[6:2];\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tendcase\n\t\t\t\t\tend\n\t\t\t\tendcase\n\t\t\tend\n\t\tend\n\n\t\tif (decoder_trigger && !decoder_pseudo_trigger) begin\n\t\t\tpcpi_insn <= WITH_PCPI ? mem_rdata_q : 'bx;\n\n\t\t\tinstr_beq   <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b000;\n\t\t\tinstr_bne   <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b001;\n\t\t\tinstr_blt   <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b100;\n\t\t\tinstr_bge   <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b101;\n\t\t\tinstr_bltu  <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b110;\n\t\t\tinstr_bgeu  <= is_beq_bne_blt_bge_bltu_bgeu && mem_rdata_q[14:12] == 3'b111;\n\n\t\t\tinstr_lb    <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b000;\n\t\t\tinstr_lh    <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b001;\n\t\t\tinstr_lw    <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b010;\n\t\t\tinstr_lbu   <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b100;\n\t\t\tinstr_lhu   <= is_lb_lh_lw_lbu_lhu && mem_rdata_q[14:12] == 3'b101;\n\n\t\t\tinstr_sb    <= is_sb_sh_sw && mem_rdata_q[14:12] == 3'b000;\n\t\t\tinstr_sh    <= is_sb_sh_sw && mem_rdata_q[14:12] == 3'b001;\n\t\t\tinstr_sw    <= is_sb_sh_sw && mem_rdata_q[14:12] == 3'b010;\n\n\t\t\tinstr_addi  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b000;\n\t\t\tinstr_slti  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b010;\n\t\t\tinstr_sltiu <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b011;\n\t\t\tinstr_xori  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b100;\n\t\t\tinstr_ori   <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b110;\n\t\t\tinstr_andi  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b111;\n\n\t\t\tinstr_slli  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b001 && mem_rdata_q[31:25] == 7'b0000000;\n\t\t\tinstr_srli  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0000000;\n\t\t\tinstr_srai  <= is_alu_reg_imm && mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0100000;\n\n\t\t\tinstr_add   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b000 && mem_rdata_q[31:25] == 7'b0000000;\n\t\t\tinstr_sub   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b000 && mem_rdata_q[31:25] == 7'b0100000;\n\t\t\tinstr_sll   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b001 && mem_rdata_q[31:25] == 7'b0000000;\n\t\t\tinstr_slt   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b010 && mem_rdata_q[31:25] == 7'b0000000;\n\t\t\tinstr_sltu  <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b011 && mem_rdata_q[31:25] == 7'b0000000;\n\t\t\tinstr_xor   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b100 && mem_rdata_q[31:25] == 7'b0000000;\n\t\t\tinstr_srl   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0000000;\n\t\t\tinstr_sra   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0100000;\n\t\t\tinstr_or    <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b110 && mem_rdata_q[31:25] == 7'b0000000;\n\t\t\tinstr_and   <= is_alu_reg_reg && mem_rdata_q[14:12] == 3'b111 && mem_rdata_q[31:25] == 7'b0000000;\n\n\t\t\tinstr_rdcycle  <= ((mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11000000000000000010) ||\n\t\t\t                   (mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11000000000100000010)) && ENABLE_COUNTERS;\n\t\t\tinstr_rdcycleh <= ((mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11001000000000000010) ||\n\t\t\t                   (mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11001000000100000010)) && ENABLE_COUNTERS && ENABLE_COUNTERS64;\n\t\t\tinstr_rdinstr  <=  (mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11000000001000000010) && ENABLE_COUNTERS;\n\t\t\tinstr_rdinstrh <=  (mem_rdata_q[6:0] == 7'b1110011 && mem_rdata_q[31:12] == 'b11001000001000000010) && ENABLE_COUNTERS && ENABLE_COUNTERS64;\n\n\t\t\tinstr_ecall_ebreak <= ((mem_rdata_q[6:0] == 7'b1110011 && !mem_rdata_q[31:21] && !mem_rdata_q[19:7]) ||\n\t\t\t\t\t(COMPRESSED_ISA && mem_rdata_q[15:0] == 16'h9002));\n\n\t\t\tinstr_getq    <= mem_rdata_q[6:0] == 7'b0001011 && mem_rdata_q[31:25] == 7'b0000000 && ENABLE_IRQ && ENABLE_IRQ_QREGS;\n\t\t\tinstr_setq    <= mem_rdata_q[6:0] == 7'b0001011 && mem_rdata_q[31:25] == 7'b0000001 && ENABLE_IRQ && ENABLE_IRQ_QREGS;\n\t\t\tinstr_maskirq <= mem_rdata_q[6:0] == 7'b0001011 && mem_rdata_q[31:25] == 7'b0000011 && ENABLE_IRQ;\n\t\t\tinstr_timer   <= mem_rdata_q[6:0] == 7'b0001011 && mem_rdata_q[31:25] == 7'b0000101 && ENABLE_IRQ && ENABLE_IRQ_TIMER;\n\n\t\t\tis_slli_srli_srai <= is_alu_reg_imm && |{\n\t\t\t\tmem_rdata_q[14:12] == 3'b001 && mem_rdata_q[31:25] == 7'b0000000,\n\t\t\t\tmem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0000000,\n\t\t\t\tmem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0100000\n\t\t\t};\n\n\t\t\tis_jalr_addi_slti_sltiu_xori_ori_andi <= instr_jalr || is_alu_reg_imm && |{\n\t\t\t\tmem_rdata_q[14:12] == 3'b000,\n\t\t\t\tmem_rdata_q[14:12] == 3'b010,\n\t\t\t\tmem_rdata_q[14:12] == 3'b011,\n\t\t\t\tmem_rdata_q[14:12] == 3'b100,\n\t\t\t\tmem_rdata_q[14:12] == 3'b110,\n\t\t\t\tmem_rdata_q[14:12] == 3'b111\n\t\t\t};\n\n\t\t\tis_sll_srl_sra <= is_alu_reg_reg && |{\n\t\t\t\tmem_rdata_q[14:12] == 3'b001 && mem_rdata_q[31:25] == 7'b0000000,\n\t\t\t\tmem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0000000,\n\t\t\t\tmem_rdata_q[14:12] == 3'b101 && mem_rdata_q[31:25] == 7'b0100000\n\t\t\t};\n\n\t\t\tis_lui_auipc_jal_jalr_addi_add_sub <= 0;\n\t\t\tis_compare <= 0;\n\n\t\t\t(* parallel_case *)\n\t\t\tcase (1'b1)\n\t\t\t\tinstr_jal:\n\t\t\t\t\tdecoded_imm <= decoded_imm_uj;\n\t\t\t\t|{instr_lui, instr_auipc}:\n\t\t\t\t\tdecoded_imm <= mem_rdata_q[31:12] << 12;\n\t\t\t\t|{instr_jalr, is_lb_lh_lw_lbu_lhu, is_alu_reg_imm}:\n\t\t\t\t\tdecoded_imm <= $signed(mem_rdata_q[31:20]);\n\t\t\t\tis_beq_bne_blt_bge_bltu_bgeu:\n\t\t\t\t\tdecoded_imm <= $signed({mem_rdata_q[31], mem_rdata_q[7], mem_rdata_q[30:25], mem_rdata_q[11:8], 1'b0});\n\t\t\t\tis_sb_sh_sw:\n\t\t\t\t\tdecoded_imm <= $signed({mem_rdata_q[31:25], mem_rdata_q[11:7]});\n\t\t\t\tdefault:\n\t\t\t\t\tdecoded_imm <= 1'bx;\n\t\t\tendcase\n\t\tend\n\n\t\tif (!resetn) begin\n\t\t\tis_beq_bne_blt_bge_bltu_bgeu <= 0;\n\t\t\tis_compare <= 0;\n\n\t\t\tinstr_beq   <= 0;\n\t\t\tinstr_bne   <= 0;\n\t\t\tinstr_blt   <= 0;\n\t\t\tinstr_bge   <= 0;\n\t\t\tinstr_bltu  <= 0;\n\t\t\tinstr_bgeu  <= 0;\n\n\t\t\tinstr_addi  <= 0;\n\t\t\tinstr_slti  <= 0;\n\t\t\tinstr_sltiu <= 0;\n\t\t\tinstr_xori  <= 0;\n\t\t\tinstr_ori   <= 0;\n\t\t\tinstr_andi  <= 0;\n\n\t\t\tinstr_add   <= 0;\n\t\t\tinstr_sub   <= 0;\n\t\t\tinstr_sll   <= 0;\n\t\t\tinstr_slt   <= 0;\n\t\t\tinstr_sltu  <= 0;\n\t\t\tinstr_xor   <= 0;\n\t\t\tinstr_srl   <= 0;\n\t\t\tinstr_sra   <= 0;\n\t\t\tinstr_or    <= 0;\n\t\t\tinstr_and   <= 0;\n\t\tend\n\tend\n\n\n\t// Main State Machine\n\n\tlocalparam cpu_state_trap   = 8'b10000000;\n\tlocalparam cpu_state_fetch  = 8'b01000000;\n\tlocalparam cpu_state_ld_rs1 = 8'b00100000;\n\tlocalparam cpu_state_ld_rs2 = 8'b00010000;\n\tlocalparam cpu_state_exec   = 8'b00001000;\n\tlocalparam cpu_state_shift  = 8'b00000100;\n\tlocalparam cpu_state_stmem  = 8'b00000010;\n\tlocalparam cpu_state_ldmem  = 8'b00000001;\n\n\treg [7:0] cpu_state;\n\treg [1:0] irq_state;\n\n\t//`FORMAL_KEEP reg [127:0] dbg_ascii_state;\n\n\talways @* begin\n\t\tdbg_ascii_state = \"\";\n\t\tif (cpu_state == cpu_state_trap)   dbg_ascii_state = \"trap\";\n\t\tif (cpu_state == cpu_state_fetch)  dbg_ascii_state = \"fetch\";\n\t\tif (cpu_state == cpu_state_ld_rs1) dbg_ascii_state = \"ld_rs1\";\n\t\tif (cpu_state == cpu_state_ld_rs2) dbg_ascii_state = \"ld_rs2\";\n\t\tif (cpu_state == cpu_state_exec)   dbg_ascii_state = \"exec\";\n\t\tif (cpu_state == cpu_state_shift)  dbg_ascii_state = \"shift\";\n\t\tif (cpu_state == cpu_state_stmem)  dbg_ascii_state = \"stmem\";\n\t\tif (cpu_state == cpu_state_ldmem)  dbg_ascii_state = \"ldmem\";\n\tend\n\n\treg set_mem_do_rinst;\n\treg set_mem_do_rdata;\n\treg set_mem_do_wdata;\n\n\treg latched_store;\n\treg latched_stalu;\n\treg latched_branch;\n\treg latched_compr;\n\treg latched_trace;\n\treg latched_is_lu;\n\treg latched_is_lh;\n\treg latched_is_lb;\n\treg [regindex_bits-1:0] latched_rd;\n\n\treg [31:0] current_pc;\n\tassign next_pc = latched_store && latched_branch ? reg_out & ~1 : reg_next_pc;\n\n\treg [3:0] pcpi_timeout_counter;\n\treg pcpi_timeout;\n\n\treg [31:0] next_irq_pending;\n\treg do_waitirq;\n\n\treg [31:0] alu_out, alu_out_q;\n\treg alu_out_0, alu_out_0_q;\n\treg alu_wait, alu_wait_2;\n\n\treg [31:0] alu_add_sub;\n\treg [31:0] alu_shl, alu_shr;\n\treg alu_eq, alu_ltu, alu_lts;\n\n\tgenerate if (TWO_CYCLE_ALU) begin\n\t\talways @(posedge clk) begin\n\t\t\talu_add_sub <= instr_sub ? reg_op1 - reg_op2 : reg_op1 + reg_op2;\n\t\t\talu_eq <= reg_op1 == reg_op2;\n\t\t\talu_lts <= $signed(reg_op1) < $signed(reg_op2);\n\t\t\talu_ltu <= reg_op1 < reg_op2;\n\t\t\talu_shl <= reg_op1 << reg_op2[4:0];\n\t\t\talu_shr <= $signed({instr_sra || instr_srai ? reg_op1[31] : 1'b0, reg_op1}) >>> reg_op2[4:0];\n\t\tend\n\tend else begin\n\t\talways @* begin\n\t\t\talu_add_sub = instr_sub ? reg_op1 - reg_op2 : reg_op1 + reg_op2;\n\t\t\talu_eq = reg_op1 == reg_op2;\n\t\t\talu_lts = $signed(reg_op1) < $signed(reg_op2);\n\t\t\talu_ltu = reg_op1 < reg_op2;\n\t\t\talu_shl = reg_op1 << reg_op2[4:0];\n\t\t\talu_shr = $signed({instr_sra || instr_srai ? reg_op1[31] : 1'b0, reg_op1}) >>> reg_op2[4:0];\n\t\tend\n\tend endgenerate\n\n\talways @* begin\n\t\talu_out_0 = 'bx;\n\t\t(* parallel_case, full_case *)\n\t\tcase (1'b1)\n\t\t\tinstr_beq:\n\t\t\t\talu_out_0 = alu_eq;\n\t\t\tinstr_bne:\n\t\t\t\talu_out_0 = !alu_eq;\n\t\t\tinstr_bge:\n\t\t\t\talu_out_0 = !alu_lts;\n\t\t\tinstr_bgeu:\n\t\t\t\talu_out_0 = !alu_ltu;\n\t\t\tis_slti_blt_slt && (!TWO_CYCLE_COMPARE || !{instr_beq,instr_bne,instr_bge,instr_bgeu}):\n\t\t\t\talu_out_0 = alu_lts;\n\t\t\tis_sltiu_bltu_sltu && (!TWO_CYCLE_COMPARE || !{instr_beq,instr_bne,instr_bge,instr_bgeu}):\n\t\t\t\talu_out_0 = alu_ltu;\n\t\tendcase\n\n\t\talu_out = 'bx;\n\t\t(* parallel_case, full_case *)\n\t\tcase (1'b1)\n\t\t\tis_lui_auipc_jal_jalr_addi_add_sub:\n\t\t\t\talu_out = alu_add_sub;\n\t\t\tis_compare:\n\t\t\t\talu_out = alu_out_0;\n\t\t\tinstr_xori || instr_xor:\n\t\t\t\talu_out = reg_op1 ^ reg_op2;\n\t\t\tinstr_ori || instr_or:\n\t\t\t\talu_out = reg_op1 | reg_op2;\n\t\t\tinstr_andi || instr_and:\n\t\t\t\talu_out = reg_op1 & reg_op2;\n\t\t\tBARREL_SHIFTER && (instr_sll || instr_slli):\n\t\t\t\talu_out = alu_shl;\n\t\t\tBARREL_SHIFTER && (instr_srl || instr_srli || instr_sra || instr_srai):\n\t\t\t\talu_out = alu_shr;\n\t\tendcase\n\n`ifdef RISCV_FORMAL_BLACKBOX_ALU\n\t\talu_out_0 = $anyseq;\n\t\talu_out = $anyseq;\n`endif\n\tend\n\n\treg clear_prefetched_high_word_q;\n\talways @(posedge clk) clear_prefetched_high_word_q <= clear_prefetched_high_word;\n\n\talways @* begin\n\t\tclear_prefetched_high_word = clear_prefetched_high_word_q;\n\t\tif (!prefetched_high_word)\n\t\t\tclear_prefetched_high_word = 0;\n\t\tif (latched_branch || irq_state || !resetn)\n\t\t\tclear_prefetched_high_word = COMPRESSED_ISA;\n\tend\n\n\treg cpuregs_write;\n\treg [31:0] cpuregs_wrdata;\n\treg [31:0] cpuregs_rs1;\n\treg [31:0] cpuregs_rs2;\n\treg [regindex_bits-1:0] decoded_rs;\n\n\talways @* begin\n\t\tcpuregs_write = 0;\n\t\tcpuregs_wrdata = 'bx;\n\n\t\tif (cpu_state == cpu_state_fetch) begin\n\t\t\t(* parallel_case *)\n\t\t\tcase (1'b1)\n\t\t\t\tlatched_branch: begin\n\t\t\t\t\tcpuregs_wrdata = reg_pc + (latched_compr ? 2 : 4);\n\t\t\t\t\tcpuregs_write = 1;\n\t\t\t\tend\n\t\t\t\tlatched_store && !latched_branch: begin\n\t\t\t\t\tcpuregs_wrdata = latched_stalu ? alu_out_q : reg_out;\n\t\t\t\t\tcpuregs_write = 1;\n\t\t\t\tend\n\t\t\t\tENABLE_IRQ && irq_state[0]: begin\n\t\t\t\t\tcpuregs_wrdata = reg_next_pc | latched_compr;\n\t\t\t\t\tcpuregs_write = 1;\n\t\t\t\tend\n\t\t\t\tENABLE_IRQ && irq_state[1]: begin\n\t\t\t\t\tcpuregs_wrdata = irq_pending & ~irq_mask;\n\t\t\t\t\tcpuregs_write = 1;\n\t\t\t\tend\n\t\t\tendcase\n\t\tend\n\tend\n\n`ifndef PICORV32_REGS\n\talways @(posedge clk) begin\n\t\tif (resetn && cpuregs_write && latched_rd)\n\t\t\tcpuregs[latched_rd] <= cpuregs_wrdata;\n\tend\n\n\talways @* begin\n\t\tdecoded_rs = 'bx;\n\t\tif (ENABLE_REGS_DUALPORT) begin\n`ifndef RISCV_FORMAL_BLACKBOX_REGS\n\t\t\tcpuregs_rs1 = decoded_rs1 ? cpuregs[decoded_rs1] : 0;\n\t\t\tcpuregs_rs2 = decoded_rs2 ? cpuregs[decoded_rs2] : 0;\n`else\n\t\t\tcpuregs_rs1 = decoded_rs1 ? $anyseq : 0;\n\t\t\tcpuregs_rs2 = decoded_rs2 ? $anyseq : 0;\n`endif\n\t\tend else begin\n\t\t\tdecoded_rs = (cpu_state == cpu_state_ld_rs2) ? decoded_rs2 : decoded_rs1;\n`ifndef RISCV_FORMAL_BLACKBOX_REGS\n\t\t\tcpuregs_rs1 = decoded_rs ? cpuregs[decoded_rs] : 0;\n`else\n\t\t\tcpuregs_rs1 = decoded_rs ? $anyseq : 0;\n`endif\n\t\t\tcpuregs_rs2 = cpuregs_rs1;\n\t\tend\n\tend\n`else\n\n\tassign cpuregs_waddr = latched_rd;\n\tassign cpuregs_raddr1 = ENABLE_REGS_DUALPORT ? decoded_rs1 : decoded_rs;\n\tassign cpuregs_raddr2 = ENABLE_REGS_DUALPORT ? decoded_rs2 : 0;\n\n\talways @* begin\n\t\tdecoded_rs = 'bx;\n\t\tif (ENABLE_REGS_DUALPORT) begin\n\t\t\tcpuregs_rs1 = decoded_rs1 ? cpuregs_rdata1 : 0;\n\t\t\tcpuregs_rs2 = decoded_rs2 ? cpuregs_rdata2 : 0;\n\t\tend else begin\n\t\t\tdecoded_rs = (cpu_state == cpu_state_ld_rs2) ? decoded_rs2 : decoded_rs1;\n\t\t\tcpuregs_rs1 = decoded_rs ? cpuregs_rdata1 : 0;\n\t\t\tcpuregs_rs2 = cpuregs_rs1;\n\t\tend\n\tend\n`endif\n\n\tassign launch_next_insn = cpu_state == cpu_state_fetch && decoder_trigger && (!ENABLE_IRQ || irq_delay || irq_active || !(irq_pending & ~irq_mask));\n\n\talways @(posedge clk) begin\n\t\ttrap <= 0;\n\t\treg_sh <= 'bx;\n\t\treg_out <= 'bx;\n\t\tset_mem_do_rinst = 0;\n\t\tset_mem_do_rdata = 0;\n\t\tset_mem_do_wdata = 0;\n\n\t\talu_out_0_q <= alu_out_0;\n\t\talu_out_q <= alu_out;\n\n\t\talu_wait <= 0;\n\t\talu_wait_2 <= 0;\n\n\t\tif (launch_next_insn) begin\n\t\t\tdbg_rs1val <= 'bx;\n\t\t\tdbg_rs2val <= 'bx;\n\t\t\tdbg_rs1val_valid <= 0;\n\t\t\tdbg_rs2val_valid <= 0;\n\t\tend\n\n\t\tif (WITH_PCPI && CATCH_ILLINSN) begin\n\t\t\tif (resetn && pcpi_valid && !pcpi_int_wait) begin\n\t\t\t\tif (pcpi_timeout_counter)\n\t\t\t\t\tpcpi_timeout_counter <= pcpi_timeout_counter - 1;\n\t\t\tend else\n\t\t\t\tpcpi_timeout_counter <= ~0;\n\t\t\tpcpi_timeout <= !pcpi_timeout_counter;\n\t\tend\n\n\t\tif (ENABLE_COUNTERS) begin\n\t\t\tcount_cycle <= resetn ? count_cycle + 1 : 0;\n\t\t\tif (!ENABLE_COUNTERS64) count_cycle[63:32] <= 0;\n\t\tend else begin\n\t\t\tcount_cycle <= 'bx;\n\t\t\tcount_instr <= 'bx;\n\t\tend\n\n\t\tnext_irq_pending = ENABLE_IRQ ? irq_pending & LATCHED_IRQ : 'bx;\n\n\t\tif (ENABLE_IRQ && ENABLE_IRQ_TIMER && timer) begin\n\t\t\tif (timer - 1 == 0)\n\t\t\t\tnext_irq_pending[irq_timer] = 1;\n\t\t\ttimer <= timer - 1;\n\t\tend\n\n\t\tif (ENABLE_IRQ) begin\n\t\t\tnext_irq_pending = next_irq_pending | irq;\n\t\tend\n\n\t\tdecoder_trigger <= mem_do_rinst && mem_done;\n\t\tdecoder_trigger_q <= decoder_trigger;\n\t\tdecoder_pseudo_trigger <= 0;\n\t\tdecoder_pseudo_trigger_q <= decoder_pseudo_trigger;\n\t\tdo_waitirq <= 0;\n\n\t\ttrace_valid <= 0;\n\n\t\tif (!ENABLE_TRACE)\n\t\t\ttrace_data <= 'bx;\n\n\t\tif (!resetn) begin\n\t\t\treg_pc <= PROGADDR_RESET;\n\t\t\treg_next_pc <= PROGADDR_RESET;\n\t\t\tif (ENABLE_COUNTERS)\n\t\t\t\tcount_instr <= 0;\n\t\t\tlatched_store <= 0;\n\t\t\tlatched_stalu <= 0;\n\t\t\tlatched_branch <= 0;\n\t\t\tlatched_trace <= 0;\n\t\t\tlatched_is_lu <= 0;\n\t\t\tlatched_is_lh <= 0;\n\t\t\tlatched_is_lb <= 0;\n\t\t\tpcpi_valid <= 0;\n\t\t\tpcpi_timeout <= 0;\n\t\t\tirq_active <= 0;\n\t\t\tirq_delay <= 0;\n\t\t\tirq_mask <= ~0;\n\t\t\tnext_irq_pending = 0;\n\t\t\tirq_state <= 0;\n\t\t\teoi <= 0;\n\t\t\ttimer <= 0;\n\t\t\tif (~STACKADDR) begin\n\t\t\t\tlatched_store <= 1;\n\t\t\t\tlatched_rd <= 2;\n\t\t\t\treg_out <= STACKADDR;\n\t\t\tend\n\t\t\tcpu_state <= cpu_state_fetch;\n\t\tend else\n\t\t(* parallel_case, full_case *)\n\t\tcase (cpu_state)\n\t\t\tcpu_state_trap: begin\n\t\t\t\ttrap <= 1;\n\t\t\tend\n\n\t\t\tcpu_state_fetch: begin\n\t\t\t\tmem_do_rinst <= !decoder_trigger && !do_waitirq;\n\t\t\t\tmem_wordsize <= 0;\n\n\t\t\t\tcurrent_pc = reg_next_pc;\n\n\t\t\t\t(* parallel_case *)\n\t\t\t\tcase (1'b1)\n\t\t\t\t\tlatched_branch: begin\n\t\t\t\t\t\tcurrent_pc = latched_store ? (latched_stalu ? alu_out_q : reg_out) & ~1 : reg_next_pc;\n\t\t\t\t\t\t//`debug($display(\"ST_RD:  %2d 0x%08x, BRANCH 0x%08x\", latched_rd, reg_pc + (latched_compr ? 2 : 4), current_pc);)\n\t\t\t\t\tend\n\t\t\t\t\tlatched_store && !latched_branch: begin\n\t\t\t\t\t\t//`debug($display(\"ST_RD:  %2d 0x%08x\", latched_rd, latched_stalu ? alu_out_q : reg_out);)\n\t\t\t\t\tend\n\t\t\t\t\tENABLE_IRQ && irq_state[0]: begin\n\t\t\t\t\t\tcurrent_pc = PROGADDR_IRQ;\n\t\t\t\t\t\tirq_active <= 1;\n\t\t\t\t\t\tmem_do_rinst <= 1;\n\t\t\t\t\tend\n\t\t\t\t\tENABLE_IRQ && irq_state[1]: begin\n\t\t\t\t\t\teoi <= irq_pending & ~irq_mask;\n\t\t\t\t\t\tnext_irq_pending = next_irq_pending & irq_mask;\n\t\t\t\t\tend\n\t\t\t\tendcase\n\n\t\t\t\tif (ENABLE_TRACE && latched_trace) begin\n\t\t\t\t\tlatched_trace <= 0;\n\t\t\t\t\ttrace_valid <= 1;\n\t\t\t\t\tif (latched_branch)\n\t\t\t\t\t\ttrace_data <= (irq_active ? TRACE_IRQ : 0) | TRACE_BRANCH | (current_pc & 32'hfffffffe);\n\t\t\t\t\telse\n\t\t\t\t\t\ttrace_data <= (irq_active ? TRACE_IRQ : 0) | (latched_stalu ? alu_out_q : reg_out);\n\t\t\t\tend\n\n\t\t\t\treg_pc <= current_pc;\n\t\t\t\treg_next_pc <= current_pc;\n\n\t\t\t\tlatched_store <= 0;\n\t\t\t\tlatched_stalu <= 0;\n\t\t\t\tlatched_branch <= 0;\n\t\t\t\tlatched_is_lu <= 0;\n\t\t\t\tlatched_is_lh <= 0;\n\t\t\t\tlatched_is_lb <= 0;\n\t\t\t\tlatched_rd <= decoded_rd;\n\t\t\t\tlatched_compr <= compressed_instr;\n\n\t\t\t\tif (ENABLE_IRQ && ((decoder_trigger && !irq_active && !irq_delay && |(irq_pending & ~irq_mask)) || irq_state)) begin\n\t\t\t\t\tirq_state <=\n\t\t\t\t\t\tirq_state == 2'b00 ? 2'b01 :\n\t\t\t\t\t\tirq_state == 2'b01 ? 2'b10 : 2'b00;\n\t\t\t\t\tlatched_compr <= latched_compr;\n\t\t\t\t\tif (ENABLE_IRQ_QREGS)\n\t\t\t\t\t\tlatched_rd <= irqregs_offset | irq_state[0];\n\t\t\t\t\telse\n\t\t\t\t\t\tlatched_rd <= irq_state[0] ? 4 : 3;\n\t\t\t\tend else\n\t\t\t\tif (ENABLE_IRQ && (decoder_trigger || do_waitirq) && instr_waitirq) begin\n\t\t\t\t\tif (irq_pending) begin\n\t\t\t\t\t\tlatched_store <= 1;\n\t\t\t\t\t\treg_out <= irq_pending;\n\t\t\t\t\t\treg_next_pc <= current_pc + (compressed_instr ? 2 : 4);\n\t\t\t\t\t\tmem_do_rinst <= 1;\n\t\t\t\t\tend else\n\t\t\t\t\t\tdo_waitirq <= 1;\n\t\t\t\tend else\n\t\t\t\tif (decoder_trigger) begin\n\t\t\t\t\t//`debug($display(\"-- %-0t\", $time);)\n\t\t\t\t\tirq_delay <= irq_active;\n\t\t\t\t\treg_next_pc <= current_pc + (compressed_instr ? 2 : 4);\n\t\t\t\t\tif (ENABLE_TRACE)\n\t\t\t\t\t\tlatched_trace <= 1;\n\t\t\t\t\tif (ENABLE_COUNTERS) begin\n\t\t\t\t\t\tcount_instr <= count_instr + 1;\n\t\t\t\t\t\tif (!ENABLE_COUNTERS64) count_instr[63:32] <= 0;\n\t\t\t\t\tend\n\t\t\t\t\tif (instr_jal) begin\n\t\t\t\t\t\tmem_do_rinst <= 1;\n\t\t\t\t\t\treg_next_pc <= current_pc + decoded_imm_uj;\n\t\t\t\t\t\tlatched_branch <= 1;\n\t\t\t\t\tend else begin\n\t\t\t\t\t\tmem_do_rinst <= 0;\n\t\t\t\t\t\tmem_do_prefetch <= !instr_jalr && !instr_retirq;\n\t\t\t\t\t\tcpu_state <= cpu_state_ld_rs1;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tend\n\n\t\t\tcpu_state_ld_rs1: begin\n\t\t\t\treg_op1 <= 'bx;\n\t\t\t\treg_op2 <= 'bx;\n\n\t\t\t\t(* parallel_case *)\n\t\t\t\tcase (1'b1)\n\t\t\t\t\t(CATCH_ILLINSN || WITH_PCPI) && instr_trap: begin\n\t\t\t\t\t\tif (WITH_PCPI) begin\n\t\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\t\treg_op1 <= cpuregs_rs1;\n\t\t\t\t\t\t\tdbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t\tdbg_rs1val_valid <= 1;\n\t\t\t\t\t\t\tif (ENABLE_REGS_DUALPORT) begin\n\t\t\t\t\t\t\t\tpcpi_valid <= 1;\n\t\t\t\t\t\t\t\t//`debug($display(\"LD_RS2: %2d 0x%08x\", decoded_rs2, cpuregs_rs2);)\n\t\t\t\t\t\t\t\treg_sh <= cpuregs_rs2;\n\t\t\t\t\t\t\t\treg_op2 <= cpuregs_rs2;\n\t\t\t\t\t\t\t\tdbg_rs2val <= cpuregs_rs2;\n\t\t\t\t\t\t\t\tdbg_rs2val_valid <= 1;\n\t\t\t\t\t\t\t\tif (pcpi_int_ready) begin\n\t\t\t\t\t\t\t\t\tmem_do_rinst <= 1;\n\t\t\t\t\t\t\t\t\tpcpi_valid <= 0;\n\t\t\t\t\t\t\t\t\treg_out <= pcpi_int_rd;\n\t\t\t\t\t\t\t\t\tlatched_store <= pcpi_int_wr;\n\t\t\t\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\t\t\t\tend else\n\t\t\t\t\t\t\t\tif (CATCH_ILLINSN && (pcpi_timeout || instr_ecall_ebreak)) begin\n\t\t\t\t\t\t\t\t\tpcpi_valid <= 0;\n\t\t\t\t\t\t\t\t\t//`debug($display(\"EBREAK OR UNSUPPORTED INSN AT 0x%08x\", reg_pc);)\n\t\t\t\t\t\t\t\t\tif (ENABLE_IRQ && !irq_mask[irq_ebreak] && !irq_active) begin\n\t\t\t\t\t\t\t\t\t\tnext_irq_pending[irq_ebreak] = 1;\n\t\t\t\t\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\t\t\t\t\tend else\n\t\t\t\t\t\t\t\t\t\tcpu_state <= cpu_state_trap;\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend else begin\n\t\t\t\t\t\t\t\tcpu_state <= cpu_state_ld_rs2;\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tend else begin\n\t\t\t\t\t\t\t//`debug($display(\"EBREAK OR UNSUPPORTED INSN AT 0x%08x\", reg_pc);)\n\t\t\t\t\t\t\tif (ENABLE_IRQ && !irq_mask[irq_ebreak] && !irq_active) begin\n\t\t\t\t\t\t\t\tnext_irq_pending[irq_ebreak] = 1;\n\t\t\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\t\t\tend else\n\t\t\t\t\t\t\t\tcpu_state <= cpu_state_trap;\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\t\tENABLE_COUNTERS && is_rdcycle_rdcycleh_rdinstr_rdinstrh: begin\n\t\t\t\t\t\t(* parallel_case, full_case *)\n\t\t\t\t\t\tcase (1'b1)\n\t\t\t\t\t\t\tinstr_rdcycle:\n\t\t\t\t\t\t\t\treg_out <= count_cycle[31:0];\n\t\t\t\t\t\t\tinstr_rdcycleh && ENABLE_COUNTERS64:\n\t\t\t\t\t\t\t\treg_out <= count_cycle[63:32];\n\t\t\t\t\t\t\tinstr_rdinstr:\n\t\t\t\t\t\t\t\treg_out <= count_instr[31:0];\n\t\t\t\t\t\t\tinstr_rdinstrh && ENABLE_COUNTERS64:\n\t\t\t\t\t\t\t\treg_out <= count_instr[63:32];\n\t\t\t\t\t\tendcase\n\t\t\t\t\t\tlatched_store <= 1;\n\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\tend\n\t\t\t\t\tis_lui_auipc_jal: begin\n\t\t\t\t\t\treg_op1 <= instr_lui ? 0 : reg_pc;\n\t\t\t\t\t\treg_op2 <= decoded_imm;\n\t\t\t\t\t\tif (TWO_CYCLE_ALU)\n\t\t\t\t\t\t\talu_wait <= 1;\n\t\t\t\t\t\telse\n\t\t\t\t\t\t\tmem_do_rinst <= mem_do_prefetch;\n\t\t\t\t\t\tcpu_state <= cpu_state_exec;\n\t\t\t\t\tend\n\t\t\t\t\tENABLE_IRQ && ENABLE_IRQ_QREGS && instr_getq: begin\n\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\treg_out <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val_valid <= 1;\n\t\t\t\t\t\tlatched_store <= 1;\n\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\tend\n\t\t\t\t\tENABLE_IRQ && ENABLE_IRQ_QREGS && instr_setq: begin\n\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\treg_out <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val_valid <= 1;\n\t\t\t\t\t\tlatched_rd <= latched_rd | irqregs_offset;\n\t\t\t\t\t\tlatched_store <= 1;\n\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\tend\n\t\t\t\t\tENABLE_IRQ && instr_retirq: begin\n\t\t\t\t\t\t//eoi <= 0;\n\t\t\t\t\t\tirq_active <= 0;\n\t\t\t\t\t\tlatched_branch <= 1;\n\t\t\t\t\t\tlatched_store <= 1;\n\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\treg_out <= CATCH_MISALIGN ? (cpuregs_rs1 & 32'h fffffffe) : cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val_valid <= 1;\n\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\tend\n\t\t\t\t\tENABLE_IRQ && instr_maskirq: begin\n\t\t\t\t\t\tlatched_store <= 1;\n\t\t\t\t\t\treg_out <= irq_mask;\n\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\tirq_mask <= cpuregs_rs1 | MASKED_IRQ;\n\t\t\t\t\t\t//dbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val_valid <= 1;\n\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\tend\n\t\t\t\t\tENABLE_IRQ && ENABLE_IRQ_TIMER && instr_timer: begin\n\t\t\t\t\t\tlatched_store <= 1;\n\t\t\t\t\t\treg_out <= timer;\n\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\ttimer <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val_valid <= 1;\n\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\tend\n\t\t\t\t\tis_lb_lh_lw_lbu_lhu && !instr_trap: begin\n\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\treg_op1 <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val_valid <= 1;\n\t\t\t\t\t\tcpu_state <= cpu_state_ldmem;\n\t\t\t\t\t\tmem_do_rinst <= 1;\n\t\t\t\t\tend\n\t\t\t\t\tis_slli_srli_srai && !BARREL_SHIFTER: begin\n\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\treg_op1 <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val_valid <= 1;\n\t\t\t\t\t\treg_sh <= decoded_rs2;\n\t\t\t\t\t\tcpu_state <= cpu_state_shift;\n\t\t\t\t\tend\n\t\t\t\t\tis_jalr_addi_slti_sltiu_xori_ori_andi, is_slli_srli_srai && BARREL_SHIFTER: begin\n\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\treg_op1 <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val_valid <= 1;\n\t\t\t\t\t\treg_op2 <= is_slli_srli_srai && BARREL_SHIFTER ? decoded_rs2 : decoded_imm;\n\t\t\t\t\t\tif (TWO_CYCLE_ALU)\n\t\t\t\t\t\t\talu_wait <= 1;\n\t\t\t\t\t\telse\n\t\t\t\t\t\t\tmem_do_rinst <= mem_do_prefetch;\n\t\t\t\t\t\tcpu_state <= cpu_state_exec;\n\t\t\t\t\tend\n\t\t\t\t\tdefault: begin\n\t\t\t\t\t\t//`debug($display(\"LD_RS1: %2d 0x%08x\", decoded_rs1, cpuregs_rs1);)\n\t\t\t\t\t\treg_op1 <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val <= cpuregs_rs1;\n\t\t\t\t\t\t//dbg_rs1val_valid <= 1;\n\t\t\t\t\t\tif (ENABLE_REGS_DUALPORT) begin\n\t\t\t\t\t\t\t//`debug($display(\"LD_RS2: %2d 0x%08x\", decoded_rs2, cpuregs_rs2);)\n\t\t\t\t\t\t\treg_sh <= cpuregs_rs2;\n\t\t\t\t\t\t\treg_op2 <= cpuregs_rs2;\n\t\t\t\t\t\t\tdbg_rs2val <= cpuregs_rs2;\n\t\t\t\t\t\t\tdbg_rs2val_valid <= 1;\n\t\t\t\t\t\t\t(* parallel_case *)\n\t\t\t\t\t\t\tcase (1'b1)\n\t\t\t\t\t\t\t\tis_sb_sh_sw: begin\n\t\t\t\t\t\t\t\t\tcpu_state <= cpu_state_stmem;\n\t\t\t\t\t\t\t\t\tmem_do_rinst <= 1;\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\tis_sll_srl_sra && !BARREL_SHIFTER: begin\n\t\t\t\t\t\t\t\t\tcpu_state <= cpu_state_shift;\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\tdefault: begin\n\t\t\t\t\t\t\t\t\tif (TWO_CYCLE_ALU || (TWO_CYCLE_COMPARE && is_beq_bne_blt_bge_bltu_bgeu)) begin\n\t\t\t\t\t\t\t\t\t\talu_wait_2 <= TWO_CYCLE_ALU && (TWO_CYCLE_COMPARE && is_beq_bne_blt_bge_bltu_bgeu);\n\t\t\t\t\t\t\t\t\t\talu_wait <= 1;\n\t\t\t\t\t\t\t\t\tend else\n\t\t\t\t\t\t\t\t\t\tmem_do_rinst <= mem_do_prefetch;\n\t\t\t\t\t\t\t\t\tcpu_state <= cpu_state_exec;\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tendcase\n\t\t\t\t\t\tend else\n\t\t\t\t\t\t\tcpu_state <= cpu_state_ld_rs2;\n\t\t\t\t\tend\n\t\t\t\tendcase\n\t\t\tend\n\n\t\t\tcpu_state_ld_rs2: begin\n\t\t\t\t//`debug($display(\"LD_RS2: %2d 0x%08x\", decoded_rs2, cpuregs_rs2);)\n\t\t\t\treg_sh <= cpuregs_rs2;\n\t\t\t\treg_op2 <= cpuregs_rs2;\n\t\t\t\tdbg_rs2val <= cpuregs_rs2;\n\t\t\t\tdbg_rs2val_valid <= 1;\n\n\t\t\t\t(* parallel_case *)\n\t\t\t\tcase (1'b1)\n\t\t\t\t\tWITH_PCPI && instr_trap: begin\n\t\t\t\t\t\tpcpi_valid <= 1;\n\t\t\t\t\t\tif (pcpi_int_ready) begin\n\t\t\t\t\t\t\tmem_do_rinst <= 1;\n\t\t\t\t\t\t\tpcpi_valid <= 0;\n\t\t\t\t\t\t\treg_out <= pcpi_int_rd;\n\t\t\t\t\t\t\tlatched_store <= pcpi_int_wr;\n\t\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\t\tend else\n\t\t\t\t\t\tif (CATCH_ILLINSN && (pcpi_timeout || instr_ecall_ebreak)) begin\n\t\t\t\t\t\t\tpcpi_valid <= 0;\n\t\t\t\t\t\t\t//`debug($display(\"EBREAK OR UNSUPPORTED INSN AT 0x%08x\", reg_pc);)\n\t\t\t\t\t\t\tif (ENABLE_IRQ && !irq_mask[irq_ebreak] && !irq_active) begin\n\t\t\t\t\t\t\t\tnext_irq_pending[irq_ebreak] = 1;\n\t\t\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\t\t\tend else\n\t\t\t\t\t\t\t\tcpu_state <= cpu_state_trap;\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\t\tis_sb_sh_sw: begin\n\t\t\t\t\t\tcpu_state <= cpu_state_stmem;\n\t\t\t\t\t\tmem_do_rinst <= 1;\n\t\t\t\t\tend\n\t\t\t\t\tis_sll_srl_sra && !BARREL_SHIFTER: begin\n\t\t\t\t\t\tcpu_state <= cpu_state_shift;\n\t\t\t\t\tend\n\t\t\t\t\tdefault: begin\n\t\t\t\t\t\tif (TWO_CYCLE_ALU || (TWO_CYCLE_COMPARE && is_beq_bne_blt_bge_bltu_bgeu)) begin\n\t\t\t\t\t\t\talu_wait_2 <= TWO_CYCLE_ALU && (TWO_CYCLE_COMPARE && is_beq_bne_blt_bge_bltu_bgeu);\n\t\t\t\t\t\t\talu_wait <= 1;\n\t\t\t\t\t\tend else\n\t\t\t\t\t\t\tmem_do_rinst <= mem_do_prefetch;\n\t\t\t\t\t\tcpu_state <= cpu_state_exec;\n\t\t\t\t\tend\n\t\t\t\tendcase\n\t\t\tend\n\n\t\t\tcpu_state_exec: begin\n\t\t\t\treg_out <= reg_pc + decoded_imm;\n\t\t\t\tif ((TWO_CYCLE_ALU || TWO_CYCLE_COMPARE) && (alu_wait || alu_wait_2)) begin\n\t\t\t\t\tmem_do_rinst <= mem_do_prefetch && !alu_wait_2;\n\t\t\t\t\talu_wait <= alu_wait_2;\n\t\t\t\tend else\n\t\t\t\tif (is_beq_bne_blt_bge_bltu_bgeu) begin\n\t\t\t\t\tlatched_rd <= 0;\n\t\t\t\t\tlatched_store <= TWO_CYCLE_COMPARE ? alu_out_0_q : alu_out_0;\n\t\t\t\t\tlatched_branch <= TWO_CYCLE_COMPARE ? alu_out_0_q : alu_out_0;\n\t\t\t\t\tif (mem_done)\n\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\tif (TWO_CYCLE_COMPARE ? alu_out_0_q : alu_out_0) begin\n\t\t\t\t\t\tdecoder_trigger <= 0;\n\t\t\t\t\t\tset_mem_do_rinst = 1;\n\t\t\t\t\tend\n\t\t\t\tend else begin\n\t\t\t\t\tlatched_branch <= instr_jalr;\n\t\t\t\t\tlatched_store <= 1;\n\t\t\t\t\tlatched_stalu <= 1;\n\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\tend\n\t\t\tend\n\n\t\t\tcpu_state_shift: begin\n\t\t\t\tlatched_store <= 1;\n\t\t\t\tif (reg_sh == 0) begin\n\t\t\t\t\treg_out <= reg_op1;\n\t\t\t\t\tmem_do_rinst <= mem_do_prefetch;\n\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\tend else if (TWO_STAGE_SHIFT && reg_sh >= 4) begin\n\t\t\t\t\t(* parallel_case, full_case *)\n\t\t\t\t\tcase (1'b1)\n\t\t\t\t\t\tinstr_slli || instr_sll: reg_op1 <= reg_op1 << 4;\n\t\t\t\t\t\tinstr_srli || instr_srl: reg_op1 <= reg_op1 >> 4;\n\t\t\t\t\t\tinstr_srai || instr_sra: reg_op1 <= $signed(reg_op1) >>> 4;\n\t\t\t\t\tendcase\n\t\t\t\t\treg_sh <= reg_sh - 4;\n\t\t\t\tend else begin\n\t\t\t\t\t(* parallel_case, full_case *)\n\t\t\t\t\tcase (1'b1)\n\t\t\t\t\t\tinstr_slli || instr_sll: reg_op1 <= reg_op1 << 1;\n\t\t\t\t\t\tinstr_srli || instr_srl: reg_op1 <= reg_op1 >> 1;\n\t\t\t\t\t\tinstr_srai || instr_sra: reg_op1 <= $signed(reg_op1) >>> 1;\n\t\t\t\t\tendcase\n\t\t\t\t\treg_sh <= reg_sh - 1;\n\t\t\t\tend\n\t\t\tend\n\n\t\t\tcpu_state_stmem: begin\n\t\t\t\tif (ENABLE_TRACE)\n\t\t\t\t\treg_out <= reg_op2;\n\t\t\t\tif (!mem_do_prefetch || mem_done) begin\n\t\t\t\t\tif (!mem_do_wdata) begin\n\t\t\t\t\t\t(* parallel_case, full_case *)\n\t\t\t\t\t\tcase (1'b1)\n\t\t\t\t\t\t\tinstr_sb: mem_wordsize <= 2;\n\t\t\t\t\t\t\tinstr_sh: mem_wordsize <= 1;\n\t\t\t\t\t\t\tinstr_sw: mem_wordsize <= 0;\n\t\t\t\t\t\tendcase\n\t\t\t\t\t\tif (ENABLE_TRACE) begin\n\t\t\t\t\t\t\ttrace_valid <= 1;\n\t\t\t\t\t\t\ttrace_data <= (irq_active ? TRACE_IRQ : 0) | TRACE_ADDR | ((reg_op1 + decoded_imm) & 32'hffffffff);\n\t\t\t\t\t\tend\n\t\t\t\t\t\treg_op1 <= reg_op1 + decoded_imm;\n\t\t\t\t\t\tset_mem_do_wdata = 1;\n\t\t\t\t\tend\n\t\t\t\t\tif (!mem_do_prefetch && mem_done) begin\n\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\t\tdecoder_trigger <= 1;\n\t\t\t\t\t\tdecoder_pseudo_trigger <= 1;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tend\n\n\t\t\tcpu_state_ldmem: begin\n\t\t\t\tlatched_store <= 1;\n\t\t\t\tif (!mem_do_prefetch || mem_done) begin\n\t\t\t\t\tif (!mem_do_rdata) begin\n\t\t\t\t\t\t(* parallel_case, full_case *)\n\t\t\t\t\t\tcase (1'b1)\n\t\t\t\t\t\t\tinstr_lb || instr_lbu: mem_wordsize <= 2;\n\t\t\t\t\t\t\tinstr_lh || instr_lhu: mem_wordsize <= 1;\n\t\t\t\t\t\t\tinstr_lw: mem_wordsize <= 0;\n\t\t\t\t\t\tendcase\n\t\t\t\t\t\tlatched_is_lu <= is_lbu_lhu_lw;\n\t\t\t\t\t\tlatched_is_lh <= instr_lh;\n\t\t\t\t\t\tlatched_is_lb <= instr_lb;\n\t\t\t\t\t\tif (ENABLE_TRACE) begin\n\t\t\t\t\t\t\ttrace_valid <= 1;\n\t\t\t\t\t\t\ttrace_data <= (irq_active ? TRACE_IRQ : 0) | TRACE_ADDR | ((reg_op1 + decoded_imm) & 32'hffffffff);\n\t\t\t\t\t\tend\n\t\t\t\t\t\treg_op1 <= reg_op1 + decoded_imm;\n\t\t\t\t\t\tset_mem_do_rdata = 1;\n\t\t\t\t\tend\n\t\t\t\t\tif (!mem_do_prefetch && mem_done) begin\n\t\t\t\t\t\t(* parallel_case, full_case *)\n\t\t\t\t\t\tcase (1'b1)\n\t\t\t\t\t\t\tlatched_is_lu: reg_out <= mem_rdata_word;\n\t\t\t\t\t\t\tlatched_is_lh: reg_out <= $signed(mem_rdata_word[15:0]);\n\t\t\t\t\t\t\tlatched_is_lb: reg_out <= $signed(mem_rdata_word[7:0]);\n\t\t\t\t\t\tendcase\n\t\t\t\t\t\tdecoder_trigger <= 1;\n\t\t\t\t\t\tdecoder_pseudo_trigger <= 1;\n\t\t\t\t\t\tcpu_state <= cpu_state_fetch;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tend\n\t\tendcase\n\n\t\tif (CATCH_MISALIGN && resetn && (mem_do_rdata || mem_do_wdata)) begin\n\t\t\tif (mem_wordsize == 0 && reg_op1[1:0] != 0) begin\n\t\t\t\t//`debug($display(\"MISALIGNED WORD: 0x%08x\", reg_op1);)\n\t\t\t\tif (ENABLE_IRQ && !irq_mask[irq_buserror] && !irq_active) begin\n\t\t\t\t\tnext_irq_pending[irq_buserror] = 1;\n\t\t\t\tend else\n\t\t\t\t\tcpu_state <= cpu_state_trap;\n\t\t\tend\n\t\t\tif (mem_wordsize == 1 && reg_op1[0] != 0) begin\n\t\t\t\t//`debug($display(\"MISALIGNED HALFWORD: 0x%08x\", reg_op1);)\n\t\t\t\tif (ENABLE_IRQ && !irq_mask[irq_buserror] && !irq_active) begin\n\t\t\t\t\tnext_irq_pending[irq_buserror] = 1;\n\t\t\t\tend else\n\t\t\t\t\tcpu_state <= cpu_state_trap;\n\t\t\tend\n\t\tend\n\t\tif (CATCH_MISALIGN && resetn && mem_do_rinst && (COMPRESSED_ISA ? reg_pc[0] : |reg_pc[1:0])) begin\n\t\t\t//`debug($display(\"MISALIGNED INSTRUCTION: 0x%08x\", reg_pc);)\n\t\t\tif (ENABLE_IRQ && !irq_mask[irq_buserror] && !irq_active) begin\n\t\t\t\tnext_irq_pending[irq_buserror] = 1;\n\t\t\tend else\n\t\t\t\tcpu_state <= cpu_state_trap;\n\t\tend\n\t\tif (!CATCH_ILLINSN && decoder_trigger_q && !decoder_pseudo_trigger_q && instr_ecall_ebreak) begin\n\t\t\tcpu_state <= cpu_state_trap;\n\t\tend\n\n\t\tif (!resetn || mem_done) begin\n\t\t\tmem_do_prefetch <= 0;\n\t\t\tmem_do_rinst <= 0;\n\t\t\tmem_do_rdata <= 0;\n\t\t\tmem_do_wdata <= 0;\n\t\tend\n\n\t\tif (set_mem_do_rinst)\n\t\t\tmem_do_rinst <= 1;\n\t\tif (set_mem_do_rdata)\n\t\t\tmem_do_rdata <= 1;\n\t\tif (set_mem_do_wdata)\n\t\t\tmem_do_wdata <= 1;\n\n\t\tirq_pending <= next_irq_pending & ~MASKED_IRQ;\n\n\t\tif (!CATCH_MISALIGN) begin\n\t\t\tif (COMPRESSED_ISA) begin\n\t\t\t\treg_pc[0] <= 0;\n\t\t\t\treg_next_pc[0] <= 0;\n\t\t\tend else begin\n\t\t\t\treg_pc[1:0] <= 0;\n\t\t\t\treg_next_pc[1:0] <= 0;\n\t\t\tend\n\t\tend\n\t\tcurrent_pc = 'bx;\n\tend\n\n`ifdef RISCV_FORMAL\n\treg dbg_irq_call;\n\treg dbg_irq_enter;\n\treg [31:0] dbg_irq_ret;\n\talways @(posedge clk) begin\n\t\trvfi_valid <= resetn && (launch_next_insn || trap) && dbg_valid_insn;\n\t\trvfi_order <= resetn ? rvfi_order + rvfi_valid : 0;\n\n\t\trvfi_insn <= dbg_insn_opcode;\n\t\trvfi_rs1_addr <= dbg_rs1val_valid ? dbg_insn_rs1 : 0;\n\t\trvfi_rs2_addr <= dbg_rs2val_valid ? dbg_insn_rs2 : 0;\n\t\trvfi_pc_rdata <= dbg_insn_addr;\n\t\trvfi_rs1_rdata <= dbg_rs1val_valid ? dbg_rs1val : 0;\n\t\trvfi_rs2_rdata <= dbg_rs2val_valid ? dbg_rs2val : 0;\n\t\trvfi_trap <= trap;\n\t\trvfi_halt <= trap;\n\t\trvfi_intr <= dbg_irq_enter;\n\t\trvfi_mode <= 3;\n\n\t\tif (!resetn) begin\n\t\t\tdbg_irq_call <= 0;\n\t\t\tdbg_irq_enter <= 0;\n\t\tend else\n\t\tif (rvfi_valid) begin\n\t\t\tdbg_irq_call <= 0;\n\t\t\tdbg_irq_enter <= dbg_irq_call;\n\t\tend else\n\t\tif (irq_state == 1) begin\n\t\t\tdbg_irq_call <= 1;\n\t\t\tdbg_irq_ret <= next_pc;\n\t\tend\n\n\t\tif (!resetn) begin\n\t\t\trvfi_rd_addr <= 0;\n\t\t\trvfi_rd_wdata <= 0;\n\t\tend else\n\t\tif (cpuregs_write && !irq_state) begin\n\t\t\trvfi_rd_addr <= latched_rd;\n\t\t\trvfi_rd_wdata <= latched_rd ? cpuregs_wrdata : 0;\n\t\tend else\n\t\tif (rvfi_valid) begin\n\t\t\trvfi_rd_addr <= 0;\n\t\t\trvfi_rd_wdata <= 0;\n\t\tend\n\n\t\tcasez (dbg_insn_opcode)\n\t\t\t32'b 0000000_?????_000??_???_?????_0001011: begin // getq\n\t\t\t\trvfi_rs1_addr <= 0;\n\t\t\t\trvfi_rs1_rdata <= 0;\n\t\t\tend\n\t\t\t32'b 0000001_?????_?????_???_000??_0001011: begin // setq\n\t\t\t\trvfi_rd_addr <= 0;\n\t\t\t\trvfi_rd_wdata <= 0;\n\t\t\tend\n\t\t\t32'b 0000010_?????_00000_???_00000_0001011: begin // retirq\n\t\t\t\trvfi_rs1_addr <= 0;\n\t\t\t\trvfi_rs1_rdata <= 0;\n\t\t\tend\n\t\tendcase\n\n\t\tif (!dbg_irq_call) begin\n\t\t\tif (dbg_mem_instr) begin\n\t\t\t\trvfi_mem_addr <= 0;\n\t\t\t\trvfi_mem_rmask <= 0;\n\t\t\t\trvfi_mem_wmask <= 0;\n\t\t\t\trvfi_mem_rdata <= 0;\n\t\t\t\trvfi_mem_wdata <= 0;\n\t\t\tend else\n\t\t\tif (dbg_mem_valid && dbg_mem_ready) begin\n\t\t\t\trvfi_mem_addr <= dbg_mem_addr;\n\t\t\t\trvfi_mem_rmask <= dbg_mem_wstrb ? 0 : ~0;\n\t\t\t\trvfi_mem_wmask <= dbg_mem_wstrb;\n\t\t\t\trvfi_mem_rdata <= dbg_mem_rdata;\n\t\t\t\trvfi_mem_wdata <= dbg_mem_wdata;\n\t\t\tend\n\t\tend\n\tend\n\n\talways @* begin\n\t\trvfi_pc_wdata = dbg_irq_call ? dbg_irq_ret : dbg_insn_addr;\n\tend\n`endif\n\n\t// Formal Verification\n`ifdef FORMAL\n\treg [3:0] last_mem_nowait;\n\talways @(posedge clk)\n\t\tlast_mem_nowait <= {last_mem_nowait, mem_ready || !mem_valid};\n\n\t// stall the memory interface for max 4 cycles\n\trestrict property (|last_mem_nowait || mem_ready || !mem_valid);\n\n\t// resetn low in first cycle, after that resetn high\n\trestrict property (resetn != $initstate);\n\n\t// this just makes it much easier to read traces. uncomment as needed.\n\t// assume property (mem_valid || !mem_ready);\n\n\treg ok;\n\talways @* begin\n\t\tif (resetn) begin\n\t\t\t// instruction fetches are read-only\n\t\t\tif (mem_valid && mem_instr)\n\t\t\t\tassert (mem_wstrb == 0);\n\n\t\t\t// cpu_state must be valid\n\t\t\tok = 0;\n\t\t\tif (cpu_state == cpu_state_trap)   ok = 1;\n\t\t\tif (cpu_state == cpu_state_fetch)  ok = 1;\n\t\t\tif (cpu_state == cpu_state_ld_rs1) ok = 1;\n\t\t\tif (cpu_state == cpu_state_ld_rs2) ok = !ENABLE_REGS_DUALPORT;\n\t\t\tif (cpu_state == cpu_state_exec)   ok = 1;\n\t\t\tif (cpu_state == cpu_state_shift)  ok = 1;\n\t\t\tif (cpu_state == cpu_state_stmem)  ok = 1;\n\t\t\tif (cpu_state == cpu_state_ldmem)  ok = 1;\n\t\t\tassert (ok);\n\t\tend\n\tend\n\n\treg last_mem_la_read = 0;\n\treg last_mem_la_write = 0;\n\treg [31:0] last_mem_la_addr;\n\treg [31:0] last_mem_la_wdata;\n\treg [3:0] last_mem_la_wstrb = 0;\n\n\talways @(posedge clk) begin\n\t\tlast_mem_la_read <= mem_la_read;\n\t\tlast_mem_la_write <= mem_la_write;\n\t\tlast_mem_la_addr <= mem_la_addr;\n\t\tlast_mem_la_wdata <= mem_la_wdata;\n\t\tlast_mem_la_wstrb <= mem_la_wstrb;\n\n\t\tif (last_mem_la_read) begin\n\t\t\tassert(mem_valid);\n\t\t\tassert(mem_addr == last_mem_la_addr);\n\t\t\tassert(mem_wstrb == 0);\n\t\tend\n\t\tif (last_mem_la_write) begin\n\t\t\tassert(mem_valid);\n\t\t\tassert(mem_addr == last_mem_la_addr);\n\t\t\tassert(mem_wdata == last_mem_la_wdata);\n\t\t\tassert(mem_wstrb == last_mem_la_wstrb);\n\t\tend\n\t\tif (mem_la_read || mem_la_write) begin\n\t\t\tassert(!mem_valid || mem_ready);\n\t\tend\n\tend\n`endif\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "mem_ready"
                    },
                    {
                      "name": "mem_rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "irq",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "cpuregs_rdata1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "cpuregs_rdata2",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pcpi_mul_wr"
                    },
                    {
                      "name": "pcpi_mul_rd",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pcpi_mul_wait"
                    },
                    {
                      "name": "pcpi_mul_ready"
                    },
                    {
                      "name": "pcpi_div_wr"
                    },
                    {
                      "name": "pcpi_div_rd",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pcpi_div_wait"
                    },
                    {
                      "name": "pcpi_div_ready"
                    }
                  ],
                  "out": [
                    {
                      "name": "mem_valid"
                    },
                    {
                      "name": "mem_instr"
                    },
                    {
                      "name": "mem_addr",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "mem_wdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "mem_wstrb",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "cpuregs_wen"
                    },
                    {
                      "name": "cpuregs_waddr",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "cpuregs_raddr1",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "cpuregs_raddr2",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "cpuregs_wrdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pcpi_valid"
                    },
                    {
                      "name": "pcpi_insn",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pcpi_rs1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "pcpi_rs2",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 64
              },
              "size": {
                "width": 632,
                "height": 976
              }
            },
            {
              "id": "1eb45aca-79e6-436d-8616-277b14ac264a",
              "type": "basic.info",
              "data": {
                "info": "## ENTRADAS",
                "readonly": true
              },
              "position": {
                "x": -128,
                "y": -16
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "b4834aed-ddc8-4701-b9a2-f21c32e62320",
              "type": "basic.code",
              "data": {
                "code": "reg [31:0] regs [0:31];\n\nalways @(posedge clk)\n\tif (wen) regs[waddr[4:0]] <= wdata;\n\nassign rdata1 = regs[raddr1[4:0]];\nassign rdata2 = regs[raddr2[4:0]];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "wen"
                    },
                    {
                      "name": "waddr",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "raddr1",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "raddr2",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "wdata",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "rdata1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "rdata2",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 1728,
                "y": 632
              },
              "size": {
                "width": 464,
                "height": 376
              }
            },
            {
              "id": "14bd27e3-32d2-4b9e-8bc4-40e3ab86c39e",
              "type": "basic.info",
              "data": {
                "info": "rEGISTROS",
                "readonly": true
              },
              "position": {
                "x": 1904,
                "y": 584
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "bdaa8d41-5705-4bd5-9cd8-bcbee3d023f3",
              "type": "basic.info",
              "data": {
                "info": "## SALIDAS",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 24
              },
              "size": {
                "width": 160,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "mem_valid"
              },
              "target": {
                "block": "185eb5c9-699b-4d16-aea4-750005ea6c2a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "mem_instr"
              },
              "target": {
                "block": "b3d70b47-fb3a-4f8b-a82e-ddc9ab4ba29e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "mem_addr",
                "size": 32
              },
              "target": {
                "block": "e4be38e3-3408-4ec9-a593-23b12d220a67",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "mem_wdata",
                "size": 32
              },
              "target": {
                "block": "f80e9ba7-0cf3-4672-9262-c2ca8e891b19",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "mem_wstrb",
                "size": 4
              },
              "target": {
                "block": "977089e2-5139-426d-8bcd-4e03fef43a8c",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "cpuregs_waddr",
                "size": 6
              },
              "target": {
                "block": "0307fd22-9360-455b-8446-79044fa0fc21",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "cpuregs_raddr1",
                "size": 6
              },
              "target": {
                "block": "7db39306-3c52-43a6-a6bd-d9ee076bd6d4",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "cpuregs_raddr2",
                "size": 6
              },
              "target": {
                "block": "12781308-561a-4b5e-80e6-b3cbbffa5cfa",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "cpuregs_wrdata",
                "size": 32
              },
              "target": {
                "block": "5d44809f-e332-4a55-9374-07ee44df3e0c",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "cpuregs_wen"
              },
              "target": {
                "block": "413ef0f5-4c47-4775-b261-d80eec9d3ce2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fec03309-ca41-4ff1-83b2-b5e6b9ee8003",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "mem_ready"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b04171ae-1a97-4887-91e8-dc0f8a229fb8",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "mem_rdata",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "0305fb8d-304c-4845-803e-8ff6cf0cbbeb",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "irq",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "af7a3bd3-a443-41a1-85d5-97f50d9b00bd",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "cpuregs_rdata1",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "34ced1c9-6f60-4e15-a010-e3789a3aae24",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "cpuregs_rdata2",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "3917227f-2df8-42ef-90a2-b5793ae6abd3",
                "port": "out"
              },
              "target": {
                "block": "ccfac857-0e6a-40b7-a96c-fc2c2e0161ad",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2a9d46d9-e252-4b8c-bc32-7e4ab786fe8a",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "cc797022-1c90-4469-a646-c1c31ed014fe",
                "port": "out"
              },
              "target": {
                "block": "26276d87-abe1-464d-8282-b1501e0bc531",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e7097b75-2908-45d7-a617-575151a4259a",
                "port": "outlabel"
              },
              "target": {
                "block": "3ba6bb7d-3077-4588-9e8b-5a46d8d2b835",
                "port": "resetn"
              }
            },
            {
              "source": {
                "block": "04a8bdf1-4b7d-48f6-bbb4-0545ca5bd8cc",
                "port": "out"
              },
              "target": {
                "block": "30d9439c-96e7-49f8-b593-aa743fe97d60",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a29da39d-cae7-4e14-9e20-6dbec2e0264a",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "1ec3a66e-d4cc-4018-8876-8f774c0249fb",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d68127ae-c70c-4afa-80ad-3cba8356bc70",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "94d9d28f-d68f-44ee-8329-d30493df2829",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c5394c7e-507e-46a5-907b-c20974245e16",
                "port": "outlabel"
              },
              "target": {
                "block": "c3645a40-0009-4c81-a79b-ef889aea7179",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5b813f07-e793-4b43-845c-6236a1425ea9",
                "port": "outlabel"
              },
              "target": {
                "block": "67a5ad43-3ee8-4109-a187-91c5b842d43d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "59b02f86-f41e-4158-856f-7a339d1deed3",
                "port": "outlabel"
              },
              "target": {
                "block": "da64b2c7-a1be-49c6-a301-50edfc2f8178",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "bb15ca9e-08a5-4dfc-86f8-ff8e5d823d4c",
                "port": "outlabel"
              },
              "target": {
                "block": "605ed99d-b2e5-4888-8a16-20b967a65582",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "7b62b745-c8fa-4c1e-b7dd-efeff07d7654",
                "port": "outlabel"
              },
              "target": {
                "block": "956b95fb-48bc-4273-bc3f-d9b6cffeaa9e",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "b4834aed-ddc8-4701-b9a2-f21c32e62320",
                "port": "rdata1",
                "size": 32
              },
              "target": {
                "block": "254f909f-00e6-4971-a29a-5bf801204485",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "b4834aed-ddc8-4701-b9a2-f21c32e62320",
                "port": "rdata2",
                "size": 32
              },
              "target": {
                "block": "a9ea9ddd-4eb6-4d31-98ed-e4a7caa049ae",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "25775308-f699-467b-a64b-763234120a97",
                "port": "outlabel"
              },
              "target": {
                "block": "b4834aed-ddc8-4701-b9a2-f21c32e62320",
                "port": "wen"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8e3ba2e-2521-42e0-9301-415ed2c4fcb6",
                "port": "outlabel"
              },
              "target": {
                "block": "b4834aed-ddc8-4701-b9a2-f21c32e62320",
                "port": "waddr",
                "size": 6
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "73a38b81-5b60-460c-b909-b67bb7f84e54",
                "port": "outlabel"
              },
              "target": {
                "block": "b4834aed-ddc8-4701-b9a2-f21c32e62320",
                "port": "raddr1",
                "size": 6
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "6c8621cf-3202-415c-baf1-b86822383df3",
                "port": "outlabel"
              },
              "target": {
                "block": "b4834aed-ddc8-4701-b9a2-f21c32e62320",
                "port": "raddr2",
                "size": 6
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "250adedc-83de-4325-91ac-06a8b219fea6",
                "port": "outlabel"
              },
              "target": {
                "block": "b4834aed-ddc8-4701-b9a2-f21c32e62320",
                "port": "wdata",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "f57039b1-e010-4fd9-9565-2b40547f0c43",
                "port": "outlabel"
              },
              "target": {
                "block": "b4834aed-ddc8-4701-b9a2-f21c32e62320",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "322696f2e26be0f89758e205ceed075c4d5c8b0d": {
      "package": {
        "name": "RAM-1KB-soc",
        "version": "0.1",
        "description": "RAM block (1KB) with logic",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.714%22%20y=%22151.903%22%20font-size=%2217.77%22%20fill=%22red%22%20stroke-width=%22.464%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.714%22%20y=%22151.903%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1KB%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22109.528%22%20y=%22167.847%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22109.528%22%20y=%22167.847%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c56d0358-09cd-4add-a612-e608827828c5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 392,
                "y": 112
              }
            },
            {
              "id": "05bf71cf-0157-4c83-9e28-8a9d69893846",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 552,
                "y": 112
              }
            },
            {
              "id": "88ed225d-2c03-4fd8-9ddd-62316de4655a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 744,
                "y": 152
              }
            },
            {
              "id": "d714a9da-4ede-4e1f-8227-0813bcf79bf7",
              "type": "basic.output",
              "data": {
                "name": "rdy"
              },
              "position": {
                "x": 1040,
                "y": 192
              }
            },
            {
              "id": "0d11e504-4173-4dac-891f-808f887241ad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1152,
                "y": 328
              }
            },
            {
              "id": "c458a1db-c918-4628-8c3a-8a9789b98958",
              "type": "basic.input",
              "data": {
                "name": "wtic",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 920,
                "y": 352
              }
            },
            {
              "id": "e2a980cc-dd81-4208-88b9-42a1ed638d72",
              "type": "basic.input",
              "data": {
                "name": "rdy",
                "clock": false
              },
              "position": {
                "x": 488,
                "y": 368
              }
            },
            {
              "id": "caf67305-0045-4450-8b4e-e492a66b8810",
              "type": "basic.input",
              "data": {
                "name": "valid",
                "clock": false
              },
              "position": {
                "x": 488,
                "y": 432
              }
            },
            {
              "id": "34c8cb46-4647-4531-98bd-79c293b88789",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1472,
                "y": 432
              }
            },
            {
              "id": "e65b7392-5a13-44e4-a844-0d7371cb18f2",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 392,
                "y": 592
              }
            },
            {
              "id": "b34c5b25-92f7-49ff-801f-e6f68cce0d0e",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 1128,
                "y": 752
              }
            },
            {
              "id": "2a78a6c5-6fec-4787-868d-5e34dd2337d5",
              "type": "basic.constant",
              "data": {
                "name": "Taddr",
                "value": "1024",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 496
              }
            },
            {
              "id": "59471a21-55f1-40f5-9934-a453e05367f7",
              "type": "fe91fa5e085f1ffdf708a338741000a3a3a4b4f0",
              "position": {
                "x": 1288,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a223104d-696b-41b6-b58b-a87647c3f8e5",
              "type": "f0a7c1bffc66eafa73bc279ee330069aa35278dc",
              "position": {
                "x": 640,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4603a58-832c-415a-a00d-a6718e4c638a",
              "type": "359d9b15f0683a64656571e874246a407b5f18eb",
              "position": {
                "x": 848,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c74baa9c-a5b5-44f3-b80f-95f82375cc39",
              "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
              "position": {
                "x": 776,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f0ae3422-d356-4dd7-84d2-6f3933cd03e3",
              "type": "127665ad706ccc89ef04b8e579ae480c61e71bce",
              "position": {
                "x": 624,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c21a1c69-7413-4ae4-98bc-f3cc378c6eca",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 624,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f774208-14fa-4592-87ba-e070f6cc2aca",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 904,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6f140124-231d-4731-888e-258bb24b3309",
              "type": "13d09a34d820dc3e253e5e6608231bb468e1fef3",
              "position": {
                "x": 1080,
                "y": 416
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
                "block": "c56d0358-09cd-4add-a612-e608827828c5",
                "port": "out"
              },
              "target": {
                "block": "05bf71cf-0157-4c83-9e28-8a9d69893846",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "88ed225d-2c03-4fd8-9ddd-62316de4655a",
                "port": "outlabel"
              },
              "target": {
                "block": "8f774208-14fa-4592-87ba-e070f6cc2aca",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "0d11e504-4173-4dac-891f-808f887241ad",
                "port": "outlabel"
              },
              "target": {
                "block": "59471a21-55f1-40f5-9934-a453e05367f7",
                "port": "99e711ec-7a69-42b3-8feb-808051de583f"
              }
            },
            {
              "source": {
                "block": "d4603a58-832c-415a-a00d-a6718e4c638a",
                "port": "785aa8db-7a87-4f7b-8945-8a68818be004"
              },
              "target": {
                "block": "59471a21-55f1-40f5-9934-a453e05367f7",
                "port": "ed936c91-8989-43ab-a5ab-41747154be9b"
              },
              "vertices": [],
              "size": 22
            },
            {
              "source": {
                "block": "a223104d-696b-41b6-b58b-a87647c3f8e5",
                "port": "29c5adf7-8c40-4ea2-af9c-45503ab247d0"
              },
              "target": {
                "block": "d4603a58-832c-415a-a00d-a6718e4c638a",
                "port": "9f9b58d8-72f1-4832-bfe7-88eb135fa088"
              },
              "vertices": [],
              "size": 24
            },
            {
              "source": {
                "block": "2a78a6c5-6fec-4787-868d-5e34dd2337d5",
                "port": "constant-out"
              },
              "target": {
                "block": "f0ae3422-d356-4dd7-84d2-6f3933cd03e3",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c74baa9c-a5b5-44f3-b80f-95f82375cc39",
                "port": "99726a23-1918-4281-a387-8f79b3753a74"
              },
              "target": {
                "block": "8f774208-14fa-4592-87ba-e070f6cc2aca",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f140124-231d-4731-888e-258bb24b3309",
                "port": "e9e63643-681d-4dee-a87e-ed4218d53f2c"
              },
              "target": {
                "block": "59471a21-55f1-40f5-9934-a453e05367f7",
                "port": "3c511a64-4e42-4e0f-ba8d-0c1bfeed12fc"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "c74baa9c-a5b5-44f3-b80f-95f82375cc39",
                "port": "99726a23-1918-4281-a387-8f79b3753a74"
              },
              "target": {
                "block": "6f140124-231d-4731-888e-258bb24b3309",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c21a1c69-7413-4ae4-98bc-f3cc378c6eca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c74baa9c-a5b5-44f3-b80f-95f82375cc39",
                "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
              }
            },
            {
              "source": {
                "block": "f0ae3422-d356-4dd7-84d2-6f3933cd03e3",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "c74baa9c-a5b5-44f3-b80f-95f82375cc39",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "e65b7392-5a13-44e4-a844-0d7371cb18f2",
                "port": "out"
              },
              "target": {
                "block": "f0ae3422-d356-4dd7-84d2-6f3933cd03e3",
                "port": "e267cbff-84c9-48d6-b41c-e98ee9113d5d"
              },
              "size": 32
            },
            {
              "source": {
                "block": "e65b7392-5a13-44e4-a844-0d7371cb18f2",
                "port": "out"
              },
              "target": {
                "block": "a223104d-696b-41b6-b58b-a87647c3f8e5",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
              },
              "size": 32
            },
            {
              "source": {
                "block": "e2a980cc-dd81-4208-88b9-42a1ed638d72",
                "port": "out"
              },
              "target": {
                "block": "c21a1c69-7413-4ae4-98bc-f3cc378c6eca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "caf67305-0045-4450-8b4e-e492a66b8810",
                "port": "out"
              },
              "target": {
                "block": "c74baa9c-a5b5-44f3-b80f-95f82375cc39",
                "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
              }
            },
            {
              "source": {
                "block": "c458a1db-c918-4628-8c3a-8a9789b98958",
                "port": "out"
              },
              "target": {
                "block": "6f140124-231d-4731-888e-258bb24b3309",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b34c5b25-92f7-49ff-801f-e6f68cce0d0e",
                "port": "out"
              },
              "target": {
                "block": "59471a21-55f1-40f5-9934-a453e05367f7",
                "port": "c5ea68d0-3f96-45af-a29a-4f25117b4fb1"
              },
              "size": 32
            },
            {
              "source": {
                "block": "8f774208-14fa-4592-87ba-e070f6cc2aca",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d714a9da-4ede-4e1f-8227-0813bcf79bf7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "59471a21-55f1-40f5-9934-a453e05367f7",
                "port": "c1f9da94-da10-4643-9876-1ef4f239faea"
              },
              "target": {
                "block": "34c8cb46-4647-4531-98bd-79c293b88789",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "fe91fa5e085f1ffdf708a338741000a3a3a4b4f0": {
      "package": {
        "name": "RAM-1KB",
        "version": "0.1",
        "description": "Memoria ram de 1KB (256x32bits)",
        "author": "Juan González-Gómez (Obijuan) (Basada en la memoria del picosoc de Clifford Wolf)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "99e711ec-7a69-42b3-8feb-808051de583f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 160
              }
            },
            {
              "id": "3c511a64-4e42-4e0f-ba8d-0c1bfeed12fc",
              "type": "basic.input",
              "data": {
                "name": "wen",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 232,
                "y": 272
              }
            },
            {
              "id": "c1f9da94-da10-4643-9876-1ef4f239faea",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 960,
                "y": 304
              }
            },
            {
              "id": "ed936c91-8989-43ab-a5ab-41747154be9b",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[21:0]",
                "clock": false,
                "size": 22
              },
              "position": {
                "x": 224,
                "y": 328
              }
            },
            {
              "id": "c5ea68d0-3f96-45af-a29a-4f25117b4fb1",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 224,
                "y": 408
              }
            },
            {
              "id": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
              "type": "basic.code",
              "data": {
                "code": "localparam integer WORDS = 256;\n\nreg [31:0] mem [0:WORDS-1];\nreg [31:0] rdata;\n\n\talways @(posedge clk) begin\n\t\trdata <= mem[addr];\n\t\tif (wen[0]) mem[addr][ 7: 0] <= wdata[ 7: 0];\n\t\tif (wen[1]) mem[addr][15: 8] <= wdata[15: 8];\n\t\tif (wen[2]) mem[addr][23:16] <= wdata[23:16];\n\t\tif (wen[3]) mem[addr][31:24] <= wdata[31:24];\n\tend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "wen",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "addr",
                      "range": "[21:0]",
                      "size": 22
                    },
                    {
                      "name": "wdata",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "rdata",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 224
              },
              "size": {
                "width": 448,
                "height": 216
              }
            },
            {
              "id": "978c99eb-6544-47be-8ce5-d2e0a872b09e",
              "type": "basic.info",
              "data": {
                "info": "RAM",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 176
              },
              "size": {
                "width": 88,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3c511a64-4e42-4e0f-ba8d-0c1bfeed12fc",
                "port": "out"
              },
              "target": {
                "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
                "port": "wen"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ed936c91-8989-43ab-a5ab-41747154be9b",
                "port": "out"
              },
              "target": {
                "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
                "port": "addr"
              },
              "size": 22
            },
            {
              "source": {
                "block": "c5ea68d0-3f96-45af-a29a-4f25117b4fb1",
                "port": "out"
              },
              "target": {
                "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
                "port": "wdata"
              },
              "size": 32
            },
            {
              "source": {
                "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
                "port": "rdata"
              },
              "target": {
                "block": "c1f9da94-da10-4643-9876-1ef4f239faea",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "99e711ec-7a69-42b3-8feb-808051de583f",
                "port": "out"
              },
              "target": {
                "block": "5e3ef3b0-a327-4f73-b996-3d167b69109f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "f0a7c1bffc66eafa73bc279ee330069aa35278dc": {
      "package": {
        "name": "Separador-8-24",
        "version": "0.1",
        "description": "Separador de bus de 32-bits en buses de 8 y 24 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "468c2565-368d-4f07-b788-69fe075ed279",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 48,
                "y": 200
              }
            },
            {
              "id": "29c5adf7-8c40-4ea2-af9c-45503ab247d0",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[23:0]",
                "size": 24
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
                "code": "assign o1 = i[31:24];\nassign o0 = i[23:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 176
              },
              "size": {
                "width": 256,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "29c5adf7-8c40-4ea2-af9c-45503ab247d0",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "468c2565-368d-4f07-b788-69fe075ed279",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "359d9b15f0683a64656571e874246a407b5f18eb": {
      "package": {
        "name": "Separador-22-2",
        "version": "0.1",
        "description": "Separador de bus de 24-bits en dos buses de 22 y 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "785aa8db-7a87-4f7b-8945-8a68818be004",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[21:0]",
                "size": 22
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "9f9b58d8-72f1-4832-bfe7-88eb135fa088",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 48,
                "y": 200
              }
            },
            {
              "id": "b4a6e24f-164f-4397-a1be-1e71af2cf7ad",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
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
                "code": "assign o1 = i[23:2];\nassign o0 = i[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[21:0]",
                      "size": 22
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 176
              },
              "size": {
                "width": 256,
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
                "block": "785aa8db-7a87-4f7b-8945-8a68818be004",
                "port": "in"
              },
              "size": 22
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "b4a6e24f-164f-4397-a1be-1e71af2cf7ad",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9f9b58d8-72f1-4832-bfe7-88eb135fa088",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "f6999aabbb09164c482a3efc5e308b9e1e95a6f6": {
      "package": {
        "name": "AND3",
        "version": "0.1",
        "description": "Puerta AND de 3 entradas",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018M262.707%2094.778h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.057%2094.729h74.018%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a403027d-8092-40a2-a89d-899be83aa5d5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 104
              }
            },
            {
              "id": "99726a23-1918-4281-a387-8f79b3753a74",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 152
              }
            },
            {
              "id": "47c857ed-d983-4682-9c65-4a673c44ca22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 168
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "21ea9173-964c-4841-982b-ff450d28fdca",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9831a992-a617-4ec4-a4e7-f99c431061a8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 376,
                "y": 152
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
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "99726a23-1918-4281-a387-8f79b3753a74",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a403027d-8092-40a2-a89d-899be83aa5d5",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "47c857ed-d983-4682-9c65-4a673c44ca22",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
    "127665ad706ccc89ef04b8e579ae480c61e71bce": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 32 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749954%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%22-7.339%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%20-3.932%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%22-7.339%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%20-3.932%20-3.32)%22%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%20-3.932%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "e267cbff-84c9-48d6-b41c-e98ee9113d5d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
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
                "value": "1",
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
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "e267cbff-84c9-48d6-b41c-e98ee9113d5d",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 32
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
    "13d09a34d820dc3e253e5e6608231bb468e1fef3": {
      "package": {
        "name": "AND-4-1",
        "version": "0.1",
        "description": "Puerta AND de dos operandos, de 1 y 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "e9e63643-681d-4dee-a87e-ed4218d53f2c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 768,
                "y": 152
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 184
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o[3] = a[3] & b;\nassign o[2] = a[2] & b;\nassign o[1] = a[1] & b;\nassign o[0] = a[0] & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 448,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "e9e63643-681d-4dee-a87e-ed4218d53f2c",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "ffb20d8984e6bb1af97ed68eb69421cc63bdaa3d": {
      "package": {
        "name": "Flash-soc",
        "version": "0.1",
        "description": "Memoria flash con lógica para su mapeo",
        "author": "Juan González-Gómez (Obijuan). Basada en la memoria flash del PicoRISCv de Clifford Wolf",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.848%22%20y=%22167.551%22%20font-size=%2212.699%22%20fill=%22red%22%20stroke-width=%22.332%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.848%22%20y=%22167.551%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EFLASH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.993%22%20y=%22149.672%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.993%22%20y=%22149.672%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c92cdbca-4016-491e-8f24-fb45c19cc9fc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 184,
                "y": 64
              }
            },
            {
              "id": "5d76cdd6-8fa4-42fe-ac8a-8f716d06cd66",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 328,
                "y": 64
              }
            },
            {
              "id": "029f5869-48d0-4a8d-b1e0-839d99f0e8ae",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "169900a5-0657-4db5-adaa-c23e4442aa80",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "resetn"
              },
              "position": {
                "x": 352,
                "y": 152
              }
            },
            {
              "id": "d547801b-7215-49f5-85e4-4f9b2cb730a9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Addr",
                "range": "[31:0]",
                "oldBlockColor": "fuchsia",
                "size": 32
              },
              "position": {
                "x": 544,
                "y": 200
              }
            },
            {
              "id": "d122cf0c-ba50-42c0-9a46-414725cd93c9",
              "type": "basic.output",
              "data": {
                "name": "ready"
              },
              "position": {
                "x": 1592,
                "y": 216
              }
            },
            {
              "id": "4b119d11-e0ac-4533-826b-8a7865ea86ad",
              "type": "basic.input",
              "data": {
                "name": "Addr",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "18501200-7261-4aeb-8948-689ca0bc68b1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Addr",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 352,
                "y": 232
              }
            },
            {
              "id": "9f076ff3-91fa-4083-988c-946d6429ceff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1280,
                "y": 304
              }
            },
            {
              "id": "c706e331-7384-47f0-8ff3-abe3dc3e43b1",
              "type": "basic.input",
              "data": {
                "name": "valid",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 320
              }
            },
            {
              "id": "5e02bf71-e94b-4db3-8f3b-e854467a240e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "valid"
              },
              "position": {
                "x": 352,
                "y": 320
              }
            },
            {
              "id": "8f29bd8d-ee1b-4569-852c-cb9b608d28bb",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1632,
                "y": 328
              }
            },
            {
              "id": "b3b28b5d-bc80-4e96-acdc-158844004c94",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "resetn"
              },
              "position": {
                "x": 1264,
                "y": 416
              }
            },
            {
              "id": "c5b68890-96bb-46ed-82ea-446f91c8ea32",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "valid"
              },
              "position": {
                "x": 896,
                "y": 440
              }
            },
            {
              "id": "11e19b2f-e306-4f50-9ed2-e958dbfa6f37",
              "type": "basic.output",
              "data": {
                "name": "ss"
              },
              "position": {
                "x": 1616,
                "y": 472
              }
            },
            {
              "id": "c23cd923-ec91-49cc-a507-055fabf6f230",
              "type": "basic.output",
              "data": {
                "name": "sck"
              },
              "position": {
                "x": 1608,
                "y": 536
              }
            },
            {
              "id": "9624ec39-1251-4a78-a996-4c6ac9ed09c1",
              "type": "basic.input",
              "data": {
                "name": "MISO",
                "clock": false
              },
              "position": {
                "x": 1288,
                "y": 608
              }
            },
            {
              "id": "0622deeb-dd7a-47b0-859b-9e276c4a840c",
              "type": "basic.output",
              "data": {
                "name": "MOSI"
              },
              "position": {
                "x": 1552,
                "y": 608
              }
            },
            {
              "id": "e577d10b-1216-4767-aebe-c23a2ef91def",
              "type": "basic.constant",
              "data": {
                "name": "Baddr",
                "value": "1024",
                "local": false
              },
              "position": {
                "x": 768,
                "y": 104
              }
            },
            {
              "id": "4b137972-429a-4ff3-a460-23477e5a4a47",
              "type": "basic.constant",
              "data": {
                "name": "Taddr",
                "value": "'h0200_0000",
                "local": false
              },
              "position": {
                "x": 904,
                "y": 264
              }
            },
            {
              "id": "3ab83519-5db4-48ee-a01a-de1ff0f17bec",
              "type": "f0a7c1bffc66eafa73bc279ee330069aa35278dc",
              "position": {
                "x": 1072,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9d8a3f9e-aae1-43a4-964b-150e94c864d9",
              "type": "65879dcb8316b44c12811bdbc50923573b736502",
              "position": {
                "x": 768,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bf8811a7-5825-485d-94af-8153a1a5ad69",
              "type": "127665ad706ccc89ef04b8e579ae480c61e71bce",
              "position": {
                "x": 904,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38e35a58-02fa-401d-98df-115dc990338e",
              "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
              "position": {
                "x": 1072,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
              "type": "daf800dd62bedaa0a9b783c7615994123e006105",
              "position": {
                "x": 1424,
                "y": 424
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
                "block": "d547801b-7215-49f5-85e4-4f9b2cb730a9",
                "port": "outlabel"
              },
              "target": {
                "block": "9d8a3f9e-aae1-43a4-964b-150e94c864d9",
                "port": "d45edc4a-1fc2-4b7a-acfd-8b3d92b7e3d1",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "d547801b-7215-49f5-85e4-4f9b2cb730a9",
                "port": "outlabel"
              },
              "target": {
                "block": "bf8811a7-5825-485d-94af-8153a1a5ad69",
                "port": "e267cbff-84c9-48d6-b41c-e98ee9113d5d",
                "size": 32
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 312
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "b3b28b5d-bc80-4e96-acdc-158844004c94",
                "port": "outlabel"
              },
              "target": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "054ba361-4ac2-47d7-89be-f3c019ddc937"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c92cdbca-4016-491e-8f24-fb45c19cc9fc",
                "port": "out"
              },
              "target": {
                "block": "5d76cdd6-8fa4-42fe-ac8a-8f716d06cd66",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9f076ff3-91fa-4083-988c-946d6429ceff",
                "port": "outlabel"
              },
              "target": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "d39fd132-4a57-4738-acbd-f2840fa5d4c3"
              }
            },
            {
              "source": {
                "block": "029f5869-48d0-4a8d-b1e0-839d99f0e8ae",
                "port": "out"
              },
              "target": {
                "block": "169900a5-0657-4db5-adaa-c23e4442aa80",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4b119d11-e0ac-4533-826b-8a7865ea86ad",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "18501200-7261-4aeb-8948-689ca0bc68b1",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d547801b-7215-49f5-85e4-4f9b2cb730a9",
                "port": "outlabel"
              },
              "target": {
                "block": "3ab83519-5db4-48ee-a01a-de1ff0f17bec",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
                "size": 32
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 312
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "c706e331-7384-47f0-8ff3-abe3dc3e43b1",
                "port": "out"
              },
              "target": {
                "block": "5e02bf71-e94b-4db3-8f3b-e854467a240e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5b68890-96bb-46ed-82ea-446f91c8ea32",
                "port": "outlabel"
              },
              "target": {
                "block": "38e35a58-02fa-401d-98df-115dc990338e",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              }
            },
            {
              "source": {
                "block": "e577d10b-1216-4767-aebe-c23a2ef91def",
                "port": "constant-out"
              },
              "target": {
                "block": "9d8a3f9e-aae1-43a4-964b-150e94c864d9",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b137972-429a-4ff3-a460-23477e5a4a47",
                "port": "constant-out"
              },
              "target": {
                "block": "bf8811a7-5825-485d-94af-8153a1a5ad69",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9d8a3f9e-aae1-43a4-964b-150e94c864d9",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "38e35a58-02fa-401d-98df-115dc990338e",
                "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf8811a7-5825-485d-94af-8153a1a5ad69",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "38e35a58-02fa-401d-98df-115dc990338e",
                "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "ae901569-deef-4da8-9469-b205e89dc61b"
              },
              "target": {
                "block": "0622deeb-dd7a-47b0-859b-9e276c4a840c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "d5742db4-ba1f-4d77-af0c-2a2b90bcf90d"
              },
              "target": {
                "block": "c23cd923-ec91-49cc-a507-055fabf6f230",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "8923a3ff-6b6b-4739-b73c-bac0f1176b9f"
              },
              "target": {
                "block": "11e19b2f-e306-4f50-9ed2-e958dbfa6f37",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3ab83519-5db4-48ee-a01a-de1ff0f17bec",
                "port": "29c5adf7-8c40-4ea2-af9c-45503ab247d0"
              },
              "target": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "ce950742-e890-413d-a145-035c9f783600"
              },
              "vertices": [],
              "size": 24
            },
            {
              "source": {
                "block": "38e35a58-02fa-401d-98df-115dc990338e",
                "port": "99726a23-1918-4281-a387-8f79b3753a74"
              },
              "target": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "c7c68738-de76-4941-9bf1-1dd59df469e2"
              },
              "vertices": [
                {
                  "x": 1248,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "9624ec39-1251-4a78-a996-4c6ac9ed09c1",
                "port": "out"
              },
              "target": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "3de859fb-f1c7-4f5e-af6a-3b016d482567"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "1da1da3f-59d2-473a-951e-98a68e4f5e4d"
              },
              "target": {
                "block": "d122cf0c-ba50-42c0-9a46-414725cd93c9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e4231bbe-213f-4eae-bc68-6a191fc9edb2",
                "port": "51343169-ac21-40ae-bf7b-4153fa2421cf"
              },
              "target": {
                "block": "8f29bd8d-ee1b-4569-852c-cb9b608d28bb",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "65879dcb8316b44c12811bdbc50923573b736502": {
      "package": {
        "name": "Mayor-igual-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor o igual que, de un operando de 32 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.197%22%20height=%22366.876%22%20viewBox=%220%200%2088.95201%2097.069235%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2249.696%22%20y=%22150.143%22%20font-size=%22132.193%22%20stroke-width=%22.078%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3Ctspan%20x=%2249.696%22%20y=%22150.143%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.282%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3C/text%3E%3Cpath%20d=%22M2.332%2090.88L86.62%2059.13%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "d45edc4a-1fc2-4b7a-acfd-8b3d92b7e3d1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
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
                "value": "1",
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
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "d45edc4a-1fc2-4b7a-acfd-8b3d92b7e3d1",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "daf800dd62bedaa0a9b783c7615994123e006105": {
      "package": {
        "name": "spi-flash",
        "version": "0.1",
        "description": "Acceso a la memoria flash spi",
        "author": "Juan González-Gómez (Derivado de la memoria flash del picorisv de Clifford wolf)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.848%22%20y=%22167.551%22%20font-size=%2212.699%22%20fill=%22red%22%20stroke-width=%22.332%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.848%22%20y=%22167.551%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EFLASH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.993%22%20y=%22149.672%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.993%22%20y=%22149.672%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d39fd132-4a57-4738-acbd-f2840fa5d4c3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -56,
                "y": -264
              }
            },
            {
              "id": "5669ed6c-42d9-4785-b0e8-6d0709c73d4a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": 112,
                "y": -264
              }
            },
            {
              "id": "1da1da3f-59d2-473a-951e-98a68e4f5e4d",
              "type": "basic.output",
              "data": {
                "name": "ready"
              },
              "position": {
                "x": 1560,
                "y": -256
              }
            },
            {
              "id": "a9ad43ba-6683-4b4a-9623-10647ed40ac9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "spimem_ready",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1392,
                "y": -256
              }
            },
            {
              "id": "054ba361-4ac2-47d7-89be-f3c019ddc937",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": -168
              }
            },
            {
              "id": "bc60a514-0efa-4b7c-8b27-a57862f7fcb7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "resetn",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 96,
                "y": -168
              }
            },
            {
              "id": "82f63f81-b1bc-4870-ac58-e5c6433ad4a2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "rdata",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1392,
                "y": -136
              }
            },
            {
              "id": "51343169-ac21-40ae-bf7b-4153fa2421cf",
              "type": "basic.output",
              "data": {
                "name": "rdata",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1560,
                "y": -136
              }
            },
            {
              "id": "c7c68738-de76-4941-9bf1-1dd59df469e2",
              "type": "basic.input",
              "data": {
                "name": "valid",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": -64
              }
            },
            {
              "id": "08a6d259-7f8b-46c9-abd3-152aa61a8d70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "valid",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 96,
                "y": -64
              }
            },
            {
              "id": "8886ee0a-f969-4b48-abeb-6bc8359b06c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 272,
                "y": 8
              }
            },
            {
              "id": "ce950742-e890-413d-a145-035c9f783600",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -56,
                "y": 24
              }
            },
            {
              "id": "8724ce16-261b-4fec-a7ce-d3c7ac9bd04b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "addr",
                "range": "[23:0]",
                "pins": [
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 96,
                "y": 24
              }
            },
            {
              "id": "4589ee10-de7a-4ce9-8b49-c47e42f9e0bb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "spimem_ready",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1264,
                "y": 88
              }
            },
            {
              "id": "d536cc3b-759a-4662-b5b9-ed2cb9522473",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "resetn",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 296,
                "y": 144
              }
            },
            {
              "id": "ccff9622-4a6e-450a-87b8-849bdf551289",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "rdata",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1288,
                "y": 144
              }
            },
            {
              "id": "7663a8e3-7fb6-4085-9238-42aa4d9d8294",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1528,
                "y": 168
              }
            },
            {
              "id": "8923a3ff-6b6b-4739-b73c-bac0f1176b9f",
              "type": "basic.output",
              "data": {
                "name": "flash_csb"
              },
              "position": {
                "x": 1288,
                "y": 200
              }
            },
            {
              "id": "d3dc84e5-6b19-44a5-989c-49c5f65816d0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "valid",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 288,
                "y": 200
              }
            },
            {
              "id": "345eab5c-0f6e-4cc9-a190-45c2d16bbcd2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_ready",
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
                "x": 2456,
                "y": 224
              }
            },
            {
              "id": "d5742db4-ba1f-4d77-af0c-2a2b90bcf90d",
              "type": "basic.output",
              "data": {
                "name": "flash_clk"
              },
              "position": {
                "x": 1288,
                "y": 248
              }
            },
            {
              "id": "b3f0dccc-a280-44bd-9479-6f0c197351bb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "addr",
                "range": "[23:0]",
                "oldBlockColor": "fuchsia",
                "size": 24
              },
              "position": {
                "x": 288,
                "y": 248
              }
            },
            {
              "id": "f7ea64a9-a743-490f-9680-2a2a1f16ed02",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_resetn"
              },
              "position": {
                "x": 1520,
                "y": 280
              }
            },
            {
              "id": "255fb454-8d70-4971-947e-9d673b4d9f3f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout_valid",
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
                "x": 2448,
                "y": 296
              }
            },
            {
              "id": "095bacdc-bc80-450b-8d8b-a1f011c1b3ce",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io0_oe",
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
                "x": 1288,
                "y": 304
              }
            },
            {
              "id": "ca942bee-a683-4ba2-8fc0-352fa0ee5285",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io0_di"
              },
              "position": {
                "x": 280,
                "y": 304
              }
            },
            {
              "id": "ec7ac769-2b7f-4406-b5a6-7cce89b071e1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_valid"
              },
              "position": {
                "x": 1472,
                "y": 336
              }
            },
            {
              "id": "6d52a5cd-2c52-4109-88a8-432e1c8844f2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io1_oe",
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
                "x": 1288,
                "y": 352
              }
            },
            {
              "id": "cf46fff1-6aa4-4c09-8b55-540062b673f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io1_di"
              },
              "position": {
                "x": 272,
                "y": 352
              }
            },
            {
              "id": "815aaae5-7cab-42a0-bee4-b5de8576bf1d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout_data",
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2480,
                "y": 368
              }
            },
            {
              "id": "0a04b0be-17e9-4f62-a9fd-e00154d88075",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1472,
                "y": 400
              }
            },
            {
              "id": "d1a79736-1939-438f-86d0-29caacc6967e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io0_do",
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
                "x": 1288,
                "y": 408
              }
            },
            {
              "id": "1f0616a0-5e8c-4d52-82c4-2e15bab806c6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout_tag",
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
                "x": 2472,
                "y": 448
              }
            },
            {
              "id": "24501276-1c2d-479f-9095-4b19498f0a48",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io1_do",
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
                "x": 1296,
                "y": 464
              }
            },
            {
              "id": "119c9a56-608a-41fb-93b3-9e85e5b9a3fd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_tag",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1480,
                "y": 464
              }
            },
            {
              "id": "06b208b7-41a0-4429-8c80-1839e36e8971",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cfgreg_di",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 248,
                "y": 464
              }
            },
            {
              "id": "ed758264-a3e7-4353-a14d-0168cb47b676",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cfgreg_do",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1296,
                "y": 512
              }
            },
            {
              "id": "aca5fc9b-4808-4dae-8091-565f29617eb1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_ready"
              },
              "position": {
                "x": 256,
                "y": 512
              }
            },
            {
              "id": "122b6017-6822-4e8a-89c9-4fb3b6cbf0b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_csb",
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
                "x": 2456,
                "y": 512
              }
            },
            {
              "id": "d53838f7-2a4b-4ccb-97dd-abc8518f8a4a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_cont"
              },
              "position": {
                "x": 1480,
                "y": 528
              }
            },
            {
              "id": "ae5082de-9fb8-4e23-8b37-78ab71b4ef4f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_resetn",
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
                "x": 1288,
                "y": 568
              }
            },
            {
              "id": "ac1662ba-c833-4071-b265-3d6aa190d6cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout_valid"
              },
              "position": {
                "x": 256,
                "y": 568
              }
            },
            {
              "id": "3df77378-3564-4aae-bc01-f2e5c2de2d1b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_dspi"
              },
              "position": {
                "x": 1480,
                "y": 584
              }
            },
            {
              "id": "795f6684-91bc-4418-acef-6cbdbfb7941e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_clk",
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
                "x": 2448,
                "y": 592
              }
            },
            {
              "id": "6a988c4f-5100-4bbb-a975-fd3dda22af4f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_valid",
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
                "x": 1288,
                "y": 616
              }
            },
            {
              "id": "a57d902b-8dc1-41e1-8e5e-abeeca47142f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout_data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 248,
                "y": 616
              }
            },
            {
              "id": "87b5d675-5a56-4b80-847d-ef17db51e968",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_qspi"
              },
              "position": {
                "x": 1480,
                "y": 648
              }
            },
            {
              "id": "8efa5abf-39f0-4fe7-af40-f66bc19204be",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_io0_oe",
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
                "x": 2464,
                "y": 664
              }
            },
            {
              "id": "69504315-3648-4286-a539-0ccd783e10e1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_data",
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
                "x": 1296,
                "y": 672
              }
            },
            {
              "id": "9dd0d106-c3d8-42d2-8d5b-59823b9adfe3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout_tag",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 248,
                "y": 672
              }
            },
            {
              "id": "854f6a77-34d5-46bc-877a-26be7ccc673c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_ddr"
              },
              "position": {
                "x": 1480,
                "y": 712
              }
            },
            {
              "id": "6cd5a52d-069d-4215-94c2-36dda065c6c8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_tag",
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
                "x": 1296,
                "y": 728
              }
            },
            {
              "id": "69268564-535b-4bdb-92ff-f43be8d9e7a2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_csb"
              },
              "position": {
                "x": 256,
                "y": 728
              }
            },
            {
              "id": "ca19fc59-cc9e-4bb1-ac8b-996de72b19b5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_io1_oe",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2464,
                "y": 736
              }
            },
            {
              "id": "f8b147cd-1ba4-4fcf-9c37-98606a02ff1c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_cont",
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
                "x": 1288,
                "y": 776
              }
            },
            {
              "id": "bbda7ad4-fcc8-4e77-8ddd-59f12b1f0a7e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_clk"
              },
              "position": {
                "x": 256,
                "y": 776
              }
            },
            {
              "id": "b21fa336-9ad7-49a3-aeef-6c68c05be438",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_rd"
              },
              "position": {
                "x": 1480,
                "y": 776
              }
            },
            {
              "id": "c030acd8-fdc0-48a1-bdec-40678bb569cf",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_io0_do",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2464,
                "y": 816
              }
            },
            {
              "id": "05bcaf14-a62c-4f5f-b22a-8bbc03435c24",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_dspi",
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
                "x": 1280,
                "y": 832
              }
            },
            {
              "id": "d139924e-d03e-4045-a234-dfd3612a0133",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_io0_oe"
              },
              "position": {
                "x": 256,
                "y": 832
              }
            },
            {
              "id": "e4088508-8bd0-4f05-8592-4290552f94de",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io0_di"
              },
              "position": {
                "x": 1480,
                "y": 832
              }
            },
            {
              "id": "140205b6-1922-40e5-b166-e250fcbaab4d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_qspi",
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
                "x": 1272,
                "y": 880
              }
            },
            {
              "id": "c9f8fb05-a1ee-4f04-915d-4d2528223ff2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_io1_oe",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 256,
                "y": 880
              }
            },
            {
              "id": "9244a653-2f1b-4b6e-833b-970d7a3d44de",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_io1_do",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2456,
                "y": 888
              }
            },
            {
              "id": "e3c64615-fe2c-4108-b83a-fb5f5acfd486",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io1_di"
              },
              "position": {
                "x": 1488,
                "y": 896
              }
            },
            {
              "id": "d7b52c50-bd13-4187-ae58-7df4fd1a85f1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_ddr",
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
                "x": 1272,
                "y": 936
              }
            },
            {
              "id": "95163444-fb0a-4465-9a59-7bbf269dca4c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_io0_do",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 256,
                "y": 936
              }
            },
            {
              "id": "cfce9cfb-cb5b-4be9-a260-10e2a70e417a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din_rd",
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
                "x": 1264,
                "y": 992
              }
            },
            {
              "id": "afd39413-e654-4054-ae7d-c14ccb4c208f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "xfer_io1_do",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 256,
                "y": 1000
              }
            },
            {
              "id": "8c4c4ccf-2763-4762-8bf3-814cdfa6352a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io0_oe"
              },
              "position": {
                "x": 2016,
                "y": 1048
              }
            },
            {
              "id": "3de859fb-f1c7-4f5e-af6a-3b016d482567",
              "type": "basic.input",
              "data": {
                "name": "miso",
                "clock": false
              },
              "position": {
                "x": 1560,
                "y": 1048
              }
            },
            {
              "id": "ae901569-deef-4da8-9469-b205e89dc61b",
              "type": "basic.output",
              "data": {
                "name": "mosi"
              },
              "position": {
                "x": 2312,
                "y": 1056
              }
            },
            {
              "id": "1629be27-cb51-4c10-89cd-bd9c2a46ee72",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io0_di",
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
                "x": 2304,
                "y": 1120
              }
            },
            {
              "id": "a2b49d3a-7797-4247-9fe6-90c8739949e2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io1_oe"
              },
              "position": {
                "x": 1544,
                "y": 1120
              }
            },
            {
              "id": "e789a707-dd38-4082-af9d-531cd9b46557",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io1_di",
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
                "x": 1840,
                "y": 1120
              }
            },
            {
              "id": "9e04a025-d1f2-4a53-a425-96b3f5a01d23",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io0_do"
              },
              "position": {
                "x": 2032,
                "y": 1136
              }
            },
            {
              "id": "6fbafd78-ae3b-4332-96dc-ff66c0739021",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "flash_io1_do"
              },
              "position": {
                "x": 1544,
                "y": 1176
              }
            },
            {
              "id": "e23a7418-d147-43f8-a9f1-f0c6e31ad882",
              "type": "basic.info",
              "data": {
                "info": "spimemio.v",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": 24
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "3c3311da-d805-405a-9f73-c78c1accccad",
              "type": "basic.code",
              "data": {
                "code": "reg [31:0] rdata;\nreg        xfer_resetn;\n\treg        din_valid;\n\treg  [7:0] din_data;\n\treg  [3:0] din_tag;\n\treg        din_cont;\n\treg        din_qspi;\n\treg        din_ddr;\n\treg        din_rd;\n\nwire       dout_valid;\n\twire [7:0] dout_data;\n\twire [3:0] dout_tag;\n\n\treg [23:0] buffer;\n\n\treg [23:0] rd_addr;\n\treg rd_valid;\n\treg rd_wait;\n\treg rd_inc;\n\n\tassign ready = valid && (addr == rd_addr) && rd_valid;\n\twire jump = valid && !ready && (addr != rd_addr+4) && rd_valid;\n\n\treg softreset;\n\n\treg       config_en;      // cfgreg[31]\n\treg       config_ddr;     // cfgreg[22]\n\treg       config_qspi;    // cfgreg[21]\n\treg       config_cont;    // cfgreg[20]\n\treg [3:0] config_dummy;   // cfgreg[19:16]\n\treg [3:0] config_oe;      // cfgreg[11:8]\n\treg       config_csb;     // cfgreg[5]\n\treg       config_clk;     // cfgref[4]\n\treg [3:0] config_do;      // cfgreg[3:0]\n\n\tassign cfgreg_do[31] = config_en;\n\tassign cfgreg_do[30:23] = 0;\n\tassign cfgreg_do[22] = config_ddr;\n\tassign cfgreg_do[21] = config_qspi;\n\tassign cfgreg_do[20] = config_cont;\n\tassign cfgreg_do[19:16] = config_dummy;\n\tassign cfgreg_do[15:12] = 0;\n\tassign cfgreg_do[11:8] = {1'b0, 1'b0, flash_io1_oe, flash_io0_oe};\n\tassign cfgreg_do[7:6] = 0;\n\tassign cfgreg_do[5] = flash_csb;\n\tassign cfgreg_do[4] = flash_clk;\n\tassign cfgreg_do[3:0] = {1'b0, 1'b0, flash_io1_di, flash_io0_di};\n\n\talways @(posedge clk) begin\n\t\tsoftreset <= !config_en || cfgreg_we;\n\t\tif (!resetn) begin\n\t\t\tsoftreset <= 1;\n\t\t\tconfig_en <= 1;\n\t\t\tconfig_csb <= 0;\n\t\t\tconfig_clk <= 0;\n\t\t\tconfig_oe <= 0;\n\t\t\tconfig_do <= 0;\n\t\t\tconfig_ddr <= 0;\n\t\t\tconfig_qspi <= 0;\n\t\t\tconfig_cont <= 0;\n\t\t\tconfig_dummy <= 8;\n\t\tend else begin\n\t\t\tif (cfgreg_we[0]) begin\n\t\t\t\tconfig_csb <= cfgreg_di[5];\n\t\t\t\tconfig_clk <= cfgreg_di[4];\n\t\t\t\tconfig_do <= cfgreg_di[3:0];\n\t\t\tend\n\t\t\tif (cfgreg_we[1]) begin\n\t\t\t\tconfig_oe <= cfgreg_di[11:8];\n\t\t\tend\n\t\t\tif (cfgreg_we[2]) begin\n\t\t\t\tconfig_ddr <= cfgreg_di[22];\n\t\t\t\tconfig_qspi <= cfgreg_di[21];\n\t\t\t\tconfig_cont <= cfgreg_di[20];\n\t\t\t\tconfig_dummy <= cfgreg_di[19:16];\n\t\t\tend\n\t\t\tif (cfgreg_we[3]) begin\n\t\t\t\tconfig_en <= cfgreg_di[31];\n\t\t\tend\n\t\tend\n\tend\n\n\t\n\twire xfer_io2_oe;\n\twire xfer_io3_oe;\n\n\t\n\twire xfer_io2_do;\n\twire xfer_io3_do;\n\n\treg xfer_io0_90;\n\treg xfer_io1_90;\n\treg xfer_io2_90;\n\treg xfer_io3_90;\n\n\talways @(negedge clk) begin\n\t\txfer_io0_90 <= xfer_io0_do;\n\t\txfer_io1_90 <= xfer_io1_do;\n\t\txfer_io2_90 <= xfer_io2_do;\n\t\txfer_io3_90 <= xfer_io3_do;\n\tend\n\n\tassign flash_csb = config_en ? xfer_csb : config_csb;\n\tassign flash_clk = config_en ? xfer_clk : config_clk;\n\n\tassign flash_io0_oe = config_en ? xfer_io0_oe : config_oe[0];\n\tassign flash_io1_oe = config_en ? xfer_io1_oe : config_oe[1];\n\t//assign flash_io2_oe = config_en ? xfer_io2_oe : config_oe[2];\n\t//assign flash_io3_oe = config_en ? xfer_io3_oe : config_oe[3];\n\n\tassign flash_io0_do = config_en ? (config_ddr ? xfer_io0_90 : xfer_io0_do) : config_do[0];\n\tassign flash_io1_do = config_en ? (config_ddr ? xfer_io1_90 : xfer_io1_do) : config_do[1];\n\t//assign flash_io2_do = config_en ? (config_ddr ? xfer_io2_90 : xfer_io2_do) : config_do[2];\n\t//assign flash_io3_do = config_en ? (config_ddr ? xfer_io3_90 : xfer_io3_do) : config_do[3];\n\n\twire xfer_dspi = din_ddr && !din_qspi;\n\twire xfer_ddr = din_ddr && din_qspi;\n\n\treg [3:0] state;\n\n\talways @(posedge clk) begin\n\t\txfer_resetn <= 1;\n\t\tdin_valid <= 0;\n\n\t\tif (!resetn || softreset) begin\n\t\t\tstate <= 0;\n\t\t\txfer_resetn <= 0;\n\t\t\trd_valid <= 0;\n\t\t\tdin_tag <= 0;\n\t\t\tdin_cont <= 0;\n\t\t\tdin_qspi <= 0;\n\t\t\tdin_ddr <= 0;\n\t\t\tdin_rd <= 0;\n\t\tend else begin\n\t\t\tif (dout_valid && dout_tag == 1) buffer[ 7: 0] <= dout_data;\n\t\t\tif (dout_valid && dout_tag == 2) buffer[15: 8] <= dout_data;\n\t\t\tif (dout_valid && dout_tag == 3) buffer[23:16] <= dout_data;\n\t\t\tif (dout_valid && dout_tag == 4) begin\n\t\t\t\trdata <= {dout_data, buffer};\n\t\t\t\trd_addr <= rd_inc ? rd_addr + 4 : addr;\n\t\t\t\trd_valid <= 1;\n\t\t\t\trd_wait <= rd_inc;\n\t\t\t\trd_inc <= 1;\n\t\t\tend\n\n\t\t\tif (valid)\n\t\t\t\trd_wait <= 0;\n\n\t\t\tcase (state)\n\t\t\t\t0: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_data <= 8'h ff;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 1;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t1: begin\n\t\t\t\t\tif (dout_valid) begin\n\t\t\t\t\t\txfer_resetn <= 0;\n\t\t\t\t\t\tstate <= 2;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t2: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_data <= 8'h ab;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 3;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t3: begin\n\t\t\t\t\tif (dout_valid) begin\n\t\t\t\t\t\txfer_resetn <= 0;\n\t\t\t\t\t\tstate <= 4;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t4: begin\n\t\t\t\t\trd_inc <= 0;\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tcase ({config_ddr, config_qspi})\n\t\t\t\t\t\t2'b11: din_data <= 8'h ED;\n\t\t\t\t\t\t2'b01: din_data <= 8'h EB;\n\t\t\t\t\t\t2'b10: din_data <= 8'h BB;\n\t\t\t\t\t\t2'b00: din_data <= 8'h 03;\n\t\t\t\t\tendcase\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 5;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t5: begin\n\t\t\t\t\tif (valid && !ready) begin\n\t\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\t\tdin_data <= addr[23:16];\n\t\t\t\t\t\tdin_qspi <= config_qspi;\n\t\t\t\t\t\tdin_ddr <= config_ddr;\n\t\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\t\tstate <= 6;\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t6: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tdin_data <= addr[15:8];\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 7;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t7: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tdin_data <= addr[7:0];\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tdin_data <= 0;\n\t\t\t\t\t\tstate <= config_qspi || config_ddr ? 8 : 9;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t8: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 0;\n\t\t\t\t\tdin_data <= config_cont ? 8'h A5 : 8'h FF;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_rd <= 1;\n\t\t\t\t\t\tdin_data <= config_dummy;\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 9;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t9: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 1;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 10;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t10: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_data <= 8'h 00;\n\t\t\t\t\tdin_tag <= 2;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 11;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t11: begin\n\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\tdin_tag <= 3;\n\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\tstate <= 12;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t12: begin\n\t\t\t\t\tif (!rd_wait || valid) begin\n\t\t\t\t\t\tdin_valid <= 1;\n\t\t\t\t\t\tdin_tag <= 4;\n\t\t\t\t\t\tif (din_ready) begin\n\t\t\t\t\t\t\tdin_valid <= 0;\n\t\t\t\t\t\t\tstate <= 9;\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tendcase\n\n\t\t\tif (jump) begin\n\t\t\t\trd_inc <= 0;\n\t\t\t\trd_valid <= 0;\n\t\t\t\txfer_resetn <= 0;\n\t\t\t\tif (config_cont) begin\n\t\t\t\t\tstate <= 5;\n\t\t\t\tend else begin\n\t\t\t\t\tstate <= 4;\n\t\t\t\t\tdin_qspi <= 0;\n\t\t\t\t\tdin_ddr <= 0;\n\t\t\t\tend\n\t\t\t\tdin_rd <= 0;\n\t\t\tend\n\t\tend\n\tend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "valid"
                    },
                    {
                      "name": "addr",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "flash_io0_di"
                    },
                    {
                      "name": "flash_io1_di"
                    },
                    {
                      "name": "cfgreg_we",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "cfgreg_di",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "din_ready"
                    },
                    {
                      "name": "dout_valid"
                    },
                    {
                      "name": "dout_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "dout_tag",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "xfer_csb"
                    },
                    {
                      "name": "xfer_clk"
                    },
                    {
                      "name": "xfer_io0_oe"
                    },
                    {
                      "name": "xfer_io1_oe"
                    },
                    {
                      "name": "xfer_io0_do"
                    },
                    {
                      "name": "xfer_io1_do"
                    }
                  ],
                  "out": [
                    {
                      "name": "ready"
                    },
                    {
                      "name": "rdata",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "flash_csb"
                    },
                    {
                      "name": "flash_clk"
                    },
                    {
                      "name": "flash_io0_oe"
                    },
                    {
                      "name": "flash_io1_oe"
                    },
                    {
                      "name": "flash_io0_do"
                    },
                    {
                      "name": "flash_io1_do"
                    },
                    {
                      "name": "cfgreg_do",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "xfer_resetn"
                    },
                    {
                      "name": "din_valid"
                    },
                    {
                      "name": "din_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "din_tag",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "din_cont"
                    },
                    {
                      "name": "xfer_dspi"
                    },
                    {
                      "name": "din_qspi"
                    },
                    {
                      "name": "xfer_ddr"
                    },
                    {
                      "name": "din_rd"
                    }
                  ]
                }
              },
              "position": {
                "x": 464,
                "y": 96
              },
              "size": {
                "width": 728,
                "height": 952
              }
            },
            {
              "id": "d349af7a-799b-4317-9be6-890549041ff1",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] obuffer;\n\treg [7:0] ibuffer;\n\n\treg [3:0] count;\n\treg [3:0] dummy_count;\n\n\treg xfer_cont;\n\treg xfer_dspi;\n\treg xfer_qspi;\n\treg xfer_ddr;\n\treg xfer_ddr_q;\n\treg xfer_rd;\n\treg [3:0] xfer_tag;\n\treg [3:0] xfer_tag_q;\n\n\treg [7:0] next_obuffer;\n\treg [7:0] next_ibuffer;\n\treg [3:0] next_count;\n\n\treg fetch;\n\treg next_fetch;\n\treg last_fetch;\n\t\n\t\n\treg flash_csb;\n\treg flash_clk;\n\n\treg flash_io0_oe;\n\treg flash_io1_oe;\n\t\n\n\treg flash_io0_do;\n\treg flash_io1_do;\n\t\n\n\talways @(posedge clk) begin\n\t\txfer_ddr_q <= xfer_ddr;\n\t\txfer_tag_q <= xfer_tag;\n\tend\n\n\tassign din_ready = din_valid && resetn && next_fetch;\n\n\tassign dout_valid = (xfer_ddr_q ? fetch && !last_fetch : next_fetch && !fetch) && resetn;\n\tassign dout_data = ibuffer;\n\tassign dout_tag = xfer_tag_q;\n\n\talways @* begin\n\t\tflash_io0_oe = 0;\n\t\tflash_io1_oe = 0;\n\t\t//flash_io2_oe = 0;\n\t\t//flash_io3_oe = 0;\n\n\t\tflash_io0_do = 0;\n\t\tflash_io1_do = 0;\n\t\t//flash_io2_do = 0;\n\t\t//flash_io3_do = 0;\n\n\t\tnext_obuffer = obuffer;\n\t\tnext_ibuffer = ibuffer;\n\t\tnext_count = count;\n\t\tnext_fetch = 0;\n\n\t\tif (dummy_count == 0) begin\n\t\t\tcasez ({xfer_ddr, xfer_qspi, xfer_dspi})\n\t\t\t\t3'b 000: begin\n\t\t\t\t\tflash_io0_oe = 1;\n\t\t\t\t\tflash_io0_do = obuffer[7];\n\n\t\t\t\t\tif (flash_clk) begin\n\t\t\t\t\t\tnext_obuffer = {obuffer[6:0], 1'b 0};\n\t\t\t\t\t\tnext_count = count - |count;\n\t\t\t\t\tend else begin\n\t\t\t\t\t\tnext_ibuffer = {ibuffer[6:0], flash_io1_di};\n\t\t\t\t\tend\n\n\t\t\t\t\tnext_fetch = (next_count == 0);\n\t\t\t\tend\n\t\t\t\t3'b 01?: begin\n\t\t\t\t\tflash_io0_oe = !xfer_rd;\n\t\t\t\t\tflash_io1_oe = !xfer_rd;\n\t\t\t\t\t//flash_io2_oe = !xfer_rd;\n\t\t\t\t\t//flash_io3_oe = !xfer_rd;\n\n\t\t\t\t\tflash_io0_do = obuffer[4];\n\t\t\t\t\tflash_io1_do = obuffer[5];\n\t\t\t\t\t//flash_io2_do = obuffer[6];\n\t\t\t\t\t//flash_io3_do = obuffer[7];\n\n\t\t\t\t\tif (flash_clk) begin\n\t\t\t\t\t\tnext_obuffer = {obuffer[3:0], 4'b 0000};\n\t\t\t\t\t\tnext_count = count - {|count, 2'b00};\n\t\t\t\t\tend else begin\n\t\t\t\t\t\tnext_ibuffer = {ibuffer[3:0], 1'b0, 1'b0, flash_io1_di, flash_io0_di};\n\t\t\t\t\tend\n\n\t\t\t\t\tnext_fetch = (next_count == 0);\n\t\t\t\tend\n\t\t\t\t3'b 11?: begin\n\t\t\t\t\tflash_io0_oe = !xfer_rd;\n\t\t\t\t\tflash_io1_oe = !xfer_rd;\n\t\t\t\t\t//flash_io2_oe = !xfer_rd;\n\t\t\t\t\t//flash_io3_oe = !xfer_rd;\n\n\t\t\t\t\tflash_io0_do = obuffer[4];\n\t\t\t\t\tflash_io1_do = obuffer[5];\n\t\t\t\t\t//flash_io2_do = obuffer[6];\n\t\t\t\t\t//flash_io3_do = obuffer[7];\n\n\t\t\t\t\tnext_obuffer = {obuffer[3:0], 4'b 0000};\n\t\t\t\t\tnext_ibuffer = {ibuffer[3:0], 1'b0, 1'b0, flash_io1_di, flash_io0_di};\n\t\t\t\t\tnext_count = count - {|count, 2'b00};\n\n\t\t\t\t\tnext_fetch = (next_count == 0);\n\t\t\t\tend\n\t\t\t\t3'b ??1: begin\n\t\t\t\t\tflash_io0_oe = !xfer_rd;\n\t\t\t\t\tflash_io1_oe = !xfer_rd;\n\n\t\t\t\t\tflash_io0_do = obuffer[6];\n\t\t\t\t\tflash_io1_do = obuffer[7];\n\n\t\t\t\t\tif (flash_clk) begin\n\t\t\t\t\t\tnext_obuffer = {obuffer[5:0], 2'b 00};\n\t\t\t\t\t\tnext_count = count - {|count, 1'b0};\n\t\t\t\t\tend else begin\n\t\t\t\t\t\tnext_ibuffer = {ibuffer[5:0], flash_io1_di, flash_io0_di};\n\t\t\t\t\tend\n\n\t\t\t\t\tnext_fetch = (next_count == 0);\n\t\t\t\tend\n\t\t\tendcase\n\t\tend\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\tfetch <= 1;\n\t\t\tlast_fetch <= 1;\n\t\t\tflash_csb <= 1;\n\t\t\tflash_clk <= 0;\n\t\t\tcount <= 0;\n\t\t\tdummy_count <= 0;\n\t\t\txfer_tag <= 0;\n\t\t\txfer_cont <= 0;\n\t\t\txfer_dspi <= 0;\n\t\t\txfer_qspi <= 0;\n\t\t\txfer_ddr <= 0;\n\t\t\txfer_rd <= 0;\n\t\tend else begin\n\t\t\tfetch <= next_fetch;\n\t\t\tlast_fetch <= xfer_ddr ? fetch : 1;\n\t\t\tif (dummy_count) begin\n\t\t\t\tflash_clk <= !flash_clk && !flash_csb;\n\t\t\t\tdummy_count <= dummy_count - flash_clk;\n\t\t\tend else\n\t\t\tif (count) begin\n\t\t\t\tflash_clk <= !flash_clk && !flash_csb;\n\t\t\t\tobuffer <= next_obuffer;\n\t\t\t\tibuffer <= next_ibuffer;\n\t\t\t\tcount <= next_count;\n\t\t\tend\n\t\t\tif (din_valid && din_ready) begin\n\t\t\t\tflash_csb <= 0;\n\t\t\t\tflash_clk <= 0;\n\n\t\t\t\tcount <= 8;\n\t\t\t\tdummy_count <= din_rd ? din_data : 0;\n\t\t\t\tobuffer <= din_data;\n\n\t\t\t\txfer_tag <= din_tag;\n\t\t\t\txfer_cont <= din_cont;\n\t\t\t\txfer_dspi <= din_dspi;\n\t\t\t\txfer_qspi <= din_qspi;\n\t\t\t\txfer_ddr <= din_ddr;\n\t\t\t\txfer_rd <= din_rd;\n\t\t\tend\n\t\tend\n\tend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "din_valid"
                    },
                    {
                      "name": "din_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "din_tag",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "din_cont"
                    },
                    {
                      "name": "din_dspi"
                    },
                    {
                      "name": "din_qspi"
                    },
                    {
                      "name": "din_ddr"
                    },
                    {
                      "name": "din_rd"
                    },
                    {
                      "name": "flash_io0_di"
                    },
                    {
                      "name": "flash_io1_di"
                    }
                  ],
                  "out": [
                    {
                      "name": "din_ready"
                    },
                    {
                      "name": "dout_valid"
                    },
                    {
                      "name": "dout_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "dout_tag",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "flash_csb"
                    },
                    {
                      "name": "flash_clk"
                    },
                    {
                      "name": "flash_io0_oe"
                    },
                    {
                      "name": "flash_io1_oe"
                    },
                    {
                      "name": "flash_io0_do"
                    },
                    {
                      "name": "flash_io1_do"
                    }
                  ]
                }
              },
              "position": {
                "x": 1696,
                "y": 216
              },
              "size": {
                "width": 664,
                "height": 744
              }
            },
            {
              "id": "c850a3dc-12d0-42c7-ace8-15e613e4508f",
              "type": "basic.info",
              "data": {
                "info": "spimemio_xfer.v",
                "readonly": true
              },
              "position": {
                "x": 1976,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
              "type": "bb787cd998ce2b0e553a16e3e989479e24c00485",
              "position": {
                "x": 1704,
                "y": 1104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "41c42313-d432-4f89-83ee-ff71f6758e67",
              "type": "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159",
              "position": {
                "x": 2168,
                "y": 1104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32ca89b4-2eac-4d9e-949c-afb8114feba9",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 120,
                "y": 408
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
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "ready"
              },
              "target": {
                "block": "4589ee10-de7a-4ce9-8b49-c47e42f9e0bb",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "rdata",
                "size": 32
              },
              "target": {
                "block": "ccff9622-4a6e-450a-87b8-849bdf551289",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "flash_io0_oe"
              },
              "target": {
                "block": "095bacdc-bc80-450b-8d8b-a1f011c1b3ce",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "flash_io1_oe"
              },
              "target": {
                "block": "6d52a5cd-2c52-4109-88a8-432e1c8844f2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "flash_io0_do"
              },
              "target": {
                "block": "d1a79736-1939-438f-86d0-29caacc6967e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "flash_io1_do"
              },
              "target": {
                "block": "24501276-1c2d-479f-9095-4b19498f0a48",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "cfgreg_do",
                "size": 32
              },
              "target": {
                "block": "ed758264-a3e7-4353-a14d-0168cb47b676",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "xfer_resetn"
              },
              "target": {
                "block": "ae5082de-9fb8-4e23-8b37-78ab71b4ef4f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "din_valid"
              },
              "target": {
                "block": "6a988c4f-5100-4bbb-a975-fd3dda22af4f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "din_data",
                "size": 8
              },
              "target": {
                "block": "69504315-3648-4286-a539-0ccd783e10e1",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "din_tag",
                "size": 4
              },
              "target": {
                "block": "6cd5a52d-069d-4215-94c2-36dda065c6c8",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "din_cont"
              },
              "target": {
                "block": "f8b147cd-1ba4-4fcf-9c37-98606a02ff1c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "xfer_dspi"
              },
              "target": {
                "block": "05bcaf14-a62c-4f5f-b22a-8bbc03435c24",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "din_qspi"
              },
              "target": {
                "block": "140205b6-1922-40e5-b166-e250fcbaab4d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "xfer_ddr"
              },
              "target": {
                "block": "d7b52c50-bd13-4187-ae58-7df4fd1a85f1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "din_rd"
              },
              "target": {
                "block": "cfce9cfb-cb5b-4be9-a260-10e2a70e417a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d536cc3b-759a-4662-b5b9-ed2cb9522473",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "resetn"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d3dc84e5-6b19-44a5-989c-49c5f65816d0",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "valid"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b3f0dccc-a280-44bd-9479-6f0c197351bb",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "addr",
                "size": 24
              },
              "vertices": [],
              "size": 24
            },
            {
              "source": {
                "block": "ca942bee-a683-4ba2-8fc0-352fa0ee5285",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "flash_io0_di"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf46fff1-6aa4-4c09-8b55-540062b673f3",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "flash_io1_di"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aca5fc9b-4808-4dae-8091-565f29617eb1",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "din_ready"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a57d902b-8dc1-41e1-8e5e-abeeca47142f",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "dout_data",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ac1662ba-c833-4071-b265-3d6aa190d6cb",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "dout_valid"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9dd0d106-c3d8-42d2-8d5b-59823b9adfe3",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "dout_tag",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "69268564-535b-4bdb-92ff-f43be8d9e7a2",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "xfer_csb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bbda7ad4-fcc8-4e77-8ddd-59f12b1f0a7e",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "xfer_clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d139924e-d03e-4045-a234-dfd3612a0133",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "xfer_io0_oe"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c9f8fb05-a1ee-4f04-915d-4d2528223ff2",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "xfer_io1_oe"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "95163444-fb0a-4465-9a59-7bbf269dca4c",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "xfer_io0_do"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "afd39413-e654-4054-ae7d-c14ccb4c208f",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "xfer_io1_do"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "din_ready"
              },
              "target": {
                "block": "345eab5c-0f6e-4cc9-a190-45c2d16bbcd2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "dout_valid"
              },
              "target": {
                "block": "255fb454-8d70-4971-947e-9d673b4d9f3f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "dout_data",
                "size": 8
              },
              "target": {
                "block": "815aaae5-7cab-42a0-bee4-b5de8576bf1d",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "dout_tag",
                "size": 4
              },
              "target": {
                "block": "1f0616a0-5e8c-4d52-82c4-2e15bab806c6",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "flash_csb"
              },
              "target": {
                "block": "122b6017-6822-4e8a-89c9-4fb3b6cbf0b2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "flash_clk"
              },
              "target": {
                "block": "795f6684-91bc-4418-acef-6cbdbfb7941e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "flash_io0_oe"
              },
              "target": {
                "block": "8efa5abf-39f0-4fe7-af40-f66bc19204be",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "flash_io1_oe"
              },
              "target": {
                "block": "ca19fc59-cc9e-4bb1-ac8b-996de72b19b5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "flash_io0_do"
              },
              "target": {
                "block": "c030acd8-fdc0-48a1-bdec-40678bb569cf",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "flash_io1_do"
              },
              "target": {
                "block": "9244a653-2f1b-4b6e-833b-970d7a3d44de",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7ea64a9-a743-490f-9680-2a2a1f16ed02",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "resetn"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec7ac769-2b7f-4406-b5a6-7cce89b071e1",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "din_valid"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a04b0be-17e9-4f62-a9fd-e00154d88075",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "din_data",
                "size": 8
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "119c9a56-608a-41fb-93b3-9e85e5b9a3fd",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "din_tag",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "d53838f7-2a4b-4ccb-97dd-abc8518f8a4a",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "din_cont"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3df77378-3564-4aae-bc01-f2e5c2de2d1b",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "din_dspi"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "87b5d675-5a56-4b80-847d-ef17db51e968",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "din_qspi"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "854f6a77-34d5-46bc-877a-26be7ccc673c",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "din_ddr"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b21fa336-9ad7-49a3-aeef-6c68c05be438",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "din_rd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e4088508-8bd0-4f05-8592-4290552f94de",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "flash_io0_di"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e3c64615-fe2c-4108-b83a-fb5f5acfd486",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "flash_io1_di"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "e789a707-dd38-4082-af9d-531cd9b46557",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2b49d3a-7797-4247-9fe6-90c8739949e2",
                "port": "outlabel"
              },
              "target": {
                "block": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6fbafd78-ae3b-4332-96dc-ff66c0739021",
                "port": "outlabel"
              },
              "target": {
                "block": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41c42313-d432-4f89-83ee-ff71f6758e67",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "1629be27-cb51-4c10-89cd-bd9c2a46ee72",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8c4c4ccf-2763-4762-8bf3-814cdfa6352a",
                "port": "outlabel"
              },
              "target": {
                "block": "41c42313-d432-4f89-83ee-ff71f6758e67",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9e04a025-d1f2-4a53-a425-96b3f5a01d23",
                "port": "outlabel"
              },
              "target": {
                "block": "41c42313-d432-4f89-83ee-ff71f6758e67",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d39fd132-4a57-4738-acbd-f2840fa5d4c3",
                "port": "out"
              },
              "target": {
                "block": "5669ed6c-42d9-4785-b0e8-6d0709c73d4a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "054ba361-4ac2-47d7-89be-f3c019ddc937",
                "port": "out"
              },
              "target": {
                "block": "bc60a514-0efa-4b7c-8b27-a57862f7fcb7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c7c68738-de76-4941-9bf1-1dd59df469e2",
                "port": "out"
              },
              "target": {
                "block": "08a6d259-7f8b-46c9-abd3-152aa61a8d70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a9ad43ba-6683-4b4a-9623-10647ed40ac9",
                "port": "outlabel"
              },
              "target": {
                "block": "1da1da3f-59d2-473a-951e-98a68e4f5e4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ce950742-e890-413d-a145-035c9f783600",
                "port": "out",
                "size": 24
              },
              "target": {
                "block": "8724ce16-261b-4fec-a7ce-d3c7ac9bd04b",
                "port": "inlabel"
              },
              "size": 24
            },
            {
              "source": {
                "block": "06b208b7-41a0-4429-8c80-1839e36e8971",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "cfgreg_di",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "82f63f81-b1bc-4870-ac58-e5c6433ad4a2",
                "port": "outlabel"
              },
              "target": {
                "block": "51343169-ac21-40ae-bf7b-4153fa2421cf",
                "port": "in",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "8886ee0a-f969-4b48-abeb-6bc8359b06c1",
                "port": "outlabel"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7663a8e3-7fb6-4085-9238-42aa4d9d8294",
                "port": "outlabel"
              },
              "target": {
                "block": "d349af7a-799b-4317-9be6-890549041ff1",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "flash_csb"
              },
              "target": {
                "block": "8923a3ff-6b6b-4739-b73c-bac0f1176b9f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "flash_clk"
              },
              "target": {
                "block": "d5742db4-ba1f-4d77-af0c-2a2b90bcf90d",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3de859fb-f1c7-4f5e-af6a-3b016d482567",
                "port": "out"
              },
              "target": {
                "block": "95cb3fab-f18b-494b-ac8c-10fe14669e02",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41c42313-d432-4f89-83ee-ff71f6758e67",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "ae901569-deef-4da8-9469-b205e89dc61b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32ca89b4-2eac-4d9e-949c-afb8114feba9",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "3c3311da-d805-405a-9f73-c78c1accccad",
                "port": "cfgreg_we"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "bb787cd998ce2b0e553a16e3e989479e24c00485": {
      "package": {
        "name": "InOut",
        "version": "1.0.1",
        "description": "Bloque para entrada-salida (PIO)",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22729.371%22%20height=%22619.62%22%20viewBox=%220%200%20192.97942%20163.94111%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-8.28%20-58.123)%22%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77H9.622%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M103.666%2076.77h96.252%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22104.235%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H11.225%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M29.4%20215.216h57.195%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M131.833%2065.023h57.196%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M24.39%2065.023h57.196%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
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
    "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159": {
      "package": {
        "name": "In-out-right",
        "version": "0.1",
        "description": "Bloque inout, con conexión de pin por la derecha",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "6459ba21-608e-4f77-8235-c8c1b08ba775",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 720,
                "y": 192
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
                "x": 40,
                "y": 192
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
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
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
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              },
              "target": {
                "block": "6459ba21-608e-4f77-8235-c8c1b08ba775",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
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
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
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
    "e4ece1bb5979ee1d9e1fde7005dbe43893c4da05": {
      "package": {
        "name": "UART",
        "version": "0.1",
        "description": "Uart para comunicaciones serie con el pico-riscv",
        "author": "Juan Gonzalez-Gomez (Código de Clifford wolf, del proyecto picoriscv)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4140f966-3fd4-4c7f-a3d3-4528b9ffc39c",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1608,
                "y": 384
              }
            },
            {
              "id": "f66f77e6-ad74-4cec-9aa4-402b22c70cd1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 688,
                "y": 424
              }
            },
            {
              "id": "54e644fb-09a9-4a4d-ac1d-e9c7456cb66f",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "clock": false
              },
              "position": {
                "x": 680,
                "y": 528
              }
            },
            {
              "id": "b041c073-0b69-45bc-82f8-dc0ca159d915",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": 680,
                "y": 584
              }
            },
            {
              "id": "b87d2e9e-04d4-4c3e-84c6-c8e185c9224e",
              "type": "basic.output",
              "data": {
                "name": "div",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1632,
                "y": 616
              }
            },
            {
              "id": "595770ed-92a3-472a-8ba9-ed6ddd9361f9",
              "type": "basic.input",
              "data": {
                "name": "div_we",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 648
              }
            },
            {
              "id": "260c6329-dcd4-43be-8f9d-d6298c6e6943",
              "type": "basic.input",
              "data": {
                "name": "data_we",
                "clock": false
              },
              "position": {
                "x": 632,
                "y": 704
              }
            },
            {
              "id": "a6af2241-52d5-49ac-a891-ea6e7c675be0",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1616,
                "y": 736
              }
            },
            {
              "id": "883ab68b-6299-4ca7-824f-bac1f0d287c2",
              "type": "basic.input",
              "data": {
                "name": "dat_re",
                "clock": false
              },
              "position": {
                "x": 632,
                "y": 768
              }
            },
            {
              "id": "a83e8a9b-8c0c-4df9-93a9-0d509cd84bfd",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 632,
                "y": 824
              }
            },
            {
              "id": "ce413c5f-e187-4460-aca5-5a0cc713da6b",
              "type": "basic.output",
              "data": {
                "name": "wait"
              },
              "position": {
                "x": 1616,
                "y": 856
              }
            },
            {
              "id": "669f2c1b-cf09-4f0f-8c4f-6be071f4a331",
              "type": "basic.input",
              "data": {
                "name": "div",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 632,
                "y": 880
              }
            },
            {
              "id": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
              "type": "basic.code",
              "data": {
                "code": "reg [31:0] cfg_divider;\n\n\treg [3:0] recv_state;\n\treg [31:0] recv_divcnt;\n\treg [7:0] recv_pattern;\n\treg [7:0] recv_buf_data;\n\treg recv_buf_valid;\n\n\treg [9:0] send_pattern;\n\treg [3:0] send_bitcnt;\n\treg [31:0] send_divcnt;\n\treg send_dummy;\n\n\tassign reg_div_do = cfg_divider;\n\n\tassign reg_dat_wait = reg_dat_we && (send_bitcnt || send_dummy);\n\tassign reg_dat_do = recv_buf_valid ? recv_buf_data : ~0;\n\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\tcfg_divider <= 1;\n\t\tend else begin\n\t\t\tif (reg_div_we[0]) cfg_divider[ 7: 0] <= reg_div_di[ 7: 0];\n\t\t\tif (reg_div_we[1]) cfg_divider[15: 8] <= reg_div_di[15: 8];\n\t\t\tif (reg_div_we[2]) cfg_divider[23:16] <= reg_div_di[23:16];\n\t\t\tif (reg_div_we[3]) cfg_divider[31:24] <= reg_div_di[31:24];\n\t\tend\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (!resetn) begin\n\t\t\trecv_state <= 0;\n\t\t\trecv_divcnt <= 0;\n\t\t\trecv_pattern <= 0;\n\t\t\trecv_buf_data <= 0;\n\t\t\trecv_buf_valid <= 0;\n\t\tend else begin\n\t\t\trecv_divcnt <= recv_divcnt + 1;\n\t\t\tif (reg_dat_re)\n\t\t\t\trecv_buf_valid <= 0;\n\t\t\tcase (recv_state)\n\t\t\t\t0: begin\n\t\t\t\t\tif (!ser_rx)\n\t\t\t\t\t\trecv_state <= 1;\n\t\t\t\t\trecv_divcnt <= 0;\n\t\t\t\tend\n\t\t\t\t1: begin\n\t\t\t\t\tif (2*recv_divcnt > cfg_divider) begin\n\t\t\t\t\t\trecv_state <= 2;\n\t\t\t\t\t\trecv_divcnt <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\t10: begin\n\t\t\t\t\tif (recv_divcnt > cfg_divider) begin\n\t\t\t\t\t\trecv_buf_data <= recv_pattern;\n\t\t\t\t\t\trecv_buf_valid <= 1;\n\t\t\t\t\t\trecv_state <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\t\tdefault: begin\n\t\t\t\t\tif (recv_divcnt > cfg_divider) begin\n\t\t\t\t\t\trecv_pattern <= {ser_rx, recv_pattern[7:1]};\n\t\t\t\t\t\trecv_state <= recv_state + 1;\n\t\t\t\t\t\trecv_divcnt <= 0;\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tendcase\n\t\tend\n\tend\n\n\tassign ser_tx = send_pattern[0];\n\n\talways @(posedge clk) begin\n\t\tif (reg_div_we)\n\t\t\tsend_dummy <= 1;\n\t\tsend_divcnt <= send_divcnt + 1;\n\t\tif (!resetn) begin\n\t\t\tsend_pattern <= ~0;\n\t\t\tsend_bitcnt <= 0;\n\t\t\tsend_divcnt <= 0;\n\t\t\tsend_dummy <= 1;\n\t\tend else begin\n\t\t\tif (send_dummy && !send_bitcnt) begin\n\t\t\t\tsend_pattern <= ~0;\n\t\t\t\tsend_bitcnt <= 15;\n\t\t\t\tsend_divcnt <= 0;\n\t\t\t\tsend_dummy <= 0;\n\t\t\tend else\n\t\t\tif (reg_dat_we && !send_bitcnt) begin\n\t\t\t\tsend_pattern <= {1'b1, reg_dat_di[7:0], 1'b0};\n\t\t\t\tsend_bitcnt <= 10;\n\t\t\t\tsend_divcnt <= 0;\n\t\t\tend else\n\t\t\tif (send_divcnt > cfg_divider && send_bitcnt) begin\n\t\t\t\tsend_pattern <= {1'b1, send_pattern[9:1]};\n\t\t\t\tsend_bitcnt <= send_bitcnt - 1;\n\t\t\t\tsend_divcnt <= 0;\n\t\t\tend\n\t\tend\n\tend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "resetn"
                    },
                    {
                      "name": "ser_rx"
                    },
                    {
                      "name": "reg_div_we",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "reg_dat_we"
                    },
                    {
                      "name": "reg_dat_re"
                    },
                    {
                      "name": "reg_dat_di",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "reg_div_di",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "ser_tx"
                    },
                    {
                      "name": "reg_div_do",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "reg_dat_do",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "reg_dat_wait"
                    }
                  ]
                }
              },
              "position": {
                "x": 856,
                "y": 472
              },
              "size": {
                "width": 640,
                "height": 472
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "ser_tx"
              },
              "target": {
                "block": "4140f966-3fd4-4c7f-a3d3-4528b9ffc39c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b041c073-0b69-45bc-82f8-dc0ca159d915",
                "port": "out"
              },
              "target": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "ser_rx"
              }
            },
            {
              "source": {
                "block": "f66f77e6-ad74-4cec-9aa4-402b22c70cd1",
                "port": "out"
              },
              "target": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "54e644fb-09a9-4a4d-ac1d-e9c7456cb66f",
                "port": "out"
              },
              "target": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "resetn"
              }
            },
            {
              "source": {
                "block": "595770ed-92a3-472a-8ba9-ed6ddd9361f9",
                "port": "out"
              },
              "target": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "reg_div_we"
              },
              "size": 4
            },
            {
              "source": {
                "block": "260c6329-dcd4-43be-8f9d-d6298c6e6943",
                "port": "out"
              },
              "target": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "reg_dat_we"
              }
            },
            {
              "source": {
                "block": "883ab68b-6299-4ca7-824f-bac1f0d287c2",
                "port": "out"
              },
              "target": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "reg_dat_re"
              }
            },
            {
              "source": {
                "block": "a83e8a9b-8c0c-4df9-93a9-0d509cd84bfd",
                "port": "out"
              },
              "target": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "reg_dat_di"
              },
              "size": 32
            },
            {
              "source": {
                "block": "669f2c1b-cf09-4f0f-8c4f-6be071f4a331",
                "port": "out"
              },
              "target": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "reg_div_di"
              },
              "size": 32
            },
            {
              "source": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "reg_div_do"
              },
              "target": {
                "block": "b87d2e9e-04d4-4c3e-84c6-c8e185c9224e",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "reg_dat_do"
              },
              "target": {
                "block": "a6af2241-52d5-49ac-a891-ea6e7c675be0",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "17dcdd21-83c4-4f56-83b9-9303bfdc10cb",
                "port": "reg_dat_wait"
              },
              "target": {
                "block": "ce413c5f-e187-4460-aca5-5a0cc713da6b",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a5c717233c977211e629713a05a4aa9786c076cb": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa836649-dbd9-4bd6-a9f1-a47a3f25e5aa",
              "type": "basic.info",
              "data": {
                "info": "## COMUNICACION SERIE (UART)",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 8
              },
              "size": {
                "width": 400,
                "height": 32
              }
            },
            {
              "id": "ec13dd03-4cbb-429b-9fdb-8b5bb0af9460",
              "type": "6045736b457c69874dbff697b4b26cce8b2613af",
              "position": {
                "x": 912,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 224
              }
            }
          ],
          "wires": []
        }
      }
    },
    "6045736b457c69874dbff697b4b26cce8b2613af": {
      "package": {
        "name": "UART-soc",
        "version": "0.1",
        "description": "UART con la lógica de mapeo",
        "author": "Juan González-Gómez (Basada en la UART del picosoc de Clifford wolf)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2296.438%22%20width=%22102.991%22%20viewBox=%220%200%2096.553995%2090.410766%22%3E%3Cpath%20d=%22M74.06%2044.616l.167%2019.068%2021.39-19.73V26.21z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.102%2044.81L29.29%2025.907l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-size=%2216.326%22%20y=%2256.936%22%20x=%227.278%22%20fill=%22#00f%22%20transform=%22translate(13.011%2033.244)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2256.936%22%20x=%227.278%22%20font-weight=%22700%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-.937%2024.032)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%3E%3Crect%20ry=%221.858%22%20height=%2219.234%22%20width=%2273.621%22%20y=%2220.916%22%20x=%221.875%22%20fill=%22#e6e6e6%22%20stroke-width=%221.875%22/%3E%3Cg%20stroke-width=%22.938%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20style=%22line-height:125%25%22%20font-size=%2216.326%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2280.695%22%20x=%2263.106%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20fill=%22green%22%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20font-size=%2216.326%22%20y=%2265.621%22%20x=%228.067%22%20fill=%22#00f%22%20transform=%22translate(18.214%20-53.72)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2265.621%22%20x=%228.067%22%20font-weight=%22700%22%3EUART%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a6afe457-84be-4a9e-93ef-a2796c0c6361",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 16
              }
            },
            {
              "id": "aacb819e-436f-4325-85b6-f49363666b7a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": 176,
                "y": 16
              }
            },
            {
              "id": "b618375a-d40d-4710-8766-c9783e4d9086",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 104
              }
            },
            {
              "id": "6846217e-e613-492c-bbc2-b1f86f896819",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "resetn",
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
                "x": 176,
                "y": 104
              }
            },
            {
              "id": "458f8d5a-4c95-44d8-8241-77dbccd21e39",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 168
              }
            },
            {
              "id": "15f6cef7-c3c5-43a9-a017-a19455a0ecd7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RX",
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
                "x": 176,
                "y": 168
              }
            },
            {
              "id": "e98bc269-e5c4-418e-852c-3e293621d27f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1008,
                "y": 224
              }
            },
            {
              "id": "1796e7ce-4a5c-4bd9-a18d-2866e6f2d7ee",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 16,
                "y": 240
              }
            },
            {
              "id": "35c4ce86-e236-482f-bcb0-5cc06513c815",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "addr",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 176,
                "y": 240
              }
            },
            {
              "id": "5f9f42b9-06ec-4c77-b2c5-e985facb411d",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1424,
                "y": 296
              }
            },
            {
              "id": "8cb94e94-f3ac-4b82-a321-fdb687cd8f15",
              "type": "basic.input",
              "data": {
                "name": "valid",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 312
              }
            },
            {
              "id": "f9c91d76-c751-4b1c-b437-d372ce87f6b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "valid",
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
                "x": 176,
                "y": 312
              }
            },
            {
              "id": "391e5004-a316-4d69-811a-c9b6a13e6db7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "resetn",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1024,
                "y": 312
              }
            },
            {
              "id": "f64b0041-186e-4546-adde-ebd14f8b6837",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 16,
                "y": 376
              }
            },
            {
              "id": "7819b029-c458-41ea-936f-149d418946a8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
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
                "x": 176,
                "y": 376
              }
            },
            {
              "id": "430e227e-d696-4258-812e-1608091b11a8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RX"
              },
              "position": {
                "x": 1024,
                "y": 384
              }
            },
            {
              "id": "dc5e2b0c-a023-42a8-a89f-4254dc7dcb64",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 16,
                "y": 440
              }
            },
            {
              "id": "5bb89f43-8e10-47a0-962f-b9d9ce93337f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr"
              },
              "position": {
                "x": 632,
                "y": 520
              }
            },
            {
              "id": "d0aadfb9-24d9-476c-b4aa-976d81041661",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 344,
                "y": 544
              }
            },
            {
              "id": "102b023f-b8ed-4ef9-b0dd-b8bff78a41ad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "serdat_cs"
              },
              "position": {
                "x": 784,
                "y": 576
              }
            },
            {
              "id": "312f2d34-e194-43b5-8baa-8cc91b67d0a9",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1416,
                "y": 576
              }
            },
            {
              "id": "cdb05a8f-8653-4017-91e5-bc7e4dd5df07",
              "type": "basic.output",
              "data": {
                "name": "rdy"
              },
              "position": {
                "x": 1720,
                "y": 672
              }
            },
            {
              "id": "621af705-ddda-44a9-8e1a-615acb6100d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1016,
                "y": 720
              }
            },
            {
              "id": "1de9a61c-e883-44da-a101-d5c9fcee42f9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "addr",
                "range": "[31:0]",
                "oldBlockColor": "red",
                "size": 32
              },
              "position": {
                "x": 392,
                "y": 728
              }
            },
            {
              "id": "a30768f7-b8e7-4262-b59e-b1682c7a59aa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "serdat_cs"
              },
              "position": {
                "x": 1432,
                "y": 728
              }
            },
            {
              "id": "97a0a16a-c9d3-4aa2-b0ff-672165fa315e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "serdat_cs",
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
                "x": 808,
                "y": 744
              }
            },
            {
              "id": "2101d311-6ba8-4a2a-bd08-cf50ddf27f86",
              "type": "basic.output",
              "data": {
                "name": "cs"
              },
              "position": {
                "x": 1720,
                "y": 760
              }
            },
            {
              "id": "87f494d6-b1f6-4882-9382-a11273844952",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "valid",
                "oldBlockColor": "lightseagreen"
              },
              "position": {
                "x": 392,
                "y": 784
              }
            },
            {
              "id": "056b43ca-0874-44b5-9786-3d0cff427cd4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h0200_0008",
                "local": false
              },
              "position": {
                "x": 536,
                "y": 624
              }
            },
            {
              "id": "0f9a7581-b904-4f20-9ffa-8f92f0c29422",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1432,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "682279cb-8c5e-4c08-8328-ed953ea5d8d9",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1560,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fd32b438-4fa6-4afa-9638-3089d3a53024",
              "type": "e4ece1bb5979ee1d9e1fde7005dbe43893c4da05",
              "position": {
                "x": 1216,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "7db731bd-1d37-453f-b25e-a322fc5fbc5b",
              "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
              "position": {
                "x": 536,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3a0a2433-b0a4-4f88-902b-937e88671843",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 672,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "74d263c8-c537-4efb-b615-8495506b8cdb",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 928,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "44aa739e-eeb6-42c9-ae4a-0bd0e69c8e3f",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 784,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c79e20f-8433-4323-b29f-7c1106a1c1c3",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 928,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6a3e013d-67b3-4d6b-b212-b2664fe5269d",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 208,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "edc922df-8f81-4295-b592-6450020abdc7",
              "type": "2c97f6ae6ea60105a0bcfee2d298380364fdcceb",
              "position": {
                "x": 1016,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f6cb32b-3461-4f99-9636-5b57b50d9b18",
              "type": "6a0d89c1084f97bc8bb2f0ce0eb2c9c0043237e5",
              "position": {
                "x": 952,
                "y": 464
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
                "block": "a6afe457-84be-4a9e-93ef-a2796c0c6361",
                "port": "out"
              },
              "target": {
                "block": "aacb819e-436f-4325-85b6-f49363666b7a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b618375a-d40d-4710-8766-c9783e4d9086",
                "port": "out"
              },
              "target": {
                "block": "6846217e-e613-492c-bbc2-b1f86f896819",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "458f8d5a-4c95-44d8-8241-77dbccd21e39",
                "port": "out"
              },
              "target": {
                "block": "15f6cef7-c3c5-43a9-a017-a19455a0ecd7",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1796e7ce-4a5c-4bd9-a18d-2866e6f2d7ee",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "35c4ce86-e236-482f-bcb0-5cc06513c815",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "8cb94e94-f3ac-4b82-a321-fdb687cd8f15",
                "port": "out"
              },
              "target": {
                "block": "f9c91d76-c751-4b1c-b437-d372ce87f6b2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f64b0041-186e-4546-adde-ebd14f8b6837",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "7819b029-c458-41ea-936f-149d418946a8",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "a30768f7-b8e7-4262-b59e-b1682c7a59aa",
                "port": "outlabel"
              },
              "target": {
                "block": "2101d311-6ba8-4a2a-bd08-cf50ddf27f86",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a30768f7-b8e7-4262-b59e-b1682c7a59aa",
                "port": "outlabel"
              },
              "target": {
                "block": "682279cb-8c5e-4c08-8328-ed953ea5d8d9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "391e5004-a316-4d69-811a-c9b6a13e6db7",
                "port": "outlabel"
              },
              "target": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "54e644fb-09a9-4a4d-ac1d-e9c7456cb66f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e98bc269-e5c4-418e-852c-3e293621d27f",
                "port": "outlabel"
              },
              "target": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "f66f77e6-ad74-4cec-9aa4-402b22c70cd1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "430e227e-d696-4258-812e-1608091b11a8",
                "port": "outlabel"
              },
              "target": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "b041c073-0b69-45bc-82f8-dc0ca159d915"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "621af705-ddda-44a9-8e1a-615acb6100d8",
                "port": "outlabel"
              },
              "target": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "a83e8a9b-8c0c-4df9-93a9-0d509cd84bfd",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "1de9a61c-e883-44da-a101-d5c9fcee42f9",
                "port": "outlabel"
              },
              "target": {
                "block": "7db731bd-1d37-453f-b25e-a322fc5fbc5b",
                "port": "b609ce71-5f25-4491-b628-d73be6e4c572",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "3a0a2433-b0a4-4f88-902b-937e88671843",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "97a0a16a-c9d3-4aa2-b0ff-672165fa315e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "87f494d6-b1f6-4882-9382-a11273844952",
                "port": "outlabel"
              },
              "target": {
                "block": "3a0a2433-b0a4-4f88-902b-937e88671843",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "102b023f-b8ed-4ef9-b0dd-b8bff78a41ad",
                "port": "outlabel"
              },
              "target": {
                "block": "74d263c8-c537-4efb-b615-8495506b8cdb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5bb89f43-8e10-47a0-962f-b9d9ce93337f",
                "port": "outlabel"
              },
              "target": {
                "block": "44aa739e-eeb6-42c9-ae4a-0bd0e69c8e3f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "102b023f-b8ed-4ef9-b0dd-b8bff78a41ad",
                "port": "outlabel"
              },
              "target": {
                "block": "3c79e20f-8433-4323-b29f-7c1106a1c1c3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5bb89f43-8e10-47a0-962f-b9d9ce93337f",
                "port": "outlabel"
              },
              "target": {
                "block": "3c79e20f-8433-4323-b29f-7c1106a1c1c3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6a3e013d-67b3-4d6b-b212-b2664fe5269d",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "d0aadfb9-24d9-476c-b4aa-976d81041661",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "682279cb-8c5e-4c08-8328-ed953ea5d8d9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cdb05a8f-8653-4017-91e5-bc7e4dd5df07",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0f9a7581-b904-4f20-9ffa-8f92f0c29422",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "682279cb-8c5e-4c08-8328-ed953ea5d8d9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "4140f966-3fd4-4c7f-a3d3-4528b9ffc39c"
              },
              "target": {
                "block": "5f9f42b9-06ec-4c77-b2c5-e985facb411d",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "ce413c5f-e187-4460-aca5-5a0cc713da6b"
              },
              "target": {
                "block": "0f9a7581-b904-4f20-9ffa-8f92f0c29422",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "a6af2241-52d5-49ac-a891-ea6e7c675be0"
              },
              "target": {
                "block": "312f2d34-e194-43b5-8baa-8cc91b67d0a9",
                "port": "in"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "056b43ca-0874-44b5-9786-3d0cff427cd4",
                "port": "constant-out"
              },
              "target": {
                "block": "7db731bd-1d37-453f-b25e-a322fc5fbc5b",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7db731bd-1d37-453f-b25e-a322fc5fbc5b",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3a0a2433-b0a4-4f88-902b-937e88671843",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74d263c8-c537-4efb-b615-8495506b8cdb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "883ab68b-6299-4ca7-824f-bac1f0d287c2"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "44aa739e-eeb6-42c9-ae4a-0bd0e69c8e3f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "74d263c8-c537-4efb-b615-8495506b8cdb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c79e20f-8433-4323-b29f-7c1106a1c1c3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "260c6329-dcd4-43be-8f9d-d6298c6e6943"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dc5e2b0c-a023-42a8-a89f-4254dc7dcb64",
                "port": "out"
              },
              "target": {
                "block": "6a3e013d-67b3-4d6b-b212-b2664fe5269d",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "edc922df-8f81-4295-b592-6450020abdc7",
                "port": "da6a94bd-59bc-4ebc-ba7c-d87004e74d83"
              },
              "target": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "669f2c1b-cf09-4f0f-8c4f-6be071f4a331"
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "8f6cb32b-3461-4f99-9636-5b57b50d9b18",
                "port": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0"
              },
              "target": {
                "block": "fd32b438-4fa6-4afa-9638-3089d3a53024",
                "port": "595770ed-92a3-472a-8ba9-ed6ddd9361f9"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 528
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "f9bdaff1530f334164536bb41f91d66f8878f4e0": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 32 bits. Se compara si el operando es igual al parámetro",
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
              "id": "b609ce71-5f25-4491-b628-d73be6e4c572",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
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
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[31:0]",
                      "size": 32
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
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "b609ce71-5f25-4491-b628-d73be6e4c572",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
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
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "2c97f6ae6ea60105a0bcfee2d298380364fdcceb": {
      "package": {
        "name": "32bits-Value_0",
        "version": "0.0.1",
        "description": "32bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da6a94bd-59bc-4ebc-ba7c-d87004e74d83",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 888,
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
              "id": "0b977ca6-8adf-411e-9a22-73ddb0c78a2b",
              "type": "9597518c4f1e7dd74e5b39c2df0ebddbd556b06e",
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
                "block": "0b977ca6-8adf-411e-9a22-73ddb0c78a2b",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "0b977ca6-8adf-411e-9a22-73ddb0c78a2b",
                "port": "cd1ea929-712d-45ee-8b01-e608e6bf8869"
              },
              "target": {
                "block": "da6a94bd-59bc-4ebc-ba7c-d87004e74d83",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "9597518c4f1e7dd74e5b39c2df0ebddbd556b06e": {
      "package": {
        "name": "32-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 32-bits generic constant",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cd1ea929-712d-45ee-8b01-e608e6bf8869",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 968,
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
                      "range": "[31:0]",
                      "size": 32
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
                "block": "cd1ea929-712d-45ee-8b01-e608e6bf8869",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "6a0d89c1084f97bc8bb2f0ce0eb2c9c0043237e5": {
      "package": {
        "name": "4bits-Value_0",
        "version": "0.0.1",
        "description": "4bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 904,
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
              "id": "9189297e-60d6-46bf-aa91-c035ed6c7259",
              "type": "9b9118b2e5d192560784b8047d751099f910c102",
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
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
              },
              "target": {
                "block": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9b9118b2e5d192560784b8047d751099f910c102": {
      "package": {
        "name": "4-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 4-bits generic constant (0-15)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
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
                "block": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "f0d6a945218526b67c02c33f85a79badcfb25b65": {
      "package": {
        "name": "UART",
        "version": "0.1",
        "description": "Uart para comunicaciones serie con el pico-riscv",
        "author": "Juan Gonzalez-Gomez (Código de Clifford wolf, del proyecto picoriscv)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8f5f382c-f413-4652-a58e-b1c5ed566bae",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": -56
              }
            },
            {
              "id": "3d38dcd3-187c-4827-9d18-67bb26ab0788",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 352,
                "y": -56
              }
            },
            {
              "id": "a6fdd9aa-3f75-4c44-b162-777b00541399",
              "type": "basic.input",
              "data": {
                "name": "resetn",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 32
              }
            },
            {
              "id": "7186f39f-75eb-4da0-abe5-2487fdd29504",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "resetn"
              },
              "position": {
                "x": 352,
                "y": 32
              }
            },
            {
              "id": "cfaba1f0-e00b-4f99-921b-d39c34168821",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 96
              }
            },
            {
              "id": "fecc202c-2ddf-404c-978e-111ebd6d6bbb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RX"
              },
              "position": {
                "x": 352,
                "y": 96
              }
            },
            {
              "id": "822ccd9b-e112-4efb-98ab-c0eedd54afb8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1184,
                "y": 152
              }
            },
            {
              "id": "16e6674f-a934-4c29-af8a-e53fc210efeb",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 192,
                "y": 168
              }
            },
            {
              "id": "bfc39bef-092b-489e-9433-db9f19c16073",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "addr",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 352,
                "y": 168
              }
            },
            {
              "id": "e87b57b1-ef07-4805-8748-6be171c17894",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1600,
                "y": 224
              }
            },
            {
              "id": "88059e7d-cc47-4585-88fe-ec45e7ee1420",
              "type": "basic.input",
              "data": {
                "name": "valid",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 240
              }
            },
            {
              "id": "cb380123-9d8c-42fe-92d3-9d564b3c0578",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "valid"
              },
              "position": {
                "x": 352,
                "y": 240
              }
            },
            {
              "id": "c0d833d2-ccdb-4b50-83b3-2049da2afcc8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "resetn",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1200,
                "y": 240
              }
            },
            {
              "id": "ed0a3f5d-b080-4696-b93c-0f647fb1e7f3",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 192,
                "y": 304
              }
            },
            {
              "id": "7c0d1f37-44ee-4b84-84ec-66be2b4d7c53",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 352,
                "y": 304
              }
            },
            {
              "id": "f18efdf6-187c-4322-8594-75ad87445c20",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RX"
              },
              "position": {
                "x": 1200,
                "y": 312
              }
            },
            {
              "id": "5d45aa88-5c7d-4e01-972a-f0a70cdf91e0",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 192,
                "y": 368
              }
            },
            {
              "id": "4a138dcc-e230-4f81-acd5-19b2a6ca659e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr"
              },
              "position": {
                "x": 808,
                "y": 448
              }
            },
            {
              "id": "c3f6a845-7702-4eb0-96f9-4ab06e4164a1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 520,
                "y": 472
              }
            },
            {
              "id": "2e4b216f-ba5a-4656-b40e-c3fb7c005c09",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "serdat_cs"
              },
              "position": {
                "x": 960,
                "y": 504
              }
            },
            {
              "id": "cf35f032-92bb-4149-8848-adaa4bd89b8d",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1592,
                "y": 504
              }
            },
            {
              "id": "71a71b41-e933-40a3-b961-42fb10b0ae97",
              "type": "basic.output",
              "data": {
                "name": "rdy"
              },
              "position": {
                "x": 1896,
                "y": 600
              }
            },
            {
              "id": "64e13c2f-4c20-4ddf-b953-c3f879c79548",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1192,
                "y": 648
              }
            },
            {
              "id": "f29fd5d6-e798-4570-a7e3-d14c8456b3a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "addr",
                "range": "[31:0]",
                "oldBlockColor": "red",
                "size": 32
              },
              "position": {
                "x": 568,
                "y": 656
              }
            },
            {
              "id": "bc3224a6-4c5b-411a-8c07-3c37f155ef50",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "serdat_cs"
              },
              "position": {
                "x": 1608,
                "y": 656
              }
            },
            {
              "id": "b57d87e3-0ee2-42c2-a2ab-fbba070b7af6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "serdat_cs"
              },
              "position": {
                "x": 984,
                "y": 672
              }
            },
            {
              "id": "1c2144ad-e448-4a9e-aa10-b781794a532f",
              "type": "basic.output",
              "data": {
                "name": "cs"
              },
              "position": {
                "x": 1896,
                "y": 688
              }
            },
            {
              "id": "86e7ec1f-6399-407d-bc12-515faccd5154",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "valid",
                "oldBlockColor": "lightseagreen"
              },
              "position": {
                "x": 568,
                "y": 712
              }
            },
            {
              "id": "be10c78d-883b-4c7f-8e61-67e3f106116f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h0200_0008",
                "local": false
              },
              "position": {
                "x": 712,
                "y": 552
              }
            },
            {
              "id": "9cff0390-60bd-49d9-82af-6f6f220db256",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1608,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97d657d0-aa58-484f-bfdc-1b0dcd123107",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1736,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
              "type": "e4ece1bb5979ee1d9e1fde7005dbe43893c4da05",
              "position": {
                "x": 1392,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "02cf2d30-cacc-4951-8222-62de1fdf5e41",
              "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
              "position": {
                "x": 712,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7533412e-c2e1-4da9-a428-bc4665c22cb3",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 848,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c3b34d4-2c54-4f6e-8cd5-9046355ff8a7",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1104,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "56f8bd3a-a685-405a-9aaf-bc54d17df55e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 960,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a72863cc-bd6b-40b2-bf2e-dcd9b5e4383c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1104,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2f7eaf74-5eac-498b-ade4-bed3fcf85a08",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 384,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0f445988-4e2e-4ea9-841f-5b1f0876172c",
              "type": "2c97f6ae6ea60105a0bcfee2d298380364fdcceb",
              "position": {
                "x": 1192,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "234f175f-98e3-40f9-931c-d54414a5cf0d",
              "type": "6a0d89c1084f97bc8bb2f0ce0eb2c9c0043237e5",
              "position": {
                "x": 1128,
                "y": 392
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
                "block": "bc3224a6-4c5b-411a-8c07-3c37f155ef50",
                "port": "outlabel"
              },
              "target": {
                "block": "97d657d0-aa58-484f-bfdc-1b0dcd123107",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0d833d2-ccdb-4b50-83b3-2049da2afcc8",
                "port": "outlabel"
              },
              "target": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "54e644fb-09a9-4a4d-ac1d-e9c7456cb66f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f29fd5d6-e798-4570-a7e3-d14c8456b3a5",
                "port": "outlabel"
              },
              "target": {
                "block": "02cf2d30-cacc-4951-8222-62de1fdf5e41",
                "port": "b609ce71-5f25-4491-b628-d73be6e4c572",
                "size": 32
              },
              "vertices": [],
              "size": 32
            },
            {
              "source": {
                "block": "7533412e-c2e1-4da9-a428-bc4665c22cb3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b57d87e3-0ee2-42c2-a2ab-fbba070b7af6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "86e7ec1f-6399-407d-bc12-515faccd5154",
                "port": "outlabel"
              },
              "target": {
                "block": "7533412e-c2e1-4da9-a428-bc4665c22cb3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e4b216f-ba5a-4656-b40e-c3fb7c005c09",
                "port": "outlabel"
              },
              "target": {
                "block": "9c3b34d4-2c54-4f6e-8cd5-9046355ff8a7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e4b216f-ba5a-4656-b40e-c3fb7c005c09",
                "port": "outlabel"
              },
              "target": {
                "block": "a72863cc-bd6b-40b2-bf2e-dcd9b5e4383c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f5f382c-f413-4652-a58e-b1c5ed566bae",
                "port": "out"
              },
              "target": {
                "block": "3d38dcd3-187c-4827-9d18-67bb26ab0788",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "822ccd9b-e112-4efb-98ab-c0eedd54afb8",
                "port": "outlabel"
              },
              "target": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "f66f77e6-ad74-4cec-9aa4-402b22c70cd1"
              }
            },
            {
              "source": {
                "block": "a6fdd9aa-3f75-4c44-b162-777b00541399",
                "port": "out"
              },
              "target": {
                "block": "7186f39f-75eb-4da0-abe5-2487fdd29504",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "16e6674f-a934-4c29-af8a-e53fc210efeb",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "bfc39bef-092b-489e-9433-db9f19c16073",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "88059e7d-cc47-4585-88fe-ec45e7ee1420",
                "port": "out"
              },
              "target": {
                "block": "cb380123-9d8c-42fe-92d3-9d564b3c0578",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cfaba1f0-e00b-4f99-921b-d39c34168821",
                "port": "out"
              },
              "target": {
                "block": "fecc202c-2ddf-404c-978e-111ebd6d6bbb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f18efdf6-187c-4322-8594-75ad87445c20",
                "port": "outlabel"
              },
              "target": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "b041c073-0b69-45bc-82f8-dc0ca159d915"
              },
              "vertices": [
                {
                  "x": 1328,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "ed0a3f5d-b080-4696-b93c-0f647fb1e7f3",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "7c0d1f37-44ee-4b84-84ec-66be2b4d7c53",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "64e13c2f-4c20-4ddf-b953-c3f879c79548",
                "port": "outlabel"
              },
              "target": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "a83e8a9b-8c0c-4df9-93a9-0d509cd84bfd",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "4a138dcc-e230-4f81-acd5-19b2a6ca659e",
                "port": "outlabel"
              },
              "target": {
                "block": "a72863cc-bd6b-40b2-bf2e-dcd9b5e4383c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4a138dcc-e230-4f81-acd5-19b2a6ca659e",
                "port": "outlabel"
              },
              "target": {
                "block": "56f8bd3a-a685-405a-9aaf-bc54d17df55e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "bc3224a6-4c5b-411a-8c07-3c37f155ef50",
                "port": "outlabel"
              },
              "target": {
                "block": "1c2144ad-e448-4a9e-aa10-b781794a532f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2f7eaf74-5eac-498b-ade4-bed3fcf85a08",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "c3f6a845-7702-4eb0-96f9-4ab06e4164a1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9cff0390-60bd-49d9-82af-6f6f220db256",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "97d657d0-aa58-484f-bfdc-1b0dcd123107",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "4140f966-3fd4-4c7f-a3d3-4528b9ffc39c"
              },
              "target": {
                "block": "e87b57b1-ef07-4805-8748-6be171c17894",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "ce413c5f-e187-4460-aca5-5a0cc713da6b"
              },
              "target": {
                "block": "9cff0390-60bd-49d9-82af-6f6f220db256",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "be10c78d-883b-4c7f-8e61-67e3f106116f",
                "port": "constant-out"
              },
              "target": {
                "block": "02cf2d30-cacc-4951-8222-62de1fdf5e41",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "02cf2d30-cacc-4951-8222-62de1fdf5e41",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7533412e-c2e1-4da9-a428-bc4665c22cb3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9c3b34d4-2c54-4f6e-8cd5-9046355ff8a7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "883ab68b-6299-4ca7-824f-bac1f0d287c2"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "56f8bd3a-a685-405a-9aaf-bc54d17df55e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9c3b34d4-2c54-4f6e-8cd5-9046355ff8a7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a72863cc-bd6b-40b2-bf2e-dcd9b5e4383c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "260c6329-dcd4-43be-8f9d-d6298c6e6943"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "a6af2241-52d5-49ac-a891-ea6e7c675be0"
              },
              "target": {
                "block": "cf35f032-92bb-4149-8848-adaa4bd89b8d",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "97d657d0-aa58-484f-bfdc-1b0dcd123107",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "71a71b41-e933-40a3-b961-42fb10b0ae97",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5d45aa88-5c7d-4e01-972a-f0a70cdf91e0",
                "port": "out"
              },
              "target": {
                "block": "2f7eaf74-5eac-498b-ade4-bed3fcf85a08",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0f445988-4e2e-4ea9-841f-5b1f0876172c",
                "port": "da6a94bd-59bc-4ebc-ba7c-d87004e74d83"
              },
              "target": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "669f2c1b-cf09-4f0f-8c4f-6be071f4a331"
              },
              "size": 32
            },
            {
              "source": {
                "block": "234f175f-98e3-40f9-931c-d54414a5cf0d",
                "port": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0"
              },
              "target": {
                "block": "dd5fbf50-d153-454a-8cda-a93f7d5b3acd",
                "port": "595770ed-92a3-472a-8ba9-ed6ddd9361f9"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 456
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "58f21149eff8089cb89db2985de368c577d558a8": {
      "package": {
        "name": "IO",
        "version": "0.1.1",
        "description": "Puerto de salida",
        "author": "Juan González-Gómez - Modificado por Diego Harosteguy (@vascodh)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22256.637%22%20height=%22422.393%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.222%22%20y=%2275.656%22%20font-weight=%22400%22%20font-size=%2221.071%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.756%22%3E%3Ctspan%20x=%2218.222%22%20y=%2275.656%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22101.936%22%3EOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;text-align:center%22%20x=%22137.004%22%20y=%22171.758%22%20font-weight=%22400%22%20font-size=%2214.606%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.537%22%3E%3Ctspan%20x=%22137.004%22%20y=%22171.758%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2270.662%22%3EPORT%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.4991%200%200%202.4991%20-214.27%20200.775)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.4991%200%200%202.4991%20-32.503%20200.775)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb730a09-38c1-45fe-a94d-6c48899c1f31",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -136,
                "y": -32
              }
            },
            {
              "id": "46d18ca8-f65b-4be1-83df-812c4abc01a6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 40,
                "y": -32
              }
            },
            {
              "id": "dc9995c5-4627-439f-a4cf-29a160a7cf48",
              "type": "basic.input",
              "data": {
                "name": "valid",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": 64
              }
            },
            {
              "id": "243d9969-0bde-482d-b283-a0f636e79e60",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "valid"
              },
              "position": {
                "x": 16,
                "y": 64
              }
            },
            {
              "id": "f4133731-0cbc-44e6-92c8-14064232ca62",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -136,
                "y": 144
              }
            },
            {
              "id": "b04bc9fc-baa3-436e-be9f-12591f3a142e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "addr",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 16,
                "y": 144
              }
            },
            {
              "id": "d0a90e58-3d25-4adb-b288-a810cf06bf7c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 832,
                "y": 200
              }
            },
            {
              "id": "8bb9fbf7-907a-46e9-b9e7-d926b02deeb5",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -136,
                "y": 216
              }
            },
            {
              "id": "11f37ad7-9b56-4e30-9dfb-f34476eecd1e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 8,
                "y": 216
              }
            },
            {
              "id": "d704662b-feb5-4052-8c98-75b940cb1acc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 448,
                "y": 232
              }
            },
            {
              "id": "cca03fca-bdcd-4209-98d2-b9434a1ba420",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1160,
                "y": 280
              }
            },
            {
              "id": "8412e7b3-0a35-4702-a69b-fb7cdbe9ae7e",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -136,
                "y": 328
              }
            },
            {
              "id": "427d004f-3691-4061-a78f-31e3a3da71b9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr"
              },
              "position": {
                "x": 200,
                "y": 376
              }
            },
            {
              "id": "adb19ea0-8d72-49c5-b37d-d8fc2afa2299",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr"
              },
              "position": {
                "x": 680,
                "y": 400
              }
            },
            {
              "id": "bf04e33f-29d3-48f4-aa01-3a34d6652f03",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "addr",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 288,
                "y": 496
              }
            },
            {
              "id": "d3011e7e-b21f-43db-88bc-ccfadec3b109",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 520
              }
            },
            {
              "id": "32862d37-7994-4093-bcd9-05d23e919b66",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "valid"
              },
              "position": {
                "x": 456,
                "y": 576
              }
            },
            {
              "id": "4e7ebc5f-ce87-496f-b62a-81490d37356a",
              "type": "basic.output",
              "data": {
                "name": "rdy"
              },
              "position": {
                "x": 1296,
                "y": 592
              }
            },
            {
              "id": "ba1d44e0-d1b6-42de-a191-e9c01396f615",
              "type": "basic.output",
              "data": {
                "name": "write"
              },
              "position": {
                "x": 1288,
                "y": 792
              }
            },
            {
              "id": "684e4f5d-3d2a-45db-9eb8-09a973dbe20e",
              "type": "basic.constant",
              "data": {
                "name": "addr",
                "value": "'h03000000",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 352
              }
            },
            {
              "id": "5ba8c67f-117a-4514-91ec-d770f39749aa",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 984,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3410fa28-5abc-4abc-aac2-850f86a346cb",
              "type": "6f058b9d89d039c4d263bd294d72af11389c6eed",
              "position": {
                "x": 616,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "13f83e19-e124-43cb-accb-f4ff5c8d23ff",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 848,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "14882a36-929e-439b-a3d1-e41e603a6dc0",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 992,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b90b712-17b1-4971-ad6e-761722f06662",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1136,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e37f3ef8-064a-4adb-86b8-9aa11448274e",
              "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
              "position": {
                "x": 456,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "27fbe816-7120-4d29-aad3-158a4d68a1a5",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 592,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a45fade5-2cae-4a48-bc7d-5d817b9e96ba",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 24,
                "y": 296
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
                "block": "cb730a09-38c1-45fe-a94d-6c48899c1f31",
                "port": "out"
              },
              "target": {
                "block": "46d18ca8-f65b-4be1-83df-812c4abc01a6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d0a90e58-3d25-4adb-b288-a810cf06bf7c",
                "port": "outlabel"
              },
              "target": {
                "block": "5ba8c67f-117a-4514-91ec-d770f39749aa",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d3011e7e-b21f-43db-88bc-ccfadec3b109",
                "port": "outlabel"
              },
              "target": {
                "block": "14882a36-929e-439b-a3d1-e41e603a6dc0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "8bb9fbf7-907a-46e9-b9e7-d926b02deeb5",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "11f37ad7-9b56-4e30-9dfb-f34476eecd1e",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d704662b-feb5-4052-8c98-75b940cb1acc",
                "port": "outlabel"
              },
              "target": {
                "block": "3410fa28-5abc-4abc-aac2-850f86a346cb",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "32862d37-7994-4093-bcd9-05d23e919b66",
                "port": "outlabel"
              },
              "target": {
                "block": "27fbe816-7120-4d29-aad3-158a4d68a1a5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "dc9995c5-4627-439f-a4cf-29a160a7cf48",
                "port": "out"
              },
              "target": {
                "block": "243d9969-0bde-482d-b283-a0f636e79e60",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f4133731-0cbc-44e6-92c8-14064232ca62",
                "port": "out",
                "size": 32
              },
              "target": {
                "block": "b04bc9fc-baa3-436e-be9f-12591f3a142e",
                "port": "inlabel"
              },
              "size": 32
            },
            {
              "source": {
                "block": "bf04e33f-29d3-48f4-aa01-3a34d6652f03",
                "port": "outlabel"
              },
              "target": {
                "block": "e37f3ef8-064a-4adb-86b8-9aa11448274e",
                "port": "b609ce71-5f25-4491-b628-d73be6e4c572",
                "size": 32
              },
              "size": 32
            },
            {
              "source": {
                "block": "a45fade5-2cae-4a48-bc7d-5d817b9e96ba",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "427d004f-3691-4061-a78f-31e3a3da71b9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "adb19ea0-8d72-49c5-b37d-d8fc2afa2299",
                "port": "outlabel"
              },
              "target": {
                "block": "13f83e19-e124-43cb-accb-f4ff5c8d23ff",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5ba8c67f-117a-4514-91ec-d770f39749aa",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "cca03fca-bdcd-4209-98d2-b9434a1ba420",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "3410fa28-5abc-4abc-aac2-850f86a346cb",
                "port": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0"
              },
              "target": {
                "block": "5ba8c67f-117a-4514-91ec-d770f39749aa",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "13f83e19-e124-43cb-accb-f4ff5c8d23ff",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5ba8c67f-117a-4514-91ec-d770f39749aa",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14882a36-929e-439b-a3d1-e41e603a6dc0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2b90b712-17b1-4971-ad6e-761722f06662",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "684e4f5d-3d2a-45db-9eb8-09a973dbe20e",
                "port": "constant-out"
              },
              "target": {
                "block": "e37f3ef8-064a-4adb-86b8-9aa11448274e",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "27fbe816-7120-4d29-aad3-158a4d68a1a5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "13f83e19-e124-43cb-accb-f4ff5c8d23ff",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "27fbe816-7120-4d29-aad3-158a4d68a1a5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "14882a36-929e-439b-a3d1-e41e603a6dc0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "27fbe816-7120-4d29-aad3-158a4d68a1a5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2b90b712-17b1-4971-ad6e-761722f06662",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "e37f3ef8-064a-4adb-86b8-9aa11448274e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "27fbe816-7120-4d29-aad3-158a4d68a1a5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2b90b712-17b1-4971-ad6e-761722f06662",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e7ebc5f-ce87-496f-b62a-81490d37356a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8412e7b3-0a35-4702-a69b-fb7cdbe9ae7e",
                "port": "out"
              },
              "target": {
                "block": "a45fade5-2cae-4a48-bc7d-5d817b9e96ba",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "13f83e19-e124-43cb-accb-f4ff5c8d23ff",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ba1d44e0-d1b6-42de-a191-e9c01396f615",
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
    "6f058b9d89d039c4d263bd294d72af11389c6eed": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 32-bits en 4 buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": 112
              }
            },
            {
              "id": "a179a59d-1200-4f7c-b617-9d0502cbebaa",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 184
              }
            },
            {
              "id": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 8,
                "y": 200
              }
            },
            {
              "id": "02e1387a-94cd-4822-88e7-2cca8e3c1859",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": 256
              }
            },
            {
              "id": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[31:24];\nassign o2 = i[23:16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
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
                "x": 168,
                "y": 176
              },
              "size": {
                "width": 304,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "02e1387a-94cd-4822-88e7-2cca8e3c1859",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "a179a59d-1200-4f7c-b617-9d0502cbebaa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 176
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "2b4233ef9f8bf8ce7fa50c25f5017394ef3917a6": {
      "package": {
        "name": "Init-tic",
        "version": "0.2",
        "description": "Emitir un tic inicial al arrancar, y nunca más. Se esperan 32 tics antes de emitir el tic de inicialización",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20223.26234%20181.35395%22%20width=%22223.262%22%20height=%22181.354%22%3E%3Ctext%20y=%22177.149%22%20x=%22170.346%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22143.805%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.667%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22177.149%22%20x=%22170.346%22%20font-weight=%22700%22%20font-size=%2282.175%22%3E0%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(6.1007%200%200%206.1007%20-523.066%20-359.649)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -40,
                "y": -160
              }
            },
            {
              "id": "ca5b2759-5915-4d42-86fc-f89d40a09477",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 120,
                "y": -160
              }
            },
            {
              "id": "3dc6cc54-3adc-4c45-9681-4282df85333c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 712,
                "y": 8
              }
            },
            {
              "id": "d8228536-d8cc-41e5-b66a-b9b9206f5a29",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -32,
                "y": 32
              }
            },
            {
              "id": "04add128-7534-436b-a480-1c0946efabe7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 288,
                "y": 32
              }
            },
            {
              "id": "dde18e55-7d08-438f-a248-5f1d0c050689",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1056,
                "y": 88
              }
            },
            {
              "id": "a0446890-6e97-45f4-84a6-7ff8a183b4df",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 144,
                "y": 8
              }
            },
            {
              "id": "611e258f-ea59-4c84-a8b4-e9fa736dde3a",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -40,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5055f643-9bac-45af-bce4-0f6c55e89d32",
              "type": "2814a1ad2ca9db581a01ec880d388f1ba9523c1b",
              "position": {
                "x": 616,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8e078fcf-e583-4604-93fb-5f09eb601990",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 144,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3e62698b-6942-48fc-9879-8769509d3651",
              "type": "19252066098d742bec924b8d93d220acefcb0e57",
              "position": {
                "x": 432,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fb5dd8e3-f2a2-4896-bfc2-30e0635acca3",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 864,
                "y": 72
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
                "block": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
                "port": "out"
              },
              "target": {
                "block": "ca5b2759-5915-4d42-86fc-f89d40a09477",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3dc6cc54-3adc-4c45-9681-4282df85333c",
                "port": "outlabel"
              },
              "target": {
                "block": "fb5dd8e3-f2a2-4896-bfc2-30e0635acca3",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "d8228536-d8cc-41e5-b66a-b9b9206f5a29",
                "port": "outlabel"
              },
              "target": {
                "block": "8e078fcf-e583-4604-93fb-5f09eb601990",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "04add128-7534-436b-a480-1c0946efabe7",
                "port": "outlabel"
              },
              "target": {
                "block": "3e62698b-6942-48fc-9879-8769509d3651",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "8e078fcf-e583-4604-93fb-5f09eb601990",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "3e62698b-6942-48fc-9879-8769509d3651",
                "port": "36b50629-7161-42ec-9310-b9de76429b43"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0446890-6e97-45f4-84a6-7ff8a183b4df",
                "port": "constant-out"
              },
              "target": {
                "block": "8e078fcf-e583-4604-93fb-5f09eb601990",
                "port": "bc3416e4-576f-40fb-85a9-5058b9f85395"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "fb5dd8e3-f2a2-4896-bfc2-30e0635acca3",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e62698b-6942-48fc-9879-8769509d3651",
                "port": "7db964fd-e6ba-4f63-ba60-704490452fd6"
              },
              "target": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "d3394625-6e06-440a-a47d-c2a06daedcdb"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "611e258f-ea59-4c84-a8b4-e9fa736dde3a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "8e078fcf-e583-4604-93fb-5f09eb601990",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "fb5dd8e3-f2a2-4896-bfc2-30e0635acca3",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "dde18e55-7d08-438f-a248-5f1d0c050689",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "8e078fcf-e583-4604-93fb-5f09eb601990",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 232
                }
              ]
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
    "2814a1ad2ca9db581a01ec880d388f1ba9523c1b": {
      "package": {
        "name": "Separador-bus-1-5",
        "version": "0.1",
        "description": "Separador de bus de 6-bits en 1 bit y bus de 5 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
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
              "id": "d3394625-6e06-440a-a47d-c2a06daedcdb",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[5];\nassign o0 = i[4:0];\n",
                "params": [],
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[4:0]",
                      "size": 5
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
                "block": "d3394625-6e06-440a-a47d-c2a06daedcdb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "19252066098d742bec924b8d93d220acefcb0e57": {
      "package": {
        "name": "Contador-6bits-up-system-ena",
        "version": "0.2",
        "description": "Contador del sistema, ascendente, de 6 bits, con enable ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.236%22%20height=%22274.678%22%20viewBox=%220%200%20112.775%2072.67534%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-42.332%20-.654)%22%3E%3Cpath%20d=%22M138.803%2040.204V8.626%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2288.82%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2298.111%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2298.111%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M90.346%2039.57h37.78%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2243.351%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2250.004%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2250.004%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M44.876%2039.57h37.781%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2038.56%20-16.18)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "y": 208
              }
            },
            {
              "id": "7db964fd-e6ba-4f63-ba60-704490452fd6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 784,
                "y": 248
              }
            },
            {
              "id": "36b50629-7161-42ec-9310-b9de76429b43",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
              "type": "basic.code",
              "data": {
                "code": "reg [5:0] q_i;\nassign q = q_i;\n\nalways @(posedge clk)\nbegin\n  if (ena)\n    q_i <= q_i + 1;\nend",
                "params": [],
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
                      "name": "q",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 200
              },
              "size": {
                "width": 264,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "q"
              },
              "target": {
                "block": "7db964fd-e6ba-4f63-ba60-704490452fd6",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "36b50629-7161-42ec-9310-b9de76429b43",
                "port": "out"
              },
              "target": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "ena"
              }
            }
          ]
        }
      }
    },
    "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e": {
      "package": {
        "name": "Rising-edge-detector",
        "version": "0.4",
        "description": "Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input. Block implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%2032.628V2.686%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2012.436L12.673%201.984l10.35%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "y": 152
              }
            },
            {
              "id": "9215ae7b-9960-4c8e-b80c-4d636db8510d",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 840,
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
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 400
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -16
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
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
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
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 456
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 504
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "70cfa680-3def-482c-b194-054c1f522357",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 552,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 696,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 320,
                "y": 264
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
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
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
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
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
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
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
                "x": 816,
                "y": 232
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
                "x": 208,
                "y": 280
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
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
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
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
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
    }
  }
}