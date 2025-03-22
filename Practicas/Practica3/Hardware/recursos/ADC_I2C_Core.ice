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
          "id": "a100f18f-18c0-4020-92c6-53ba6e7416df",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -2192,
            "y": 968
          }
        },
        {
          "id": "0bc7677f-22be-4b2c-8088-adfc91602d9a",
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
            "x": -2032,
            "y": 968
          }
        },
        {
          "id": "90964b7a-3a08-4c30-be96-3c01e4d442b3",
          "type": "basic.input",
          "data": {
            "name": "resetn",
            "clock": false
          },
          "position": {
            "x": -2192,
            "y": 1056
          }
        },
        {
          "id": "b949fc5b-087a-43d0-a054-b22c990082d5",
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
            "x": -2032,
            "y": 1056
          }
        },
        {
          "id": "2de188bd-75e0-4c73-b96f-c5f9d28aff32",
          "type": "basic.input",
          "data": {
            "name": "RX",
            "clock": false
          },
          "position": {
            "x": -2192,
            "y": 1120
          }
        },
        {
          "id": "b6fbcd50-1ce1-4809-bdcf-d0aca9266ddf",
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
            "x": -2032,
            "y": 1120
          }
        },
        {
          "id": "36694942-1c50-4e3e-ad90-f42afe0c2640",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -2192,
            "y": 1192
          }
        },
        {
          "id": "44b6aac1-7d81-40af-a677-d5f422c8bec4",
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
            "x": -2032,
            "y": 1192
          }
        },
        {
          "id": "5726ca03-7824-4279-8ecf-906e49e94957",
          "type": "basic.input",
          "data": {
            "name": "valid",
            "clock": false
          },
          "position": {
            "x": -2192,
            "y": 1264
          }
        },
        {
          "id": "b2a0b41b-827c-4609-9d10-606acbf9052f",
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
            "x": -2032,
            "y": 1264
          }
        },
        {
          "id": "712671ab-c43a-4ce7-88d6-4d7c9f10d686",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -2192,
            "y": 1328
          }
        },
        {
          "id": "83f2d2ef-2a06-406e-8a52-117bd93ab2bd",
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
            "x": -2032,
            "y": 1328
          }
        },
        {
          "id": "23630227-e622-40d9-8c90-9fac5602077a",
          "type": "basic.input",
          "data": {
            "name": "wr",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -2192,
            "y": 1392
          }
        },
        {
          "id": "07d40391-6625-4721-a950-46e8b5e774c5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": -1104,
            "y": 1432
          }
        },
        {
          "id": "53a82a61-5ff2-4934-a7a5-a0e6b7082a82",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 968,
            "y": 1448
          }
        },
        {
          "id": "aef5f3a4-17d0-4fde-a41a-71b72e8ab02f",
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
            "x": -1864,
            "y": 1496
          }
        },
        {
          "id": "1534431e-d193-4980-a902-094099281f2e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
            "range": "[31:0]",
            "oldBlockColor": "red",
            "size": 32
          },
          "position": {
            "x": -1816,
            "y": 1680
          }
        },
        {
          "id": "989047e4-5247-4fa8-83b3-b023617c98fc",
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
            "x": -1400,
            "y": 1696
          }
        },
        {
          "id": "252e3fed-58a2-44af-8e93-532b1c651c32",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "valid",
            "oldBlockColor": "lightseagreen"
          },
          "position": {
            "x": -1816,
            "y": 1752
          }
        },
        {
          "id": "b136ea53-d32c-4e73-890c-e2191d39288c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h",
            "local": false
          },
          "position": {
            "x": -1672,
            "y": 1576
          }
        },
        {
          "id": "639eee02-124c-40e9-851a-804ec7cd54bf",
          "type": "34c176b9e5787df21cbe89ec236a6f8fa7d6a64d",
          "position": {
            "x": 232,
            "y": 1312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4a16f150-8073-47b5-a94d-8feb931a3a57",
          "type": "a702c4d3668789f13f9e498bfa5d2db868199106",
          "position": {
            "x": 232,
            "y": 1448
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c9677dfe-2aac-4a99-9371-0758fd749e37",
          "type": "ea7a9febdda190d38f531ff33c9624741a805384",
          "position": {
            "x": 640,
            "y": 1120
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "4c631f46-73da-4238-81ca-57f678e90a5c",
          "type": "9c4264329e4205707c24f8d4ab73bf2d6b5a4ad9",
          "position": {
            "x": 688,
            "y": 1472
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "7b43ec39-e223-4b01-9c38-62cb3d3bad6a",
          "type": "fe216fc3f7e19209c184579380d23a46cb3ac1b5",
          "position": {
            "x": 696,
            "y": 1672
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "4de8227e-8512-470c-96e8-eb09e9f20766",
          "type": "484ba7a7f7e8851163c6a7053729fd7e39794aa4",
          "position": {
            "x": -192,
            "y": 1544
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3c4a6767-c252-4fe5-adc1-cbcc0196f8df",
          "type": "85bf110a6e948c64fdf60562ba4966ccf1a32b4d",
          "position": {
            "x": -192,
            "y": 1352
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c06e0e24-4967-450d-9775-15424d8ec06e",
          "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
          "position": {
            "x": -1672,
            "y": 1680
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6a60dcae-a030-420a-80a1-d8c42aa2ae19",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -1536,
            "y": 1696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "19d49d9a-3b71-4e4e-8ec2-467924a93401",
          "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
          "position": {
            "x": -2000,
            "y": 1416
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "45b1b82e-736f-4080-9fbe-a3d61d5d2b35",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "BusData",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "adc_mode",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "adc_addr",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "adc_RW"
                },
                {
                  "name": "adc_toWritte",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            },
            "params": [],
            "code": "wire [31:0] BusData;      // Entrada de 32 bits\n\nwire [6:0]  adc_addr;        \nwire        adc_RW;          \nwire [3:0]  adc_mode;        \nwire [6:0]  adc_write;      \n\n// Asignación\nassign adc_addr  = BusData[6:0];\nassign adc_RW    = BusData[7];\nassign adc_mode  = BusData[11:8];\nassign adc_write = BusData[18:12];\n"
          },
          "position": {
            "x": -888,
            "y": 1352
          },
          "size": {
            "width": 488,
            "height": 216
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a100f18f-18c0-4020-92c6-53ba6e7416df",
            "port": "out"
          },
          "target": {
            "block": "0bc7677f-22be-4b2c-8088-adfc91602d9a",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "90964b7a-3a08-4c30-be96-3c01e4d442b3",
            "port": "out"
          },
          "target": {
            "block": "b949fc5b-087a-43d0-a054-b22c990082d5",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2de188bd-75e0-4c73-b96f-c5f9d28aff32",
            "port": "out"
          },
          "target": {
            "block": "b6fbcd50-1ce1-4809-bdcf-d0aca9266ddf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "36694942-1c50-4e3e-ad90-f42afe0c2640",
            "port": "out"
          },
          "target": {
            "block": "44b6aac1-7d81-40af-a677-d5f422c8bec4",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "5726ca03-7824-4279-8ecf-906e49e94957",
            "port": "out"
          },
          "target": {
            "block": "b2a0b41b-827c-4609-9d10-606acbf9052f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "712671ab-c43a-4ce7-88d6-4d7c9f10d686",
            "port": "out"
          },
          "target": {
            "block": "83f2d2ef-2a06-406e-8a52-117bd93ab2bd",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "1534431e-d193-4980-a902-094099281f2e",
            "port": "outlabel"
          },
          "target": {
            "block": "c06e0e24-4967-450d-9775-15424d8ec06e",
            "port": "b609ce71-5f25-4491-b628-d73be6e4c572"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "b136ea53-d32c-4e73-890c-e2191d39288c",
            "port": "constant-out"
          },
          "target": {
            "block": "c06e0e24-4967-450d-9775-15424d8ec06e",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6a60dcae-a030-420a-80a1-d8c42aa2ae19",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "989047e4-5247-4fa8-83b3-b023617c98fc",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "252e3fed-58a2-44af-8e93-532b1c651c32",
            "port": "outlabel"
          },
          "target": {
            "block": "6a60dcae-a030-420a-80a1-d8c42aa2ae19",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c06e0e24-4967-450d-9775-15424d8ec06e",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "6a60dcae-a030-420a-80a1-d8c42aa2ae19",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "19d49d9a-3b71-4e4e-8ec2-467924a93401",
            "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
          },
          "target": {
            "block": "aef5f3a4-17d0-4fde-a41a-71b72e8ab02f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23630227-e622-40d9-8c90-9fac5602077a",
            "port": "out"
          },
          "target": {
            "block": "19d49d9a-3b71-4e4e-8ec2-467924a93401",
            "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "07d40391-6625-4721-a950-46e8b5e774c5",
            "port": "outlabel"
          },
          "target": {
            "block": "45b1b82e-736f-4080-9fbe-a3d61d5d2b35",
            "port": "BusData"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "34c176b9e5787df21cbe89ec236a6f8fa7d6a64d": {
      "package": {
        "name": "I2C_write",
        "version": "0.1",
        "description": "Maestro I2C de un byte de dato. Sólo escritura.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7d97e6d4-e57b-47c9-b387-27cc669456dd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 168,
                "y": 176
              }
            },
            {
              "id": "da0baa64-033d-4335-9ac6-b143ed98bddb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -104,
                "y": 272
              }
            },
            {
              "id": "471a0d14-3d25-4376-8996-4020faee35f9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 168,
                "y": 272
              }
            },
            {
              "id": "d1870c85-874e-466c-a0b1-69c51a7e3129",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -104,
                "y": 328
              }
            },
            {
              "id": "483ad301-4af4-43e1-aa20-552e33292aff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "shift",
                "oldBlockColor": "slateblue"
              },
              "position": {
                "x": 168,
                "y": 392
              }
            },
            {
              "id": "c17853b1-78ee-4231-b699-e29b76517762",
              "type": "basic.output",
              "data": {
                "name": "SDA"
              },
              "position": {
                "x": 1360,
                "y": 424
              }
            },
            {
              "id": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 432
              }
            },
            {
              "id": "2cfd766f-f716-42a3-87fc-8f292d8cd3b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 472
              }
            },
            {
              "id": "0a3334c2-f2e4-46cb-8007-9930ef194222",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "shift",
                "oldBlockColor": "gold"
              },
              "position": {
                "x": 400,
                "y": 472
              }
            },
            {
              "id": "e5c740ef-67f5-4523-9686-44036f1f212d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "shift",
                "oldBlockColor": "gold"
              },
              "position": {
                "x": 640,
                "y": 472
              }
            },
            {
              "id": "7c14e492-c7c4-4f48-ba9d-d096a477a631",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 32,
                "y": 472
              }
            },
            {
              "id": "cd24d73d-fba8-42bf-ae36-2fce5708aef3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 520
              }
            },
            {
              "id": "fe88c7c3-56fb-4e94-ba5a-fc0603d3d92c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel1",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1360,
                "y": 552
              }
            },
            {
              "id": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 640,
                "y": 576
              }
            },
            {
              "id": "95c7f407-6eff-4310-b08e-8d1be6945a01",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1360,
                "y": 600
              }
            },
            {
              "id": "c88b175d-1a6d-4755-a2f1-4e3da07630f8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -240,
                "y": 608
              }
            },
            {
              "id": "3d76267e-0939-4e01-b0b4-88b1447a62e0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1360,
                "y": 656
              }
            },
            {
              "id": "4e5d1a3a-1580-4cb0-bd5a-b8d19e09889f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst"
              },
              "position": {
                "x": 168,
                "y": 664
              }
            },
            {
              "id": "225e6eb4-a96b-459d-a941-43a1cdb2c1f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst"
              },
              "position": {
                "x": -104,
                "y": 672
              }
            },
            {
              "id": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 400,
                "y": 704
              }
            },
            {
              "id": "7a214097-9b64-4a5d-b1f4-f452c5fd5641",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst"
              },
              "position": {
                "x": 400,
                "y": 752
              }
            },
            {
              "id": "57091b29-db70-47de-af93-d7249597a538",
              "type": "basic.output",
              "data": {
                "name": "SCL"
              },
              "position": {
                "x": 1360,
                "y": 864
              }
            },
            {
              "id": "3cb64857-4f7d-4399-a9d7-1722f3dacb1e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 896
              }
            },
            {
              "id": "c24813a0-93d1-40ba-b042-9c0754044bb9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 944
              }
            },
            {
              "id": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a",
              "type": "basic.output",
              "data": {
                "name": "end"
              },
              "position": {
                "x": 1360,
                "y": 944
              }
            },
            {
              "id": "797b7151-958f-4dec-ac07-ca40f7b6bb12",
              "type": "basic.constant",
              "data": {
                "name": "Freq",
                "value": "100000",
                "local": false
              },
              "position": {
                "x": -104,
                "y": 504
              }
            },
            {
              "id": "1a15f6dd-8710-43d7-9ef2-ca979d5731c3",
              "type": "basic.constant",
              "data": {
                "name": "Address",
                "value": "39",
                "local": false
              },
              "position": {
                "x": 640,
                "y": 152
              }
            },
            {
              "id": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
              "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
              "position": {
                "x": 1040,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "ac3087d6-4040-44c9-b6c7-419f85abc8ed",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 816,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 1208,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
              "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
              "position": {
                "x": 1040,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 816,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 816,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93738302-40e6-4e20-8de2-c28243d88d87",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": -104,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "12fa7612-381f-41d6-864f-04f56d22906c",
              "type": "f6eefd420215172f1266d849d2d6f9c0b7cf1b96",
              "position": {
                "x": 168,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b4cb2bfe-9138-48e8-a2ee-e4da6efd0535",
              "type": "d0fde25a657f5921d86a889c7f69e379c4d8e91e",
              "position": {
                "x": 640,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 1040,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "85136e36-d9d5-4785-a55c-6ab31e316c81",
              "type": "80f53c58cfc28fda540000faa77c6f0937ac48f4",
              "position": {
                "x": 1208,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d995d933-a26f-414e-9951-315c3592eb53",
              "type": "80f53c58cfc28fda540000faa77c6f0937ac48f4",
              "position": {
                "x": 1200,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
              "type": "da068d1b9cddc920786d22e1195da0e7bc6d12d2",
              "position": {
                "x": 400,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9bc6e8f6-1ddc-4c6d-b0e0-b0d0a2e574f3",
              "type": "4108e6027da2e46de8e66c45a18a6d2b1e854abd",
              "position": {
                "x": 640,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "63bc6f06-ce79-472c-8822-80bd2980a3ab",
              "type": "basic.info",
              "data": {
                "info": "# I2C Maestro. Sólo escritura.",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 80
              },
              "size": {
                "width": 424,
                "height": 48
              }
            },
            {
              "id": "1c17a569-9b00-42bd-987b-e63d6ece8624",
              "type": "99b33ba4dbda8f81921ae4a430b8da62d68f172d",
              "position": {
                "x": 400,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
              "type": "b871fd5f148d75a5c68e6eb4775e720edd75aabc",
              "position": {
                "x": 816,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8fb83f7a-c582-4382-b0a9-b7b9e024fad4",
              "type": "basic.info",
              "data": {
                "info": "INFO: https://groups.google.com/d/msg/fpga-wars-explorando-el-lado-libre/QZqGqehCvuk/L9yCuXW_BwAJ",
                "readonly": true
              },
              "position": {
                "x": -96,
                "y": 936
              },
              "size": {
                "width": 1144,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "483ad301-4af4-43e1-aa20-552e33292aff",
                "port": "outlabel"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "88232dd9-5a06-4a31-aa7f-3198ace75241"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a3334c2-f2e4-46cb-8007-9930ef194222",
                "port": "outlabel"
              },
              "target": {
                "block": "9bc6e8f6-1ddc-4c6d-b0e0-b0d0a2e574f3",
                "port": "88232dd9-5a06-4a31-aa7f-3198ace75241"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "2cfd766f-f716-42a3-87fc-8f292d8cd3b2",
                "port": "outlabel"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cd24d73d-fba8-42bf-ae36-2fce5708aef3",
                "port": "outlabel"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
              }
            },
            {
              "source": {
                "block": "3cb64857-4f7d-4399-a9d7-1722f3dacb1e",
                "port": "outlabel"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 944
                }
              ]
            },
            {
              "source": {
                "block": "c24813a0-93d1-40ba-b042-9c0754044bb9",
                "port": "outlabel"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
              }
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "e5c740ef-67f5-4523-9686-44036f1f212d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "95c7f407-6eff-4310-b08e-8d1be6945a01",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "fe88c7c3-56fb-4e94-ba5a-fc0603d3d92c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3d76267e-0939-4e01-b0b4-88b1447a62e0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "225e6eb4-a96b-459d-a941-43a1cdb2c1f3",
                "port": "outlabel"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "2b6566a9-942c-4a5d-b0fc-b7197cab0726"
              }
            },
            {
              "source": {
                "block": "4e5d1a3a-1580-4cb0-bd5a-b8d19e09889f",
                "port": "outlabel"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2"
              }
            },
            {
              "source": {
                "block": "7a214097-9b64-4a5d-b1f4-f452c5fd5641",
                "port": "outlabel"
              },
              "target": {
                "block": "b4cb2bfe-9138-48e8-a2ee-e4da6efd0535",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "471a0d14-3d25-4376-8996-4020faee35f9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7d97e6d4-e57b-47c9-b387-27cc669456dd",
                "port": "outlabel"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "23f9458b-fbd2-45df-964a-e4d9f02afb30"
              }
            },
            {
              "source": {
                "block": "7d97e6d4-e57b-47c9-b387-27cc669456dd",
                "port": "outlabel"
              },
              "target": {
                "block": "9bc6e8f6-1ddc-4c6d-b0e0-b0d0a2e574f3",
                "port": "23f9458b-fbd2-45df-964a-e4d9f02afb30"
              }
            },
            {
              "source": {
                "block": "7c14e492-c7c4-4f48-ba9d-d096a477a631",
                "port": "outlabel"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "3a98d641-2393-40fc-bee9-f2c119d0738a"
              }
            },
            {
              "source": {
                "block": "7c14e492-c7c4-4f48-ba9d-d096a477a631",
                "port": "outlabel"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "4d76397d-627c-4211-b580-e9cfc18929aa"
              }
            },
            {
              "source": {
                "block": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
                "port": "outlabel"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
                "port": "outlabel"
              },
              "target": {
                "block": "b4cb2bfe-9138-48e8-a2ee-e4da6efd0535",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
                "port": "outlabel"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "efa9b610-80e5-4c72-8cd9-2fd9651f53a2"
              }
            },
            {
              "source": {
                "block": "c88b175d-1a6d-4755-a2f1-4e3da07630f8",
                "port": "outlabel"
              },
              "target": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "d1870c85-874e-466c-a0b1-69c51a7e3129",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1a15f6dd-8710-43d7-9ef2-ca979d5731c3",
                "port": "constant-out"
              },
              "target": {
                "block": "9bc6e8f6-1ddc-4c6d-b0e0-b0d0a2e574f3",
                "port": "a25e54f8-080c-4d80-806f-d7d59834d2ed"
              }
            },
            {
              "source": {
                "block": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
                "port": "out"
              },
              "target": {
                "block": "9bc6e8f6-1ddc-4c6d-b0e0-b0d0a2e574f3",
                "port": "0258720e-7753-4a86-851b-1e48e252db58"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "94561c11-4143-48a0-9e92-d019fa035522"
              },
              "target": {
                "block": "9bc6e8f6-1ddc-4c6d-b0e0-b0d0a2e574f3",
                "port": "df4d49ee-c7d5-4183-b8af-779d4bce517f"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "ac3087d6-4040-44c9-b6c7-419f85abc8ed",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "9bc6e8f6-1ddc-4c6d-b0e0-b0d0a2e574f3",
                "port": "94561c11-4143-48a0-9e92-d019fa035522"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "797b7151-958f-4dec-ac07-ca40f7b6bb12",
                "port": "constant-out"
              },
              "target": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              }
            },
            {
              "source": {
                "block": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
                "port": "out"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "67427cd8-288c-4e43-bb79-c9e99ac75e32"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00"
              },
              "vertices": [
                {
                  "x": 80,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed"
              }
            },
            {
              "source": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 808
                }
              ]
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "b4cb2bfe-9138-48e8-a2ee-e4da6efd0535",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
              },
              "target": {
                "block": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4cb2bfe-9138-48e8-a2ee-e4da6efd0535",
                "port": "6c029178-38c2-43a1-bd73-4b5a6b932090"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "5c429921-351d-4c21-9aec-bb9310cb7c9d"
              },
              "size": 5
            },
            {
              "source": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "7ea56361-c3d4-4263-9cdf-d509143e1c54"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "85136e36-d9d5-4785-a55c-6ab31e316c81",
                "port": "dadc8064-328d-483c-896a-84f0c8b48c9b"
              }
            },
            {
              "source": {
                "block": "85136e36-d9d5-4785-a55c-6ab31e316c81",
                "port": "fa8dd577-d7c6-45da-86a3-d99ecf1b5413"
              },
              "target": {
                "block": "c17853b1-78ee-4231-b699-e29b76517762",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "d995d933-a26f-414e-9951-315c3592eb53",
                "port": "dadc8064-328d-483c-896a-84f0c8b48c9b"
              }
            },
            {
              "source": {
                "block": "d995d933-a26f-414e-9951-315c3592eb53",
                "port": "fa8dd577-d7c6-45da-86a3-d99ecf1b5413"
              },
              "target": {
                "block": "57091b29-db70-47de-af93-d7249597a538",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "0258720e-7753-4a86-851b-1e48e252db58"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "be1061b3-aa0b-4891-8b37-a85530b00c0c"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "2481c3f9-b693-495d-8f1b-8c08d9954fc9"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 656
                }
              ]
            }
          ]
        }
      }
    },
    "28cfaadfc1f0212b3214e9aae2e4495fb671cfda": {
      "package": {
        "name": "Mux 4 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1. Implementado en verilog",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -192
              }
            },
            {
              "id": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -120
              }
            },
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -48
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -24,
                "y": 0
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
                "x": -720,
                "y": 24
              }
            },
            {
              "id": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 144
              }
            },
            {
              "id": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 224
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "wire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
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
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
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
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -552,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": -136
                }
              ]
            },
            {
              "source": {
                "block": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 120
                }
              ]
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
    "f6eefd420215172f1266d849d2d6f9c0b7cf1b96": {
      "package": {
        "name": "Start_down",
        "version": "0.1",
        "description": "La frecuencia de entrada siempre comienza en el ciclo bajo una vez que hacemos ",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2279.658%22%20height=%22110.457%22%20viewBox=%220%200%2021.07615%2029.22487%22%3E%3Cpath%20d=%22M3.393%2023.17l3.785-.023v-4.01l3.317-.007.024%203.883h3.608%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%22.765%22/%3E%3Cpath%20d=%22M10.745%2012.154l-.024%205.76.496-1.274h-1.04l.544%201.273%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%22.527%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M10.342%2023.037l3.785-.024v-4.01l3.317-.007.024%203.883h3.608%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%22.765%22/%3E%3Cg%20transform=%22matrix(.16834%200%200%20.17685%20-14.34%203.795)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%223.648%22%20y=%2211.13%22%20font-weight=%22700%22%20font-size=%224.939%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#ff844c%22%20stroke=%22#004600%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%223.648%22%20y=%2211.13%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EStart%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M1.309%207.416c0%201.456.056%201.456.056%201.456%22%20fill=%22none%22%20stroke=%22#0ff%22%20stroke-width=%22.1%22%20stroke-opacity=%22.151%22/%3E%3Cg%20transform=%22matrix(.16834%200%200%20.17685%20-14.343%2013.542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M8.974.132h4.558%22%20fill=%22none%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3a98d641-2393-40fc-bee9-f2c119d0738a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 416,
                "y": 168
              }
            },
            {
              "id": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2",
              "type": "basic.output",
              "data": {
                "name": "fo"
              },
              "position": {
                "x": 1544,
                "y": 320
              }
            },
            {
              "id": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
              "type": "basic.input",
              "data": {
                "name": "fi",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 336
              }
            },
            {
              "id": "67427cd8-288c-4e43-bb79-c9e99ac75e32",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 464
              }
            },
            {
              "id": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 528
              }
            },
            {
              "id": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 944,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1152,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "26f43529-1830-464c-9879-74ed6c18be61",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1360,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f15a9820-a65a-4065-9dd2-755f0e084097",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 608,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 776,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d6ddc4b-748b-4fb2-a238-66312401967c",
              "type": "basic.info",
              "data": {
                "info": "Al darle al \"set\" permitirá que pase la frecuencia \"fi\" hacia \"fo\" pero comenzando siempre con un flanco de bajada de dicha señal. Al darle a \"rst\" impide que pase la frecuencia de entrada. Se trata de que la frecuencia de salida siempre-siempre comience con el ciclo bajo.",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 80
              },
              "size": {
                "width": 576,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
                "port": "out"
              },
              "target": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "67427cd8-288c-4e43-bb79-c9e99ac75e32",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
                "port": "out"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
                "port": "out"
              },
              "target": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
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
    "e79148d23652be6d5149f8f6881f7f47bd958497": {
      "package": {
        "name": "Contador-2bits-up-rst",
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
                "x": 264,
                "y": 176
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
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
            }
          ]
        }
      }
    },
    "80f53c58cfc28fda540000faa77c6f0937ac48f4": {
      "package": {
        "name": "Tristate_I2C",
        "version": "0.1",
        "description": "La salida sólo da 0 o flotante. Una resistencia externa al circuito en pull-up a la salida ha de crear el 1.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22486.767%22%20height=%22284.33%22%20viewBox=%220%200%20128.79048%2075.229104%22%3E%3Cg%20transform=%22translate(6.043%20-227.737)%22%3E%3Cpath%20d=%22M32.326%20229.699l.287%2061.524%2037.552-29.38z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223.924%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%20paint-order=%22fill%20markers%20stroke%22/%3E%3Cpath%20d=%22M31.59%20262.034l-36.227.608%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.772%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M69.46%20261.81l51.68-.617%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.595%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M57.002%20285.528l.037%2016.033H-3.183%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.81%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22-4.276%22%20y=%22280.359%22%20transform=%22scale(.9373%201.06689)%22%20font-weight=%22700%22%20font-size=%2223.075%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.721%22%3E%3Ctspan%20x=%22-4.276%22%20y=%22280.359%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EOE%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.779%20277.497l24.303-.032%22%20fill=%22red%22%20stroke=%22#fa0000%22%20stroke-width=%221.779%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M113.893%20242.059v13.256l5.32.126.052-6.039.063-7.343z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.837%22%20stroke-opacity=%22.457%22/%3E%3Cpath%20d=%22M116.437%20255.67v5.777%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.765%22%20stroke-opacity=%22.457%22/%3E%3Cpath%20d=%22M116.784%20242.033v-11.44l2.311%205.864%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.765%22%20stroke-linecap=%22round%22%20stroke-opacity=%22.457%22/%3E%3Cpath%20d=%22M116.784%20230.593l-2.196%205.864%202.196-5.864%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.765%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-opacity=%22.457%22/%3E%3Cellipse%20cx=%22116.495%22%20cy=%22261.226%22%20rx=%22.867%22%20ry=%22.982%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%221.765%22%20stroke-linecap=%22round%22%20stroke-opacity=%22.457%22%20paint-order=%22fill%20markers%20stroke%22/%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20transform=%22matrix(.524%200%200%20.58146%2022.498%20228.559)%22%20font-style=%22normal%22%20font-variant=%22normal%22%20font-weight=%22700%22%20font-stretch=%22normal%22%20font-size=%2264%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20display=%22inline%22%20fill=%22#00f%22%20fill-opacity=%221%22%20stroke=%22#0500ff%22%20stroke-opacity=%221%22%3E%3CflowRegion%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-style=%22normal%22%20font-variant=%22normal%22%20font-weight=%22700%22%20font-stretch=%22normal%22%20font-size=%2264%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke=%22#0500ff%22%20stroke-opacity=%221%22%3E%3Cpath%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20d=%22M218.214%2087.071h147.5V161h-147.5z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22-3.235%22%20y=%22243.723%22%20transform=%22scale(.9373%201.06689)%22%20font-weight=%22700%22%20font-size=%2223.075%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.721%22%3E%3Ctspan%20x=%22-3.235%22%20y=%22243.723%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EIN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2289.315%22%20y=%22198.232%22%20transform=%22scale(.76472%201.30767)%22%20font-weight=%22700%22%20font-size=%2224.427%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.763%22%3E%3Ctspan%20x=%2289.315%22%20y=%22198.232%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2296.106%22%20y=%22233.236%22%20transform=%22scale(.77784%201.2856)%22%20font-weight=%22700%22%20font-size=%2227.955%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.874%22%3E%3Ctspan%20x=%2296.106%22%20y=%22233.236%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EI2C%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%2256.725%22%20cy=%22280.428%22%20rx=%224.045%22%20ry=%223.929%22%20fill=%22#feffff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%222.521%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20paint-order=%22fill%20markers%20stroke%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa8dd577-d7c6-45da-86a3-d99ecf1b5413",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 616,
                "y": 168
              }
            },
            {
              "id": "dadc8064-328d-483c-896a-84f0c8b48c9b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 168
              }
            },
            {
              "id": "1c6490f5-f396-4c5f-a94c-e0fafd998ba8",
              "type": "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159",
              "position": {
                "x": 464,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "44d329d7-10b6-4418-9a0e-cd19ab9f2cde",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 232,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aee60443-b393-4621-b9da-a4db5e4d1d94",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 232,
                "y": 280
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
                "block": "44d329d7-10b6-4418-9a0e-cd19ab9f2cde",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c6490f5-f396-4c5f-a94c-e0fafd998ba8",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aee60443-b393-4621-b9da-a4db5e4d1d94",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1c6490f5-f396-4c5f-a94c-e0fafd998ba8",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "1c6490f5-f396-4c5f-a94c-e0fafd998ba8",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "fa8dd577-d7c6-45da-86a3-d99ecf1b5413",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dadc8064-328d-483c-896a-84f0c8b48c9b",
                "port": "out"
              },
              "target": {
                "block": "44d329d7-10b6-4418-9a0e-cd19ab9f2cde",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
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
    "da068d1b9cddc920786d22e1195da0e7bc6d12d2": {
      "package": {
        "name": "FirstCycle",
        "version": "0.1",
        "description": "Tics2 son 2 tics de la primera onda y no vuele a hacer nada. A partir del siguiente ciclo saldrán los tics por Shift.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20125.6999%2038.953771%22%20height=%2241.551%22%20width=%22134.079%22%3E%3Cpath%20d=%22M104.674%2032.058l9.04-.095V4.972h4.684v27.032h5.12%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M2.067%2031.324h10.706l-.089-25.228%2034.904-.178.356%2025.444h12.854%22%20fill=%22none%22%20stroke=%22#0000e4%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M49.5%2018.282l26.583-.13-4.139-6.698.046%2014.502%205.335-7.219%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%221.628%22/%3E%3Cpath%20d=%22M74.496%2032.017h6.01V5.027h4.684v27.03h19.484%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bf7761ee-6924-4523-b8dc-58017da97bbd",
              "type": "basic.output",
              "data": {
                "name": "shift"
              },
              "position": {
                "x": 1336,
                "y": 64
              }
            },
            {
              "id": "be1061b3-aa0b-4891-8b37-a85530b00c0c",
              "type": "basic.output",
              "data": {
                "name": "Tics2"
              },
              "position": {
                "x": 1336,
                "y": 184
              }
            },
            {
              "id": "4d76397d-627c-4211-b580-e9cfc18929aa",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 256
              }
            },
            {
              "id": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed",
              "type": "basic.input",
              "data": {
                "name": "fi",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 368
              }
            },
            {
              "id": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 496
              }
            },
            {
              "id": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 408,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32a15129-53b6-4622-8527-40ef639f40d2",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 648,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7476a60c-fe6d-4c8e-a4d1-68ff564ee8af",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 824,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "47b3f954-894a-4983-bc64-c174a98ef359",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1016,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "410e59bb-8c52-42ea-baad-ba55b2d45881",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 656,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97650747-d2c8-4dd9-b4b8-d005b8693145",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1192,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b585c783-2d26-4156-b02e-4dc315d8a4df",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 656,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 824,
                "y": 184
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
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "7476a60c-fe6d-4c8e-a4d1-68ff564ee8af",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7476a60c-fe6d-4c8e-a4d1-68ff564ee8af",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2",
                "port": "out"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "97650747-d2c8-4dd9-b4b8-d005b8693145",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "b585c783-2d26-4156-b02e-4dc315d8a4df",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "b585c783-2d26-4156-b02e-4dc315d8a4df",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed",
                "port": "out"
              },
              "target": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "b585c783-2d26-4156-b02e-4dc315d8a4df",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "97650747-d2c8-4dd9-b4b8-d005b8693145",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": 8
                },
                {
                  "x": 552,
                  "y": 8
                }
              ]
            },
            {
              "source": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "be1061b3-aa0b-4891-8b37-a85530b00c0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bf7761ee-6924-4523-b8dc-58017da97bbd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "7476a60c-fe6d-4c8e-a4d1-68ff564ee8af",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
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
    "4108e6027da2e46de8e66c45a18a6d2b1e854abd": {
      "package": {
        "name": "Address_I2C",
        "version": "0.5",
        "description": "registros de desplazamientos: address(7bits)+rw(1bit)+ack(1bit)",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22169.857%22%20height=%22398.587%22%20viewBox=%220%200%20159.24019%20373.6744%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%22-48.699%22%20transform=%22matrix(0%20.81956%20-1.22017%200%200%200)%22%20font-weight=%22400%22%20font-size=%22114.285%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.857%22%3E%3Ctspan%20x=%220%22%20y=%22-48.699%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3EAddress%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.67018%200%200%201.59014%20-143.2%20152.61)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.67018%200%200%201.59014%20-143.2%20232.664)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23f9458b-fbd2-45df-964a-e4d9f02afb30",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -224,
                "y": -72
              }
            },
            {
              "id": "ea1cb3b9-6adf-481e-833a-7605bec4d0be",
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
                "x": -32,
                "y": -72
              }
            },
            {
              "id": "48d8f84c-ba57-4672-9e30-e7355796e680",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -32,
                "y": 200
              }
            },
            {
              "id": "918b225f-42d0-4ad3-a9b0-235f22c24b38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 720,
                "y": 208
              }
            },
            {
              "id": "85e16659-db08-449f-a9c9-511cea933dd0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 208
              }
            },
            {
              "id": "94561c11-4143-48a0-9e92-d019fa035522",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1064,
                "y": 264
              }
            },
            {
              "id": "df4d49ee-c7d5-4183-b8af-779d4bce517f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": -224,
                "y": 272
              }
            },
            {
              "id": "0258720e-7753-4a86-851b-1e48e252db58",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": -224,
                "y": 336
              }
            },
            {
              "id": "88232dd9-5a06-4a31-aa7f-3198ace75241",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": -224,
                "y": 432
              }
            },
            {
              "id": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
              "type": "basic.constant",
              "data": {
                "name": "ack",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 120,
                "y": 32
              }
            },
            {
              "id": "48e64e9f-7270-4c84-ad99-aa10559c292b",
              "type": "basic.constant",
              "data": {
                "name": "rw",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 472,
                "y": 32
              }
            },
            {
              "id": "a25e54f8-080c-4d80-806f-d7d59834d2ed",
              "type": "basic.constant",
              "data": {
                "name": "addr",
                "value": "39",
                "local": false
              },
              "position": {
                "x": 880,
                "y": 32
              }
            },
            {
              "id": "393e9c11-c870-4aac-b485-af73bcd8b7cf",
              "type": "e8bebeb1eced214a69a5a8591c791bcf87045cb9",
              "position": {
                "x": 880,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "32b980fe-317e-4826-8d5f-86d411e7c1c1",
              "type": "9f38eaea52131b7214313e0d46ad084ae1248b88",
              "position": {
                "x": 472,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "2fe16383-e72a-4594-9c1a-a0f0db555927",
              "type": "20b7dbadd419751f1658977d442517896b210c75",
              "position": {
                "x": 560,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
              "type": "9f38eaea52131b7214313e0d46ad084ae1248b88",
              "position": {
                "x": 120,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": -224,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f0fdf562-3887-4559-9fbd-7165b039e740",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": 264,
                "y": 328
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
                "block": "23f9458b-fbd2-45df-964a-e4d9f02afb30",
                "port": "out"
              },
              "target": {
                "block": "ea1cb3b9-6adf-481e-833a-7605bec4d0be",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "48d8f84c-ba57-4672-9e30-e7355796e680",
                "port": "outlabel"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "85e16659-db08-449f-a9c9-511cea933dd0",
                "port": "outlabel"
              },
              "target": {
                "block": "32b980fe-317e-4826-8d5f-86d411e7c1c1",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "918b225f-42d0-4ad3-a9b0-235f22c24b38",
                "port": "outlabel"
              },
              "target": {
                "block": "393e9c11-c870-4aac-b485-af73bcd8b7cf",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "32b980fe-317e-4826-8d5f-86d411e7c1c1",
                "port": "04ed84d3-df37-4ffe-a42f-98a658fe1b59"
              },
              "target": {
                "block": "393e9c11-c870-4aac-b485-af73bcd8b7cf",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "2fe16383-e72a-4594-9c1a-a0f0db555927",
                "port": "cf56e668-4c75-451d-ab35-b8457ab06e22"
              },
              "target": {
                "block": "393e9c11-c870-4aac-b485-af73bcd8b7cf",
                "port": "fb55a8a8-07b2-42db-aa78-76c9bfe79db0"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 336
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "a25e54f8-080c-4d80-806f-d7d59834d2ed",
                "port": "constant-out"
              },
              "target": {
                "block": "2fe16383-e72a-4594-9c1a-a0f0db555927",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "a25e54f8-080c-4d80-806f-d7d59834d2ed",
                "port": "constant-out"
              },
              "target": {
                "block": "393e9c11-c870-4aac-b485-af73bcd8b7cf",
                "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "48e64e9f-7270-4c84-ad99-aa10559c292b",
                "port": "constant-out"
              },
              "target": {
                "block": "32b980fe-317e-4826-8d5f-86d411e7c1c1",
                "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
              }
            },
            {
              "source": {
                "block": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
                "port": "constant-out"
              },
              "target": {
                "block": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "fb4af8f4-ea57-4f50-b421-f9293eeadd00"
              },
              "vertices": [
                {
                  "x": -64,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "df4d49ee-c7d5-4183-b8af-779d4bce517f",
                "port": "out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              }
            },
            {
              "source": {
                "block": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
                "port": "constant-out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
              }
            },
            {
              "source": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "04ed84d3-df37-4ffe-a42f-98a658fe1b59"
              },
              "target": {
                "block": "32b980fe-317e-4826-8d5f-86d411e7c1c1",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "0258720e-7753-4a86-851b-1e48e252db58",
                "port": "out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "0258720e-7753-4a86-851b-1e48e252db58",
                "port": "out"
              },
              "target": {
                "block": "32b980fe-317e-4826-8d5f-86d411e7c1c1",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "0258720e-7753-4a86-851b-1e48e252db58",
                "port": "out"
              },
              "target": {
                "block": "393e9c11-c870-4aac-b485-af73bcd8b7cf",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "88232dd9-5a06-4a31-aa7f-3198ace75241",
                "port": "out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "88232dd9-5a06-4a31-aa7f-3198ace75241",
                "port": "out"
              },
              "target": {
                "block": "32b980fe-317e-4826-8d5f-86d411e7c1c1",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "88232dd9-5a06-4a31-aa7f-3198ace75241",
                "port": "out"
              },
              "target": {
                "block": "393e9c11-c870-4aac-b485-af73bcd8b7cf",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "393e9c11-c870-4aac-b485-af73bcd8b7cf",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "94561c11-4143-48a0-9e92-d019fa035522",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "48e64e9f-7270-4c84-ad99-aa10559c292b",
                "port": "constant-out"
              },
              "target": {
                "block": "f0fdf562-3887-4559-9fbd-7165b039e740",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "f0fdf562-3887-4559-9fbd-7165b039e740",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "32b980fe-317e-4826-8d5f-86d411e7c1c1",
                "port": "fb4af8f4-ea57-4f50-b421-f9293eeadd00"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 336
                }
              ]
            }
          ]
        }
      }
    },
    "e8bebeb1eced214a69a5a8591c791bcf87045cb9": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 7 bits",
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
              "id": "fb55a8a8-07b2-42db-aa78-76c9bfe79db0",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 224,
                "y": 744
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
              "id": "f834f705-6632-42d8-991f-d3c1309384ac",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 968,
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
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 7;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "range": "[6:0]",
                      "size": 7
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
                      "range": "[6:0]",
                      "size": 7
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
            },
            {
              "source": {
                "block": "fb55a8a8-07b2-42db-aa78-76c9bfe79db0",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 7
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "f834f705-6632-42d8-991f-d3c1309384ac",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "9f38eaea52131b7214313e0d46ad084ae1248b88": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 2 bits",
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
              "id": "fb4af8f4-ea57-4f50-b421-f9293eeadd00",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "04ed84d3-df37-4ffe-a42f-98a658fe1b59",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 944,
                "y": 744
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
                "code": "\nreg q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= si;\n    ",
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
                      "name": "d"
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
                      "name": "q"
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
                "port": "q"
              },
              "target": {
                "block": "04ed84d3-df37-4ffe-a42f-98a658fe1b59",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fb4af8f4-ea57-4f50-b421-f9293eeadd00",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
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
    "3ba5d0ecbd8f55582a6307158732789df06cb74c": {
      "package": {
        "name": "Constante-1bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
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
                      "name": "k"
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
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "99b33ba4dbda8f81921ae4a430b8da62d68f172d": {
      "package": {
        "name": "Data_I2C",
        "version": "0.5",
        "description": "registros de desplazamientos: data(8bits)+ack(1bit).",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22332.65%22%20height=%22522.591%22%20viewBox=%220%200%20311.85879%20489.92835%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22120.294%22%20y=%22-48.474%22%20transform=%22matrix(0%20.66764%20-1.49782%200%200%200)%22%20font-weight=%22400%22%20font-size=%22192.869%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%224.822%22%3E%3Ctspan%20x=%22120.294%22%20y=%22-48.474%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22192.868%22%3EDATA%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M3.974%2061.513h17.237%22%20fill-opacity=%22.09%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.055%22/%3E%3Cg%20transform=%22matrix(1.67018%200%200%201.59014%20-140.87%20235.876)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.67018%200%200%201.59014%20-140.87%20348.918)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M93.23.468c20.977%201.165%2027.97%202.33%2027.97%202.33%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.937%22%20stroke-opacity=%22.06%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23f9458b-fbd2-45df-964a-e4d9f02afb30",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": -72
              }
            },
            {
              "id": "ea1cb3b9-6adf-481e-833a-7605bec4d0be",
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
                "x": 200,
                "y": -72
              }
            },
            {
              "id": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": -16
              }
            },
            {
              "id": "48d8f84c-ba57-4672-9e30-e7355796e680",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 200,
                "y": 184
              }
            },
            {
              "id": "918b225f-42d0-4ad3-a9b0-235f22c24b38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 704,
                "y": 208
              }
            },
            {
              "id": "94561c11-4143-48a0-9e92-d019fa035522",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1112,
                "y": 264
              }
            },
            {
              "id": "0258720e-7753-4a86-851b-1e48e252db58",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "88232dd9-5a06-4a31-aa7f-3198ace75241",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 416
              }
            },
            {
              "id": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
              "type": "basic.constant",
              "data": {
                "name": "ack",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 344,
                "y": 32
              }
            },
            {
              "id": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
              "type": "9f38eaea52131b7214313e0d46ad084ae1248b88",
              "position": {
                "x": 344,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": 16,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1d738986-bfcb-489c-97c6-ff553f8f461f",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": 880,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "951b2daa-a166-4c88-9cbc-e2131c04817b",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 16,
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
                "block": "23f9458b-fbd2-45df-964a-e4d9f02afb30",
                "port": "out"
              },
              "target": {
                "block": "ea1cb3b9-6adf-481e-833a-7605bec4d0be",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "48d8f84c-ba57-4672-9e30-e7355796e680",
                "port": "outlabel"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "918b225f-42d0-4ad3-a9b0-235f22c24b38",
                "port": "outlabel"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
                "port": "constant-out"
              },
              "target": {
                "block": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "fb4af8f4-ea57-4f50-b421-f9293eeadd00"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
                "port": "constant-out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
              }
            },
            {
              "source": {
                "block": "0258720e-7753-4a86-851b-1e48e252db58",
                "port": "out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "0258720e-7753-4a86-851b-1e48e252db58",
                "port": "out"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "88232dd9-5a06-4a31-aa7f-3198ace75241",
                "port": "out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "94561c11-4143-48a0-9e92-d019fa035522",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "04ed84d3-df37-4ffe-a42f-98a658fe1b59"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c",
                "port": "out"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 136
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "88232dd9-5a06-4a31-aa7f-3198ace75241",
                "port": "out"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "951b2daa-a166-4c88-9cbc-e2131c04817b",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              }
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
    "b871fd5f148d75a5c68e6eb4775e720edd75aabc": {
      "package": {
        "name": "stopCycle",
        "version": "0.1",
        "description": "Complemento que junto a resto de los elementos crean la señal Stop.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22157.458%22%20height=%22128.044%22%20viewBox=%220%200%2041.660765%2033.878045%22%3E%3Cpath%20d=%22M11.101%2010.207L11%2020.62l2.092-2.304H8.705L11%2020.618%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.455%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M.005%2022.243l14.501.042v-6.787l13.702-.14%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%224.364%22%20y=%229.319%22%20font-weight=%22700%22%20font-size=%2211.65%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.89695%201.11489)%22%20font-family=%22sans-serif%22%20fill=%22#ff844c%22%20stroke=%22#004600%22%20stroke-width=%22.625%22%3E%3Ctspan%20x=%224.364%22%20y=%229.319%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EStop%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M7.508%206.688c0%201.456.056%201.456.056%201.456%22%20fill=%22none%22%20stroke=%22#0ff%22%20stroke-width=%22.1%22%20stroke-opacity=%22.151%22/%3E%3Cpath%20d=%22M15.438.132h4.558%22%20fill=%22none%22/%3E%3Cpath%20d=%22M.005%2033.165l12.318-.09-.066-6.788c5.404.004%2010.674.107%2016.077%200%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Cg%20transform=%22matrix(.4277%200%200%20.33377%20-7.724%20-3.118)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "efa9b610-80e5-4c72-8cd9-2fd9651f53a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 312,
                "y": 168
              }
            },
            {
              "id": "2481c3f9-b693-495d-8f1b-8c08d9954fc9",
              "type": "basic.input",
              "data": {
                "name": "p",
                "clock": false
              },
              "position": {
                "x": 312,
                "y": 272
              }
            },
            {
              "id": "7ea56361-c3d4-4263-9cdf-d509143e1c54",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 1248,
                "y": 312
              }
            },
            {
              "id": "5c429921-351d-4c21-9aec-bb9310cb7c9d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 312,
                "y": 440
              }
            },
            {
              "id": "a881df9f-3798-4c60-9bd1-61a6f560a760",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "19",
                "local": true
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "94bd6481-5a6a-445b-82f8-0aa04b939264",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "20",
                "local": true
              },
              "position": {
                "x": 576,
                "y": 320
              }
            },
            {
              "id": "3e393373-1e13-4e9e-9a30-ee9882240f82",
              "type": "3684edcf220585357f94b36b1e6f8f696d6eae15",
              "position": {
                "x": 576,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d70a9469-9dc0-4ad7-9804-b17c3beca7b5",
              "type": "3684edcf220585357f94b36b1e6f8f696d6eae15",
              "position": {
                "x": 576,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd1c2904-710b-4af2-9fa2-7e16f6d0f579",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 784,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "13a8c38c-25bb-4263-9a5e-8d6f694281a9",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 784,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5cc88ae5-8df6-4928-96aa-487e22b79f07",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 928,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c983bc9-772a-4328-b033-241a378cc1be",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1088,
                "y": 312
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
                "block": "a881df9f-3798-4c60-9bd1-61a6f560a760",
                "port": "constant-out"
              },
              "target": {
                "block": "3e393373-1e13-4e9e-9a30-ee9882240f82",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "94bd6481-5a6a-445b-82f8-0aa04b939264",
                "port": "constant-out"
              },
              "target": {
                "block": "d70a9469-9dc0-4ad7-9804-b17c3beca7b5",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e393373-1e13-4e9e-9a30-ee9882240f82",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "bd1c2904-710b-4af2-9fa2-7e16f6d0f579",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "d70a9469-9dc0-4ad7-9804-b17c3beca7b5",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "13a8c38c-25bb-4263-9a5e-8d6f694281a9",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "5c429921-351d-4c21-9aec-bb9310cb7c9d",
                "port": "out"
              },
              "target": {
                "block": "3e393373-1e13-4e9e-9a30-ee9882240f82",
                "port": "0d69f6d4-a687-43ef-8d63-02f701f8fae1"
              },
              "vertices": [],
              "size": 5
            },
            {
              "source": {
                "block": "bd1c2904-710b-4af2-9fa2-7e16f6d0f579",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "5cc88ae5-8df6-4928-96aa-487e22b79f07",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "13a8c38c-25bb-4263-9a5e-8d6f694281a9",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "5cc88ae5-8df6-4928-96aa-487e22b79f07",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5c429921-351d-4c21-9aec-bb9310cb7c9d",
                "port": "out"
              },
              "target": {
                "block": "d70a9469-9dc0-4ad7-9804-b17c3beca7b5",
                "port": "0d69f6d4-a687-43ef-8d63-02f701f8fae1"
              },
              "vertices": [],
              "size": 5
            },
            {
              "source": {
                "block": "efa9b610-80e5-4c72-8cd9-2fd9651f53a2",
                "port": "out"
              },
              "target": {
                "block": "bd1c2904-710b-4af2-9fa2-7e16f6d0f579",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "efa9b610-80e5-4c72-8cd9-2fd9651f53a2",
                "port": "out"
              },
              "target": {
                "block": "13a8c38c-25bb-4263-9a5e-8d6f694281a9",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "5cc88ae5-8df6-4928-96aa-487e22b79f07",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3c983bc9-772a-4328-b033-241a378cc1be",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3c983bc9-772a-4328-b033-241a378cc1be",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7ea56361-c3d4-4263-9cdf-d509143e1c54",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2481c3f9-b693-495d-8f1b-8c08d9954fc9",
                "port": "out"
              },
              "target": {
                "block": "3c983bc9-772a-4328-b033-241a378cc1be",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 520
                }
              ]
            }
          ]
        }
      }
    },
    "3684edcf220585357f94b36b1e6f8f696d6eae15": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 4 bits. Se compara si el operando es igual al parámetro",
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
              "id": "0d69f6d4-a687-43ef-8d63-02f701f8fae1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
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
                      "range": "[4:0]",
                      "size": 5
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
                "block": "0d69f6d4-a687-43ef-8d63-02f701f8fae1",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 5
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
    "a702c4d3668789f13f9e498bfa5d2db868199106": {
      "package": {
        "name": "I2C_write_generic",
        "version": "1.0.0",
        "description": "Programmable generic write-only I2C master.",
        "author": "_FPGAwars_",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2278.127%22%20height=%22142.999%22%20viewBox=%220%200%2073.244356%20134.06345%22%3E%3Cpath%20d=%22M22.722%2092.106a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.87%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.73%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.25.91-.745%202.532-1.49%203.628-1.668%202.928-.476%206.38%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.05.06%2023.5-.75%2025.66-1.617%204.316-6.535%206.896-10.945%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.61-1.233c1.51-3.05%204.938-5.09%207.779-4.634%201.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.45.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.39-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M22.578%2092.742a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.15-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.12-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.38%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.4c2.45-.654%204.236-2.499%204.822-4.98.154-.65.197-5.87.197-23.533V39.131l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.1.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.94%201.276-.385.215-.491.203-1.332-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.34%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.06%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.61.384.235c.21.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.59.13%201.222.042%201.315-1.088%201.146-.674-.1-.705-.132-1.45-1.462-1.532-2.74-3.818-4.537-7.111-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.83-1.132-2.729-3.72-4.344-6.765-4.224-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.07%204.995-.728%202.72-2.954%205.28-5.853%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.476c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.04-22.453.61-1.232c1.512-3.05%204.939-5.09%207.78-4.634%201.119.18%202.076.56%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.22.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.7%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.25%205.22%204.218.783%201.596.99%203.02.66%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.46%204.952.399%201.26.46%203.584.13%204.774-.58%202.08-2.194%204.35-3.926%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.38%203.597-.054%204.986-.902%202.876-3.158%205.2-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.72%201.38-2.708%203.388-4.05%204.09-1.96%201.023-4.201%201.338-6.296.884zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.42.526-1.548.785-1.706%202.317-1.418%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.47%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.5-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.02%203.257-.41%201.038-.476%202.43-1.783%202.922-2.746%201.037-2.03%201.036-4.61-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.97%201.494-2.681%203.157-3.83%203.716-1.201.586-3.051.72-4.688.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.11.214-1.52.486-.487%201.028-.488%201.86-.006%201.726%201%204.075%201.322%205.362.738.853-.388%201.976-1.51%202.79-2.793%201.11-1.743%201.288-2.28%201.288-3.878%200-1.228-.057-1.528-.436-2.299a5.227%205.227%200%200%200-2.446-2.378c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.91-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.92-3.012-1.661.466-3.251%201.998-3.666%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.73%204.813.44.128%201.306.188%202.289.16%201.383-.042%201.712-.109%202.616-.53z%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20x=%22-1.351%22%20y=%2237.863%22%20transform=%22scale(1.35782%20.73647)%22%20font-weight=%22700%22%20font-stretch=%22condensed%22%20font-size=%2249.548%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%221.239%22%3E%3Ctspan%20x=%22-1.351%22%20y=%2237.863%22%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%3EI2C%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.034%22%20y=%22137.927%22%20transform=%22scale(1.23052%20.81267)%22%20font-weight=%22700%22%20font-size=%2226.501%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22#666%22%20stroke-width=%22.663%22%3E%3Ctspan%20x=%22-.034%22%20y=%22137.927%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EOnly%3C/tspan%3E%20%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.087%22%20y=%22158.023%22%20transform=%22scale(1.18094%20.84678)%22%20font-weight=%22700%22%20font-size=%2225.434%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.636%22%3E%3Ctspan%20x=%22-.087%22%20y=%22158.023%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EWrite%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da0baa64-033d-4335-9ac6-b143ed98bddb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -104,
                "y": 248
              }
            },
            {
              "id": "471a0d14-3d25-4376-8996-4020faee35f9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 608,
                "y": 248
              }
            },
            {
              "id": "d42093f5-d40e-4b27-9cd4-ec44f50734fd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1040,
                "y": 248
              }
            },
            {
              "id": "75b2810a-9077-4a0e-a311-81e48c4a9b7f",
              "type": "basic.inputLabel",
              "data": {
                "name": "nbits",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 400,
                "y": 312
              }
            },
            {
              "id": "2ca1333f-1349-419e-945b-c151adb02d8e",
              "type": "basic.input",
              "data": {
                "name": "nbytes",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -104,
                "y": 328
              }
            },
            {
              "id": "365e0b31-58b0-429e-bbe8-d1edbbe76dcf",
              "type": "basic.output",
              "data": {
                "name": "sda"
              },
              "position": {
                "x": 1480,
                "y": 360
              }
            },
            {
              "id": "d1870c85-874e-466c-a0b1-69c51a7e3129",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -104,
                "y": 392
              }
            },
            {
              "id": "661dd453-fb6d-4dd1-bb2c-31cec30b6793",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 400,
                "y": 448
              }
            },
            {
              "id": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 456
              }
            },
            {
              "id": "5c861f3a-2aba-4d5d-83f8-93e5789e363e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1040,
                "y": 504
              }
            },
            {
              "id": "9f0e1e02-69a4-4918-8f6b-7c891626cdf3",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "springgreen",
                "size": 2
              },
              "position": {
                "x": 808,
                "y": 504
              }
            },
            {
              "id": "66bff42c-21dc-4e47-a9f3-fbef6232422b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "fq"
              },
              "position": {
                "x": -104,
                "y": 552
              }
            },
            {
              "id": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 608,
                "y": 552
              }
            },
            {
              "id": "592edb37-6b34-40fa-b80e-f39fd4bad2a2",
              "type": "basic.inputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "springgreen",
                "size": 2
              },
              "position": {
                "x": 1488,
                "y": 560
              }
            },
            {
              "id": "225e6eb4-a96b-459d-a941-43a1cdb2c1f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 168,
                "y": 664
              }
            },
            {
              "id": "f04f2987-571f-40e4-8b07-951ee778c576",
              "type": "basic.outputLabel",
              "data": {
                "name": "nbits",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 400,
                "y": 672
              }
            },
            {
              "id": "ca8db7da-4d50-4d4d-9c59-663a1db6bce5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "end",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": 688
              }
            },
            {
              "id": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 400,
                "y": 728
              }
            },
            {
              "id": "962d80a8-4424-4f49-9db7-9e80b562cb2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "end",
                "oldBlockColor": "indianred"
              },
              "position": {
                "x": 400,
                "y": 784
              }
            },
            {
              "id": "3d76267e-0939-4e01-b0b4-88b1447a62e0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1296,
                "y": 832
              }
            },
            {
              "id": "f800df1e-2541-45ec-888c-a5f4d7e373da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "fq"
              },
              "position": {
                "x": 816,
                "y": 840
              }
            },
            {
              "id": "57091b29-db70-47de-af93-d7249597a538",
              "type": "basic.output",
              "data": {
                "name": "scl"
              },
              "position": {
                "x": 1488,
                "y": 1032
              }
            },
            {
              "id": "c88b175d-1a6d-4755-a2f1-4e3da07630f8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -104,
                "y": 1088
              }
            },
            {
              "id": "f6bf7a99-0af8-4faf-81cc-96a6bf726a12",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "indianred",
                "name": "fq"
              },
              "position": {
                "x": 400,
                "y": 1088
              }
            },
            {
              "id": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a",
              "type": "basic.output",
              "data": {
                "name": "next"
              },
              "position": {
                "x": 1488,
                "y": 1096
              }
            },
            {
              "id": "f9ef8383-04fc-4ec2-bb88-b9d1183c6d36",
              "type": "basic.outputLabel",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "blockColor": "springgreen",
                "size": 2
              },
              "position": {
                "x": 816,
                "y": 1096
              }
            },
            {
              "id": "009baa64-20d6-42ea-b757-3d8d4087be67",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "end",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1296,
                "y": 1168
              }
            },
            {
              "id": "3c4c6870-0285-4560-9e0b-7c07ca614693",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1488,
                "y": 1168
              }
            },
            {
              "id": "19edbf4e-e0a4-46be-9579-bbf6e5e9a84a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 168,
                "y": 1192
              }
            },
            {
              "id": "797b7151-958f-4dec-ac07-ca40f7b6bb12",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "100_000",
                "local": false
              },
              "position": {
                "x": 168,
                "y": 976
              }
            },
            {
              "id": "33953075-7c25-47fc-90b3-cc1eee986198",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "9",
                "local": true
              },
              "position": {
                "x": 608,
                "y": 1064
              }
            },
            {
              "id": "ac3087d6-4040-44c9-b6c7-419f85abc8ed",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 808,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 816,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 808,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93738302-40e6-4e20-8de2-c28243d88d87",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 168,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "12fa7612-381f-41d6-864f-04f56d22906c",
              "type": "f6eefd420215172f1266d849d2d6f9c0b7cf1b96",
              "position": {
                "x": 168,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 1296,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
              "type": "da068d1b9cddc920786d22e1195da0e7bc6d12d2",
              "position": {
                "x": 400,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1c17a569-9b00-42bd-987b-e63d6ece8624",
              "type": "99b33ba4dbda8f81921ae4a430b8da62d68f172d",
              "position": {
                "x": 608,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "021cef64-8bb7-4468-8a7f-c3e002007d40",
              "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
              "position": {
                "x": 608,
                "y": 1176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dfe6b337-4aa9-4fd0-b683-cfdc61b20999",
              "type": "d24e0ff4be8e79b9dbe7c9c264b2f560be6e374f",
              "position": {
                "x": 168,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 608,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "20a4e971-84c4-4b46-b654-912c70d3d115",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1048,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "79d2427e-ff85-4706-850b-1f40f7e6298b",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1288,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "96440a14-be88-471b-a4cd-5cbc17b40af8",
              "type": "3b3773674db0716fd5cbb73278f70c6cc19bbac1",
              "position": {
                "x": 1048,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e3f34314-4f4e-4144-ab5a-d978b808c7df",
              "type": "e33ecba0f1fbe8ecdf043e2ed5d88a553fff19e8",
              "position": {
                "x": 1040,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "a78dbdec-9faa-40c5-a5e5-5488804d4652",
              "type": "e33ecba0f1fbe8ecdf043e2ed5d88a553fff19e8",
              "position": {
                "x": 1048,
                "y": 984
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "94d5402e-14a0-4964-8eea-a74f366f796f",
              "type": "1ae40842b3b52ecfeb8d4b1e78ad124096e82fc6",
              "position": {
                "x": 816,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7bdee033-6666-419b-9c28-726109412a92",
              "type": "basic.info",
              "data": {
                "info": "## Info: https://github.com/Democrito/I2C_only_write",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": 240
              },
              "size": {
                "width": 528,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "471a0d14-3d25-4376-8996-4020faee35f9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
                "port": "outlabel"
              },
              "target": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "c88b175d-1a6d-4755-a2f1-4e3da07630f8",
                "port": "outlabel"
              },
              "target": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
                "port": "outlabel"
              },
              "target": {
                "block": "94d5402e-14a0-4964-8eea-a74f366f796f",
                "port": "303052d8-29e1-489f-9186-fdaef092b334"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
                "port": "outlabel"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
                "port": "outlabel"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "009baa64-20d6-42ea-b757-3d8d4087be67",
                "port": "outlabel"
              },
              "target": {
                "block": "3c4c6870-0285-4560-9e0b-7c07ca614693",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dfe6b337-4aa9-4fd0-b683-cfdc61b20999",
                "port": "220b8312-6a50-411c-85dc-d9a9333bdc7b",
                "size": 16
              },
              "target": {
                "block": "75b2810a-9077-4a0e-a311-81e48c4a9b7f",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 352
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "f04f2987-571f-40e4-8b07-951ee778c576",
                "port": "outlabel"
              },
              "target": {
                "block": "94d5402e-14a0-4964-8eea-a74f366f796f",
                "port": "00a787aa-dc40-4d09-b9b9-fad7ec4b44d3",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "962d80a8-4424-4f49-9db7-9e80b562cb2e",
                "port": "outlabel"
              },
              "target": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "225e6eb4-a96b-459d-a941-43a1cdb2c1f3",
                "port": "outlabel"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "94d5402e-14a0-4964-8eea-a74f366f796f",
                "port": "c6f5759d-e1d3-4773-8ed2-7120b6cb7e80"
              },
              "target": {
                "block": "ca8db7da-4d50-4d4d-9c59-663a1db6bce5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "19edbf4e-e0a4-46be-9579-bbf6e5e9a84a",
                "port": "outlabel"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "5c861f3a-2aba-4d5d-83f8-93e5789e363e",
                "port": "outlabel"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
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
                "block": "d42093f5-d40e-4b27-9cd4-ec44f50734fd",
                "port": "outlabel"
              },
              "target": {
                "block": "79d2427e-ff85-4706-850b-1f40f7e6298b",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
                "port": "outlabel"
              },
              "target": {
                "block": "96440a14-be88-471b-a4cd-5cbc17b40af8",
                "port": "63c43965-f891-4745-8f9e-a5748573205f"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "96440a14-be88-471b-a4cd-5cbc17b40af8",
                "port": "448185df-6b37-4356-9933-9956e780eff6"
              },
              "target": {
                "block": "3d76267e-0939-4e01-b0b4-88b1447a62e0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "f6bf7a99-0af8-4faf-81cc-96a6bf726a12",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "66bff42c-21dc-4e47-a9f3-fbef6232422b",
                "port": "outlabel"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00"
              }
            },
            {
              "source": {
                "block": "f800df1e-2541-45ec-888c-a5f4d7e373da",
                "port": "outlabel"
              },
              "target": {
                "block": "96440a14-be88-471b-a4cd-5cbc17b40af8",
                "port": "a49dd174-1787-4396-89b3-323babf5da84"
              }
            },
            {
              "source": {
                "block": "9f0e1e02-69a4-4918-8f6b-7c891626cdf3",
                "port": "outlabel"
              },
              "target": {
                "block": "e3f34314-4f4e-4144-ab5a-d978b808c7df",
                "port": "94142d6d-263f-4f11-9418-5578d56bcbb1",
                "size": 2
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 496
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "size": 2
              },
              "target": {
                "block": "592edb37-6b34-40fa-b80e-f39fd4bad2a2",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f9ef8383-04fc-4ec2-bb88-b9d1183c6d36",
                "port": "outlabel"
              },
              "target": {
                "block": "a78dbdec-9faa-40c5-a5e5-5488804d4652",
                "port": "94142d6d-263f-4f11-9418-5578d56bcbb1",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "661dd453-fb6d-4dd1-bb2c-31cec30b6793",
                "port": "outlabel"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "4d76397d-627c-4211-b580-e9cfc18929aa"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "d1870c85-874e-466c-a0b1-69c51a7e3129",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 376
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ac3087d6-4040-44c9-b6c7-419f85abc8ed",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e3f34314-4f4e-4144-ab5a-d978b808c7df",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "a78dbdec-9faa-40c5-a5e5-5488804d4652",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e3f34314-4f4e-4144-ab5a-d978b808c7df",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "a78dbdec-9faa-40c5-a5e5-5488804d4652",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "797b7151-958f-4dec-ac07-ca40f7b6bb12",
                "port": "constant-out"
              },
              "target": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            },
            {
              "source": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed"
              }
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "be1061b3-aa0b-4891-8b37-a85530b00c0c"
              },
              "target": {
                "block": "94d5402e-14a0-4964-8eea-a74f366f796f",
                "port": "f6b21454-e274-4390-95e8-8c6f61ecc4aa"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e3f34314-4f4e-4144-ab5a-d978b808c7df",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "a78dbdec-9faa-40c5-a5e5-5488804d4652",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 816
                },
                {
                  "x": 856,
                  "y": 1032
                }
              ]
            },
            {
              "source": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "94561c11-4143-48a0-9e92-d019fa035522"
              },
              "target": {
                "block": "e3f34314-4f4e-4144-ab5a-d978b808c7df",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              }
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "23f9458b-fbd2-45df-964a-e4d9f02afb30"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33953075-7c25-47fc-90b3-cc1eee986198",
                "port": "constant-out"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 1136
                }
              ]
            },
            {
              "source": {
                "block": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "0258720e-7753-4a86-851b-1e48e252db58"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "88232dd9-5a06-4a31-aa7f-3198ace75241"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "3a98d641-2393-40fc-bee9-f2c119d0738a"
              },
              "vertices": [
                {
                  "x": 80,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "2ca1333f-1349-419e-945b-c151adb02d8e",
                "port": "out"
              },
              "target": {
                "block": "dfe6b337-4aa9-4fd0-b683-cfdc61b20999",
                "port": "69fd2d96-2206-4f93-bafc-0dd0f9b0cd92"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "94d5402e-14a0-4964-8eea-a74f366f796f",
                "port": "af163338-3f25-405e-b998-bb33aea5053f"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 784
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "2b6566a9-942c-4a5d-b0fc-b7197cab0726"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 912
                },
                {
                  "x": 120,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 1128
                }
              ]
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "a78dbdec-9faa-40c5-a5e5-5488804d4652",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              }
            },
            {
              "source": {
                "block": "a78dbdec-9faa-40c5-a5e5-5488804d4652",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "57091b29-db70-47de-af93-d7249597a538",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "94d5402e-14a0-4964-8eea-a74f366f796f",
                "port": "bd61c83f-f132-4627-ab82-9370f863b6f7"
              },
              "target": {
                "block": "20a4e971-84c4-4b46-b654-912c70d3d115",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 952,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "20a4e971-84c4-4b46-b654-912c70d3d115",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "79d2427e-ff85-4706-850b-1f40f7e6298b",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "365e0b31-58b0-429e-bbe8-d1edbbe76dcf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e3f34314-4f4e-4144-ab5a-d978b808c7df",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "79d2427e-ff85-4706-850b-1f40f7e6298b",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "96440a14-be88-471b-a4cd-5cbc17b40af8",
                "port": "bcbd14e9-b7fc-4b07-8ec4-25c2ee2a914b"
              },
              "target": {
                "block": "20a4e971-84c4-4b46-b654-912c70d3d115",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 768
                },
                {
                  "x": 1008,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "94d5402e-14a0-4964-8eea-a74f366f796f",
                "port": "c6f5759d-e1d3-4773-8ed2-7120b6cb7e80"
              },
              "target": {
                "block": "96440a14-be88-471b-a4cd-5cbc17b40af8",
                "port": "39c0ce4f-79de-4f47-861c-03f3cd7646f3"
              },
              "vertices": [
                {
                  "x": 952,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
                "port": "out"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "67427cd8-288c-4e43-bb79-c9e99ac75e32"
              },
              "vertices": [
                {
                  "x": 120,
                  "y": 576
                }
              ]
            }
          ]
        }
      }
    },
    "2ddbb26d71094c8d654eb6b642054e1d9f5ba734": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
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
                "y": 184
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 208
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
                "y": 288
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
                "y": 368
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
                "y": 392
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 536,
                "y": 64
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n\n//-- En cuanto haya overflow\n//-- se saca 0 por la salida\nassign q = ov ? 0 : qi;\n\n\n    ",
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
                      "range": "[3:0]",
                      "size": 4
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
                "width": 344,
                "height": 320
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
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d24e0ff4be8e79b9dbe7c9c264b2f560be6e374f": {
      "package": {
        "name": "x9",
        "version": "0.0.7",
        "description": "Multiplica la entrada por 9.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "69fd2d96-2206-4f93-bafc-0dd0f9b0cd92",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": 360,
                "y": 256
              }
            },
            {
              "id": "220b8312-6a50-411c-85dc-d9a9333bdc7b",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 968,
                "y": 256
              }
            },
            {
              "id": "b81a3edd-f619-475f-ab41-4628edfcfeaa",
              "type": "basic.code",
              "data": {
                "code": "assign o = i * 9;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
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
                "x": 568,
                "y": 224
              },
              "size": {
                "width": 296,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69fd2d96-2206-4f93-bafc-0dd0f9b0cd92",
                "port": "out"
              },
              "target": {
                "block": "b81a3edd-f619-475f-ab41-4628edfcfeaa",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b81a3edd-f619-475f-ab41-4628edfcfeaa",
                "port": "o"
              },
              "target": {
                "block": "220b8312-6a50-411c-85dc-d9a9333bdc7b",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
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
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
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
                "value": "'h10000",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[15:0]",
                      "size": 16
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
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
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
    "3b3773674db0716fd5cbb73278f70c6cc19bbac1": {
      "package": {
        "name": "end_of_data_detector",
        "version": "0.14",
        "description": "End of data detector.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22157.458%22%20height=%22128.044%22%20viewBox=%220%200%2041.660765%2033.878045%22%3E%3Cpath%20d=%22M11.101%2010.207L11%2020.62l2.092-2.304H8.705L11%2020.618%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.455%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M.005%2022.243l14.501.042v-6.787l13.702-.14%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%224.364%22%20y=%229.319%22%20font-weight=%22700%22%20font-size=%2211.65%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.89695%201.11489)%22%20font-family=%22sans-serif%22%20fill=%22#ff844c%22%20stroke=%22#004600%22%20stroke-width=%22.625%22%3E%3Ctspan%20x=%224.364%22%20y=%229.319%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EStop%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M7.508%206.688c0%201.456.056%201.456.056%201.456%22%20fill=%22none%22%20stroke=%22#0ff%22%20stroke-width=%22.1%22%20stroke-opacity=%22.151%22/%3E%3Cpath%20d=%22M15.438.132h4.558%22%20fill=%22none%22/%3E%3Cpath%20d=%22M.005%2033.165l12.318-.09-.066-6.788c5.404.004%2010.674.107%2016.077%200%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Cg%20transform=%22matrix(.4277%200%200%20.33377%20-7.724%20-3.118)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1603052942347
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "63c43965-f891-4745-8f9e-a5748573205f",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 1368,
                "y": 376
              }
            },
            {
              "id": "bcbd14e9-b7fc-4b07-8ec4-25c2ee2a914b",
              "type": "basic.output",
              "data": {
                "name": "two",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2640,
                "y": 496
              }
            },
            {
              "id": "39c0ce4f-79de-4f47-861c-03f3cd7646f3",
              "type": "basic.input",
              "data": {
                "name": "st",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 1360,
                "y": 568
              }
            },
            {
              "id": "448185df-6b37-4356-9933-9956e780eff6",
              "type": "basic.output",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2640,
                "y": 576
              }
            },
            {
              "id": "a49dd174-1787-4396-89b3-323babf5da84",
              "type": "basic.input",
              "data": {
                "name": "fq",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 1368,
                "y": 800
              }
            },
            {
              "id": "272d5c54-a5e5-459b-a04e-d76f6c961be1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 2384,
                "y": 408
              }
            },
            {
              "id": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 2384,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "df4a86d7-405a-4720-aac4-b2f6982b823f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2144,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1896,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 1648,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e8cfa0c5-7281-4756-9f7b-4080a2db72a2",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1904,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "797364b6-7372-4f8b-99d4-ab80b9f0b8a2",
              "type": "basic.info",
              "data": {
                "info": "** Gives the last two pulses that make up the stop sign. **",
                "readonly": true
              },
              "position": {
                "x": 1984,
                "y": 456
              },
              "size": {
                "width": 192,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "272d5c54-a5e5-459b-a04e-d76f6c961be1",
                "port": "constant-out"
              },
              "target": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df4a86d7-405a-4720-aac4-b2f6982b823f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "df4a86d7-405a-4720-aac4-b2f6982b823f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e8cfa0c5-7281-4756-9f7b-4080a2db72a2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "df4a86d7-405a-4720-aac4-b2f6982b823f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "e8cfa0c5-7281-4756-9f7b-4080a2db72a2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "e8cfa0c5-7281-4756-9f7b-4080a2db72a2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "448185df-6b37-4356-9933-9956e780eff6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63c43965-f891-4745-8f9e-a5748573205f",
                "port": "out"
              },
              "target": {
                "block": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "63c43965-f891-4745-8f9e-a5748573205f",
                "port": "out"
              },
              "target": {
                "block": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              },
              "vertices": [
                {
                  "x": 1616,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 2520,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "a49dd174-1787-4396-89b3-323babf5da84",
                "port": "out"
              },
              "target": {
                "block": "cabdbe54-e61f-47b5-bb4d-b39aae1923cf",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "39c0ce4f-79de-4f47-861c-03f3cd7646f3",
                "port": "out"
              },
              "target": {
                "block": "d0786ed0-6701-4ded-a5c1-dd7ca3b39cc7",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "63c43965-f891-4745-8f9e-a5748573205f",
                "port": "out"
              },
              "target": {
                "block": "3266afcf-d596-4d0a-8d4f-af0dc44c91da",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 2320,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "df4a86d7-405a-4720-aac4-b2f6982b823f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bcbd14e9-b7fc-4b07-8ec4-25c2ee2a914b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2320,
                  "y": 656
                },
                {
                  "x": 2576,
                  "y": 632
                }
              ]
            }
          ]
        }
      }
    },
    "e33ecba0f1fbe8ecdf043e2ed5d88a553fff19e8": {
      "package": {
        "name": "Mux_4_1_bus",
        "version": "0.1.4",
        "description": "Multiplexor de 4 a 1, bus. Implementado en verilog.",
        "author": "Juan Gonzalez-Gomez (obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -112
              }
            },
            {
              "id": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -56
              }
            },
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -720,
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
                "x": -24,
                "y": 0
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
                "x": -720,
                "y": 56
              }
            },
            {
              "id": "94142d6d-263f-4f11-9418-5578d56bcbb1",
              "type": "basic.input",
              "data": {
                "name": "sel",
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
                "x": -720,
                "y": 112
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = (sel == 0) ? i0 :\n           (sel == 1) ? i1 :\n           (sel == 2) ? i2 : i3;\n",
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
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
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
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
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
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "94142d6d-263f-4f11-9418-5578d56bcbb1",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "1ae40842b3b52ecfeb8d4b1e78ad124096e82fc6": {
      "package": {
        "name": "EndData",
        "version": "1.0",
        "description": "End of data detector",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%221594.105%22%20width=%222340.448%22%20viewBox=%220%200%202340.4485%201594.105%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22719.865%22%20font-stretch=%22condensed%22%20font-weight=%22700%22%20transform=%22scale(1.10957%20.90125)%22%20y=%22563.709%22%20x=%22563.804%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%2217.997%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20y=%22563.709%22%20x=%22563.804%22%3EEnd%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22719.865%22%20font-stretch=%22condensed%22%20font-weight=%22700%22%20transform=%22scale(1.10957%20.90125)%22%20y=%221210.466%22%20x=%22470.216%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%2217.997%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20y=%221210.466%22%20x=%22470.216%22%3Edata%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22719.865%22%20font-stretch=%22condensed%22%20font-weight=%22700%22%20transform=%22scale(1.10957%20.90125)%22%20y=%221768.771%22%20x=%22-33.041%22%20style=%22line-height:1.25;-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20font-family=%22Agency%20FB%22%20fill=%22red%22%20stroke-width=%2217.997%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Agency%20FB%20Bold%20Condensed'%22%20y=%221768.771%22%20x=%22-33.041%22%3EDetector%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1603060305543
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "303052d8-29e1-489f-9186-fdaef092b334",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 120
              }
            },
            {
              "id": "f6b21454-e274-4390-95e8-8c6f61ecc4aa",
              "type": "basic.input",
              "data": {
                "name": "p",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 248
              }
            },
            {
              "id": "bd61c83f-f132-4627-ab82-9370f863b6f7",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 976,
                "y": 248
              }
            },
            {
              "id": "c6f5759d-e1d3-4773-8ed2-7120b6cb7e80",
              "type": "basic.output",
              "data": {
                "name": "end",
                "virtual": true
              },
              "position": {
                "x": 976,
                "y": 328
              }
            },
            {
              "id": "00a787aa-dc40-4d09-b9b9-fad7ec4b44d3",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "x": 264,
                "y": 432
              }
            },
            {
              "id": "af163338-3f25-405e-b998-bb33aea5053f",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "x": 264,
                "y": 528
              }
            },
            {
              "id": "b040f9d5-489e-4527-ab13-7ab37af5d27c",
              "type": "5349f34136745a272f5b6c8aeb7b34adbd879a05",
              "position": {
                "x": 440,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "96db9d4f-adb4-4d27-ae89-5b46da81608e",
              "type": "basic.info",
              "data": {
                "info": "Al comienzo esta igualdad se cumple porque ambas entradas son 0 y tendríamos un flanco de subida cuando no corresponde.\nEsperamos cualquier evento (en este caso que 'p' reciba un pulso) para\nhabilitar la igualdad. En ese momento la entrada 'i1' ya tendrá\nun valor inicial sin importar que el contador esté a 0 (éste entra por 'i0').",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 440
              },
              "size": {
                "width": 432,
                "height": 32
              }
            },
            {
              "id": "43425937-3d16-45c8-941e-1a2ed969f124",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 616,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cb3400a4-0ad9-464b-b930-b081ac49fca3",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 440,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e28912a-2ac4-415a-ab80-3e45cb28a22a",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 264,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4bd31dd5-322a-43c5-ac0c-ca883a283a28",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 792,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dec4c933-5716-4b8d-95f2-0ea2781594a1",
              "type": "basic.info",
              "data": {
                "info": "# End of data detector.",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 184
              },
              "size": {
                "width": 272,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f6b21454-e274-4390-95e8-8c6f61ecc4aa",
                "port": "out"
              },
              "target": {
                "block": "bd61c83f-f132-4627-ab82-9370f863b6f7",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00a787aa-dc40-4d09-b9b9-fad7ec4b44d3",
                "port": "out"
              },
              "target": {
                "block": "b040f9d5-489e-4527-ab13-7ab37af5d27c",
                "port": "2045a62b-f1a1-4e90-ac0f-3251ebf086f2"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "af163338-3f25-405e-b998-bb33aea5053f",
                "port": "out"
              },
              "target": {
                "block": "b040f9d5-489e-4527-ab13-7ab37af5d27c",
                "port": "3378ae1c-e39a-4896-93eb-4ced4424cf65"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 544
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "b040f9d5-489e-4527-ab13-7ab37af5d27c",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "43425937-3d16-45c8-941e-1a2ed969f124",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb3400a4-0ad9-464b-b930-b081ac49fca3",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "43425937-3d16-45c8-941e-1a2ed969f124",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f6b21454-e274-4390-95e8-8c6f61ecc4aa",
                "port": "out"
              },
              "target": {
                "block": "cb3400a4-0ad9-464b-b930-b081ac49fca3",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e28912a-2ac4-415a-ab80-3e45cb28a22a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "cb3400a4-0ad9-464b-b930-b081ac49fca3",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4bd31dd5-322a-43c5-ac0c-ca883a283a28",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "c6f5759d-e1d3-4773-8ed2-7120b6cb7e80",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "303052d8-29e1-489f-9186-fdaef092b334",
                "port": "out"
              },
              "target": {
                "block": "4bd31dd5-322a-43c5-ac0c-ca883a283a28",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "43425937-3d16-45c8-941e-1a2ed969f124",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4bd31dd5-322a-43c5-ac0c-ca883a283a28",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "5349f34136745a272f5b6c8aeb7b34adbd879a05": {
      "package": {
        "name": "Comparador_16",
        "version": "0.0.7",
        "description": "Comparador de igualdad de 16 bits.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [modificado por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2045a62b-f1a1-4e90-ac0f-3251ebf086f2",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 792,
                "y": 192
              }
            },
            {
              "id": "3378ae1c-e39a-4896-93eb-4ced4424cf65",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "x": 168,
                "y": 224
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
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
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 312,
                "height": 128
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
                "block": "2045a62b-f1a1-4e90-ac0f-3251ebf086f2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3378ae1c-e39a-4896-93eb-4ced4424cf65",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 16
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
    },
    "9c4264329e4205707c24f8d4ab73bf2d6b5a4ad9": {
      "package": {
        "name": "ADC_8_12B",
        "version": "V1.1",
        "description": "Control y lectura I2C del ADS7924",
        "author": "Llorens_MRC",
        "image": "%3Csvg%20version=%221.2%22%20width=%22393.373%22%20height=%22393.335%22%20viewBox=%220%200%2010408%2010407%22%20preserveAspectRatio=%22xMidYMid%22%20fill-rule=%22evenodd%22%20stroke-width=%2228.222%22%20stroke-linejoin=%22round%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%20class=%22ClipPathGroup%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h10408v10407H0z%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20class=%22SlideGroup%22%3E%3Cg%20class=%22Slide%22%20clip-path=%22url(#a)%22%3E%3Cg%20class=%22Page%22%3E%3Cg%20class=%22Graphic%22%3E%3Cpath%20class=%22BoundingBox%22%20fill=%22none%22%20d=%22M3823%20623h2885v2884H3823z%22/%3E%3Cpath%20fill=%22#7CCFF4%22%20d=%22M4895%202202c-55-32-280-160-499-285-220-125-400-228-401-229s282-160%20627-353l629-352%202%20249c0%20137%201%20390%201%20562l1%20314-9%201c-40%207-80%2019-112%2034-43%2021-95%2063-123%20100-7%209-13%2016-14%2016%200%200-46-26-102-57zM5319%202115c-17-3-33-7-36-8-3%200-5-164-7-563-2-309-2-562-2-562%201-1%201216%20699%201220%20703%202%203-964%20571-970%20570-1%200-12-11-23-25-43-53-117-100-182-115zM3993%201715c3%202%20227%20132%20498%20289%20291%20168%20493%20287%20493%20290-1%203-4%2017-8%2031-16%2057-13%20135%207%20195l10%2028-478%20275c-263%20152-489%20282-503%20290l-25%2014v-708c0-565%201-706%206-704zM5545%202560c-2-2%202-19%208-37%2016-51%2018-131%205-188-5-22-8-41-7-42%204-3%20966-580%20968-580%203%200%202%201206-1%201332l-3%20100-484-291c-266-160-485-293-486-294z%22/%3E%3Cpath%20fill=%22#98DDF4%22%20d=%22M6527%202900c-305-528-672-748-672-748s475-340%20698-409c-52%20228%20114%201096-26%201157zM6273%201561c-610%203-983%20212-983%20212s-59-580-9-808c173%20158%201008%20445%20992%20596zM5024%201131c-316%20521-333%20949-333%20949s-526-253-694-415c225-64%20906-627%201027-534zM4011%201988c298%20531%20662%20756%20662%20756s-479%20333-703%20400c55-228-100-1098%2041-1156z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#275D75%22%20stroke-width=%2294%22%20stroke-linecap=%22round%22%20d=%22M3985%201694l1280-738%201280%20740-1%201477-1025-603c71-123%2043-279-65-370-109-91-267-91-376%200-108%2091-136%20247-65%20370l-1029%20602%201-1478zM4997%202289l-1012-595M5265%20968l1%201159M5537%202287l1008-591%22/%3E%3C/g%3E%3Cg%20class=%22com.sun.star.drawing.TextShape%22%3E%3Cpath%20class=%22BoundingBox%22%20fill=%22none%22%20d=%22M823%203823h8801v5401H823z%22/%3E%3C/g%3E%3Cg%20class=%22com.sun.star.drawing.TextShape%22%3E%3Cpath%20class=%22BoundingBox%22%20fill=%22none%22%20d=%22M1223%203281h7901v6704H1223z%22/%3E%3Ctext%20class=%22TextShape%22%3E%3Ctspan%20class=%22TextParagraph%22%20font-family=%22Liberation%20Sans,%20sans-serif%22%20font-size=%223386%22%20font-weight=%22400%22%3E%3Ctspan%20class=%22TextPosition%22%20x=%221473%22%20y=%226471%22%3E%3Ctspan%3EADC%3C/tspan%3E%3C/tspan%3E%3C/tspan%3E%3Ctspan%20class=%22TextParagraph%22%20font-family=%22Liberation%20Sans,%20sans-serif%22%20font-size=%222116%22%20font-weight=%22400%22%3E%3Ctspan%20class=%22TextPosition%22%20x=%221473%22%20y=%229109%22%3E%3Ctspan%3E%20%3C/tspan%3E%3Ctspan%20font-size=%221410%22%3E8-12b%3C/tspan%3E%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8ffa58e7-2dd2-4c83-b261-b38bcf840230",
              "type": "basic.output",
              "data": {
                "name": "SCL_I2C"
              },
              "position": {
                "x": 680,
                "y": -216
              }
            },
            {
              "id": "e1816538-59a6-4508-b778-bbe77987ff38",
              "type": "basic.input",
              "data": {
                "name": "SDA_I2C",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": -184
              }
            },
            {
              "id": "6de03dc9-c721-47ab-9a9c-752effa8cff7",
              "type": "basic.output",
              "data": {
                "name": "ERR"
              },
              "position": {
                "x": 680,
                "y": 32
              }
            },
            {
              "id": "7e55c8af-0d41-46f2-847f-f4ba4d20473a",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": 120
              }
            },
            {
              "id": "a3879450-cbca-4f23-bd19-74039527cd95",
              "type": "basic.output",
              "data": {
                "name": "DONE"
              },
              "position": {
                "x": 688,
                "y": 280
              }
            },
            {
              "id": "0d90ff92-e163-4c3b-9511-89fe82e3a41f",
              "type": "basic.input",
              "data": {
                "name": "SELEC",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -488,
                "y": 432
              }
            },
            {
              "id": "797e507d-17ab-442c-a5b4-d5ee31da06fa",
              "type": "basic.output",
              "data": {
                "name": "ADC_Out",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 688,
                "y": 520
              }
            },
            {
              "id": "78862a37-4f2f-4586-909d-9b2b029ed285",
              "type": "basic.input",
              "data": {
                "name": "START",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": 736
              }
            },
            {
              "id": "729ba03b-a134-43e1-a279-9fba41b04923",
              "type": "basic.output",
              "data": {
                "name": "Reset"
              },
              "position": {
                "x": 688,
                "y": 768
              }
            },
            {
              "id": "ba3367d4-b5ec-4f56-8393-94bdfea05db2",
              "type": "basic.constant",
              "data": {
                "name": "8-12 BIts ",
                "value": "12",
                "local": true
              },
              "position": {
                "x": -136,
                "y": -416
              }
            },
            {
              "id": "2756289d-23ba-447d-bf8d-ca3b46d37f20",
              "type": "basic.constant",
              "data": {
                "name": "100-400 Khz",
                "value": "400",
                "local": true
              },
              "position": {
                "x": 312,
                "y": -416
              }
            },
            {
              "id": "42c02f96-fb9f-4045-bb48-8feaaed40406",
              "type": "basic.code",
              "data": {
                "code": "// Control y lectura ADS7924, Llorens_MRC, enero 2022 -OPERATIVO-BLOCK-\n\nreg [9:0]Dato[0:25];    // Array 25 datos 10b\nreg Bu[0:9];            // Array 9 datos 1b para sub-frame\nreg [4:0]Pdata=0;       // puntero de fila de Dato[]\nreg [4:0]Ldata;         // Nº de filas de Órdenes/Datos\nreg [14:0]L1=37;        // Salto Órdenes\nreg [14:0]L2=0;         // +Salto Orden Rstart Esp.(Norden=5)\nreg [14:0]L3=285;       // Salto Direcc/Datos\nreg [14:0]Cont=32200;   // Contador clk\nreg [14:0]Final=32000;  // Puntero Final frame I2C\nreg [14:0]Punt=0;       // Puntero contador\nreg [3:0]Pbit=0;        // Puntero bits en sub-frame\nreg [3:0]Sframe=8;      // Longitud sub-frame\nreg [14:0]On=2;         // Puntero Inicio sub-frame\nreg [14:0]Off=2;        // Puntero Final sub-frame\nreg Orden=0;            // Flag de Orden/Datos\nreg [3:0]Norden=0;      // Número de Orden\nreg [2:0]Vel=4;         // Velocidad 1=400Khz o 4=100Khz\nreg [4:0]f;             // Variable de for()\nreg ERR=0;              // Flag de Error\nreg DONE=0;             // Flag conversión ADC finalizada\nreg Reset=1;            // Salida para Reset de ADC\nreg Usb=1;              // Flag 8 bits altos ADC\nreg [12:0]Multip=1;     // Multiplicador para BIN>DEC\nreg Datafin[0:12];      // Array 12x1b recibidos del ADC\nreg [11:0]ADC_out=0;    // Datos de salida ADC\nwire SDAin;             // Linea interna Slave>>Master\nreg SCL=1;              // Bus de reloj I2C\nreg SDA=1;              // Bus de datos I2C\nreg DSW=1;              // Conmutación M>S o S>M\n\n\nSB_IO #(                // Primitiva Inout para línea SDA\n    .PIN_TYPE(6'b1010_01),\n    .PULLUP(1'b0)\n    ) triState (\n    .PACKAGE_PIN(SDA_ADC),\n    .OUTPUT_ENABLE(DSW),\n    .D_OUT_0(SDA),\n    .D_IN_0(SDAin)\n    );\n\n//********************* Secuencia I2C 8-12 bits ********************************\nalways @(posedge clk)\nbegin\n    Cont++;\n    if(Cont==1)begin                // Secuencia I2C 8-12 bits\n            Dato[0]='b0000000101;   // Start\n            Dato[1]='b1001000000;   // Dir 144+W+ACK\n            Dato[2]='b0000000000;   // Dat 0+ACK\n            Dato[3]='b1100110000;   // Dat 204+ACK\n            Dato[4]='b0000001001;   // Restart\n            Dato[5]='b1001000000;   // Dir 144+W+ACK\n            Dato[6]= (SELEC*8)+8;   // Sel Canal ADC USB\n            Dato[7]='b0000001001;   // Restart)\n            Dato[8]='b1001000100;   // Dir 145+R+ACK\n            Dato[9]='b0000000010;   // DataRead USB\n        if(Bits==8) begin           // Secuencia 8 bits\n            Dato[10]='b0000001101;\n            Ldata=11;\n        end   \n        if(Bits==12) begin           // Secuencia 12 bits\n            Dato[10]='b0000001001;   // Restart\n            Dato[11]='b1001000000;   // Dir 144+W+ACK\n            Dato[12]= Dato[6]+4;     // Sel Canal ADC LSB \n            Dato[13]='b0000001001;   // Restart\n            Dato[14]='b1001000100;   // Dir 145+R+ACK\n            Dato[15]='b0000000010;   // DataRead LSB     \n            Dato[16]='b0000001101;   // Stop       \n            Ldata=17;\n        end\n    end\n    if(Spd==100) Vel=4; if(Spd==400) Vel=1; // Establecer velocidad\n    L1=37*Vel; L3=285*Vel;                  // Saltos según velocidad\n\n    //********** Procesar datos de secuencia I2C *********************\n    if(Cont==On && Pdata<Ldata)begin        // inicio de subframe    \n        Orden=Dato[Pdata] % 2;              // Extrae bit0 de Dato[Pdata]\n        Dato[Pdata] = Dato[Pdata]>>1;       // Corre 1 bit a derecha (/2)\n        for(f=0;f<9;f++)begin\n            Bu[f] = Dato[Pdata] % 2;        // Valor último bit    \n            Dato[Pdata] = Dato[Pdata]>>1;   // Corre 1 bit a derecha (/2)\n        end\n        if(Orden==0) Off=Off+L3;            // Salto aplicable L3\n        if(Orden==1)begin\n            Norden=Bu[1]*1+Bu[2]*2+Bu[3]*4; // Calcula Nº_orden\n            if(Norden==5)Off=Off+L1+L2; else Off=Off+L1;   //Duración Restart\n        end\n        Punt=Cont;                          // Actualiza Punt a Cont\n        Pbit=0;                             // Resetea Pbit a 0\n    end\n    if(Cont==Off && Pdata<Ldata)begin       // Final de sub-frame\n        On=Off+1;                           // Siguiente arranque sub-frame\n        Pdata++;                            // Siguiente Dato[Pdata]r\n        Orden=0;                            // Resetea flag Orden sig sub-frame\n        Norden=0;                           // Resetea Nº Orden sig sub-frame\n    end\n    if(Pdata==Ldata) begin Final=Cont; Pdata++; end    // Final de frame\n\n    //********** Generar Secuencia *********************************************\n    if(Orden==0 && Pdata>0 && Pdata<Ldata && Pbit<=Sframe)begin     // Generación SDA, SCL \n        if(Cont==Punt+1 && Bu[8-Pbit]==1 && Pbit<8) SDA=1;          // SDA Master > Slave                           \n        if(Cont==Punt+1 && Bu[8-Pbit]==0 && Pbit<9) SDA=0;          // SDA Slave > Master \n\n        if(Bu[0]==1 && Pbit==0 && Cont==Punt+1) DSW=0;              // Slave>Master Read\n        if(Bu[0]==1 && Pbit==Sframe-1 && Cont==Punt+(22*Vel)) DSW=1;// Master>Slave Read                \n        \n        if(Bu[0]==0 && Pbit==Sframe && Cont==Punt+(7*Vel)) DSW = 0; // Slave>Master Write       \n        if(Bu[0]==0 && Pbit==Sframe && Cont==Punt+(21*Vel)) DSW = 1;// Master>Slave Write                \n\n        if(Cont==Punt+(7*Vel)) SCL=1;                               // Reloj a 1\n        if(Cont==Punt+(22*Vel)) SCL=0;                              // Reloj a 0\n\n        if(Bu[0]==1)begin\n            if(Cont==Punt+(15*Vel) && SDAin==1 && Usb==1) Datafin[Pbit]=1;  // 8b USB      \n            if(Cont==Punt+(15*Vel) && SDAin==1 && Usb==0) Datafin[Pbit+8]=1;// 4b LSB\n            if(Cont==Punt+(30*Vel) && Pbit==Sframe) Usb=0;\n        end\n        if(Cont==Punt+(30*Vel)) begin Punt=Punt+(30*Vel); Pbit++; end   // Final Subframe\n        if(Bu[0]==0 && DSW==0 && SDAin==1) ERR=1;                       // Error NACK\n    end\n\n    if(Orden==1 && Pdata<Ldata)begin\n        if(Norden==1 && Cont==Punt) SDA=0;                  // Start\n        if(Norden==1 && Cont==Punt+(7*Vel)) SCL=0;\n        //*********************************\n        if(Norden==2 && Cont==Punt) SDA=1;                  // Restart    \n        if(Norden==2 && Cont==Punt+(5*Vel)) SCL=1;\n        if(Norden==2 && Cont==Punt+(10*Vel)) SDA=0;\n        if(Norden==2 && Cont==Punt+(15*Vel)) SCL=0;\n        //*********************************\n        if(Norden==3 && Cont==Punt) SCL=1;                  // Stop\n        if(Norden==3 && Cont==Punt+(7*Vel)) SDA=1;\n        //*********************************        \n        if(Norden==4 && Cont==Punt) Reset=0;                // Reset\n        if(Norden==4 && Cont==Punt+(10*Vel)) Reset=1;\n        //*********************************        \n        if(Norden==5 && Cont==Punt) SDA=1;                  // Restart Lrst    \n        if(Norden==5 && Cont==Punt+(5*Vel)) SCL=1;\n        if(Norden==5 && Cont==Punt+(10*Vel)+L2) SDA=0;\n        if(Norden==5 && Cont==Punt+(15*Vel)+L2) SCL=0;\n    end\n\n    //******* FINAL DE FRAME I2C ***********************************************\n    if(Cont==Final+1)begin\n        for(f=0; f<12; f++)begin                        // Cálculo valor ADC final\n            if(Datafin[11-f]==1) ADC_out = ADC_out + Multip;\n            Multip=Multip<<1;\n        end\n        if(Bits==8) ADC_out=ADC_out>>4;                 // Reducción a 8 bits\n    end\n    if(Cont==Final+2) DONE=1;                           // Indicador de final de frame\n    if(Cont==Final+102) DONE=0;                         // Final de indicador de frame \n    if(Cont==Final+103)begin                            // Actualizar variables\n        Pdata=0; Punt=0; On=2; Off=2; Orden=0; Pbit=0; Vel=4; ERR=0;\n        Usb=1; Multip=1; SCL=1; SDA=1; DSW=1; Orden=0; Norden=0; \n        for(f=0;f<12;f++) Datafin[f]=0;\n    end\n    if(Cont>=Final+104)begin                            // Bucle de espera a START\n        Cont=Final+104; \n        if(START==1) begin Cont=0; ADC_out=0; Final=32000; Reset=1; end\n    end \nend   \n\n",
                "params": [
                  {
                    "name": "Bits"
                  },
                  {
                    "name": "Spd"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "SDA_ADC"
                    },
                    {
                      "name": "clk"
                    },
                    {
                      "name": "SELEC",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "START"
                    }
                  ],
                  "out": [
                    {
                      "name": "SCL"
                    },
                    {
                      "name": "ERR"
                    },
                    {
                      "name": "DONE"
                    },
                    {
                      "name": "ADC_out",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "Reset"
                    }
                  ]
                }
              },
              "position": {
                "x": -312,
                "y": -304
              },
              "size": {
                "width": 896,
                "height": 1224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "SCL"
              },
              "target": {
                "block": "8ffa58e7-2dd2-4c83-b261-b38bcf840230",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e1816538-59a6-4508-b778-bbe77987ff38",
                "port": "out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "SDA_ADC"
              }
            },
            {
              "source": {
                "block": "ba3367d4-b5ec-4f56-8393-94bdfea05db2",
                "port": "constant-out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "Bits"
              }
            },
            {
              "source": {
                "block": "2756289d-23ba-447d-bf8d-ca3b46d37f20",
                "port": "constant-out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "Spd"
              }
            },
            {
              "source": {
                "block": "7e55c8af-0d41-46f2-847f-f4ba4d20473a",
                "port": "out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0d90ff92-e163-4c3b-9511-89fe82e3a41f",
                "port": "out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "SELEC"
              },
              "size": 2
            },
            {
              "source": {
                "block": "78862a37-4f2f-4586-909d-9b2b029ed285",
                "port": "out"
              },
              "target": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "START"
              }
            },
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "ERR"
              },
              "target": {
                "block": "6de03dc9-c721-47ab-9a9c-752effa8cff7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "DONE"
              },
              "target": {
                "block": "a3879450-cbca-4f23-bd19-74039527cd95",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "ADC_out"
              },
              "target": {
                "block": "797e507d-17ab-442c-a5b4-d5ee31da06fa",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "42c02f96-fb9f-4045-bb48-8feaaed40406",
                "port": "Reset"
              },
              "target": {
                "block": "729ba03b-a134-43e1-a279-9fba41b04923",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fe216fc3f7e19209c184579380d23a46cb3ac1b5": {
      "package": {
        "name": "adc",
        "version": "0.2",
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
            },
            {
              "id": "dd7847f3-ea23-454b-a234-13b78250d000",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 592,
                "y": 312
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
            },
            {
              "source": {
                "block": "dd7847f3-ea23-454b-a234-13b78250d000",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "17946732-21fc-48c5-93f3-e9d1ad735480",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 360
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
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
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
                "width": 248,
                "height": 80
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
    "484ba7a7f7e8851163c6a7053729fd7e39794aa4": {
      "package": {
        "name": "Brillo-gradual",
        "version": "0.1",
        "description": "Brillo gradual entre los dos extremos (Máx y Min). La entrada indica el brillo objetivo (1=Máximo, 0=Mínimo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22335.14%22%20height=%22282.225%22%20viewBox=%220%200%2088.672531%2074.672081%22%3E%3Cpath%20fill=%22none%22%20d=%22M68.504%2059.16h3.615v1.21h-3.615zM80.6%2059.16h3.618v1.21H80.6z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%223.614%22%20stroke-linecap=%22round%22%20d=%22M70.311%2063.678v9.145M82.41%2065.166v7.673%22/%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M68.504%2049.01h3.614v16.509h-3.614zM84.218%2065.52c0-1.972-1.79-3.532-3.508-5.026-.7-.617-2.015-1.683-2.015-2.394v-9.19h-3.631v9.71c0%201.778%201.591%203.156%203.27%204.617.745.631%202.265%202.1%202.265%202.973%22/%3E%3Cg%20transform=%22matrix(1.20957%200%200%201.20957%2062.707%2016.453)%22%20opacity=%22.386%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M4.732%2012.229L3.06%2013.4v8.971h1.379v-4.184h3.916l5.551-5.958zM16.63%2011.839h-1.66l.606.708-5.282%205.64h5.067v4.184h1.269z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3Cpath%20d=%22M32.088%2038.294l5.292-7.937v5.556h15.875v-5.556l5.292%207.937-5.292%207.938v-5.556H37.38v5.556z%22%20stroke-miterlimit=%2210%22%20pointer-events=%22none%22%20fill=%22#6c8ebf%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2247.993%22%20y=%2275.49%22%20font-weight=%22400%22%20font-size=%2215.665%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-49.043%20-63.961)%22%3E%3Ctspan%20x=%2247.993%22%20y=%2275.49%22%3EMax%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22112.249%22%20y=%2275.49%22%20font-weight=%22400%22%20font-size=%2215.665%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-49.043%20-63.961)%22%3E%3Ctspan%20x=%22112.249%22%20y=%2275.49%22%3EMin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2289.948%22%20y=%2291.365%22%20font-weight=%22400%22%20font-size=%2215.665%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-49.043%20-63.961)%22%3E%3Ctspan%20x=%2289.948%22%20y=%2291.365%22%3ET%3C/tspan%3E%3C/text%3E%3Cg%3E%3Cpath%20fill=%22none%22%20d=%22M9.54%2059.16h3.615v1.21H9.54zM21.636%2059.16h3.619v1.21h-3.62z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%223.614166%22%20stroke-linecap=%22round%22%20d=%22M11.347%2063.678v9.145M23.446%2065.166v7.673%22/%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M9.54%2049.01h3.614v16.51H9.54zM25.253%2065.52c0-1.972-1.789-3.532-3.507-5.026-.7-.617-2.016-1.683-2.016-2.394v-9.19H16.1v9.71c0%201.778%201.591%203.156%203.269%204.617.746.631%202.265%202.1%202.265%202.973%22/%3E%3Cg%20transform=%22matrix(1.21%200%200%201.21%203.742%2016.453)%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20cx=%229.844%22%20cy=%2222.37%22%20rx=%229.843%22%20ry=%226.89%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M8.355%2018.187l5.551-5.958H4.732L3.06%2013.4v8.971h1.379v-4.184zM15.361%2022.371h1.269V11.839h-1.66l.606.708-5.282%205.64h5.067z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cbcab8b-e431-4563-9533-fcb5844302f9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -336,
                "y": -104
              }
            },
            {
              "id": "a2194b10-727a-4122-abdc-fb96c21ec188",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 408,
                "y": -88
              }
            },
            {
              "id": "81dc1076-e613-4057-9f0a-f7480ad556da",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -488,
                "y": -40
              }
            },
            {
              "id": "5efcd11b-6991-40b5-8d1f-a402b91f5331",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 984,
                "y": 96
              }
            },
            {
              "id": "7e879ca0-9b75-4858-b673-3e3e04d5edc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 112
              }
            },
            {
              "id": "9b401deb-b9d1-4046-a913-673383bc85ae",
              "type": "basic.constant",
              "data": {
                "name": "Tms",
                "value": "2000",
                "local": false
              },
              "position": {
                "x": -184,
                "y": -32
              }
            },
            {
              "id": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
              "type": "basic.constant",
              "data": {
                "name": "Max",
                "value": "255",
                "local": false
              },
              "position": {
                "x": 8,
                "y": -80
              }
            },
            {
              "id": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
              "type": "basic.constant",
              "data": {
                "name": "Min",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 192,
                "y": -152
              }
            },
            {
              "id": "8f63d3b0-1d10-4aca-a3d9-5c5c064d25ac",
              "type": "f061f47b7f006f8961b83171146e12a1c280c307",
              "position": {
                "x": 808,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
              "type": "fd70ac37d72358b4077e9040d9e089c5cac59ae3",
              "position": {
                "x": 600,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
              "type": "basic.code",
              "data": {
                "code": "//---- Corazon de tics de µs\n//-- La frecuencia se calcula dividiendo el tiempo total (Tms)\n//-- entre la diferencia de niveles. Nos indica el numero de \n//-- tics que hay que dar para llegar de Min a Max en Tms tiempo\n\nlocalparam US = (Tms*1000)/(Max-Min+1);\n\n//-- Constante para dividir y obtener una frecuencia de 1MHz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "Tms"
                  },
                  {
                    "name": "Max"
                  },
                  {
                    "name": "Min"
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
                "x": -224,
                "y": 88
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
                "block": "81dc1076-e613-4057-9f0a-f7480ad556da",
                "port": "out"
              },
              "target": {
                "block": "3cbcab8b-e431-4563-9533-fcb5844302f9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a2194b10-727a-4122-abdc-fb96c21ec188",
                "port": "outlabel"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "2416f751-0c10-4a3a-8429-2bf05ec27bb3"
              }
            },
            {
              "source": {
                "block": "a2194b10-727a-4122-abdc-fb96c21ec188",
                "port": "outlabel"
              },
              "target": {
                "block": "8f63d3b0-1d10-4aca-a3d9-5c5c064d25ac",
                "port": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b"
              }
            },
            {
              "source": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "1c092b12-464c-4fed-97fd-cb068385f7a2"
              },
              "target": {
                "block": "8f63d3b0-1d10-4aca-a3d9-5c5c064d25ac",
                "port": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7e879ca0-9b75-4858-b673-3e3e04d5edc6",
                "port": "out"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce"
              }
            },
            {
              "source": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "o"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1"
              }
            },
            {
              "source": {
                "block": "9b401deb-b9d1-4046-a913-673383bc85ae",
                "port": "constant-out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "Tms"
              }
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "Max"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "Min"
              }
            },
            {
              "source": {
                "block": "f551ed46-7032-4292-9476-d7de5c3ccbe7",
                "port": "constant-out"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d"
              }
            },
            {
              "source": {
                "block": "86bfd832-70a0-4073-b1e3-21e5a0292c9e",
                "port": "constant-out"
              },
              "target": {
                "block": "b625a8ce-3318-4fa5-9f80-fa75e02addbe",
                "port": "b53a2625-5b96-424b-8e96-543d34dde71d"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 8
                }
              ]
            },
            {
              "source": {
                "block": "8f63d3b0-1d10-4aca-a3d9-5c5c064d25ac",
                "port": "20900453-999e-428e-ba6b-a170ca5cf67b"
              },
              "target": {
                "block": "5efcd11b-6991-40b5-8d1f-a402b91f5331",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81dc1076-e613-4057-9f0a-f7480ad556da",
                "port": "out"
              },
              "target": {
                "block": "ff9c59c3-e599-4c7c-b20d-f6e7d4fb1ee9",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "f061f47b7f006f8961b83171146e12a1c280c307": {
      "package": {
        "name": "brillo-led",
        "version": "0.1",
        "description": "Fijar el brillo constante para el LED",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2298.139%22%20height=%22220.04%22%20viewBox=%220%200%20102.22802%20229.20821%22%3E%3Cpath%20fill=%22none%22%20d=%22M22.825%20168.136h14.234v4.762H22.825zM70.446%20168.136h14.248v4.762H70.446z%22/%3E%3Cpath%20fill=%22none%22%20stroke=%22#8c8c8c%22%20stroke-width=%2214.229%22%20stroke-linecap=%22round%22%20d=%22M29.939%20185.925v36.003M77.575%20191.782v30.21%22/%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M22.825%20128.177h14.229v64.998H22.825zM84.69%20193.175c0-7.763-7.044-13.906-13.81-19.787-2.753-2.429-7.935-6.624-7.935-9.424V127.78H48.65v38.23c0%207%206.267%2012.425%2012.872%2018.178%202.938%202.485%208.919%208.267%208.919%2011.705%22/%3E%3Cg%20transform=%22scale(4.7621)%22%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.3%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.5%22%20fill=%22#e6e6e6%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.9%22%20fill=%22#d1d1d1%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v6.43c2.047%202.294%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137V22.37c-.001-1.586-.659-3.06-1.782-4.313z%22%20opacity=%22.7%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M19.685%2018.057v4.313c0%203.804-4.397%206.896-9.841%206.896C4.41%2029.266%200%2026.184%200%2022.37v4.313c2.047%202.292%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.137-.001-1.585-.659-3.059-1.782-4.312z%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e6e6e6%22/%3E%3Cellipse%20ry=%226.89%22%20rx=%229.843%22%20cy=%2222.37%22%20cx=%229.844%22%20opacity=%22.25%22%20fill=%22#e60000%22/%3E%3Cpath%20fill=%22#666%22%20d=%22M3.06%2013.4v8.971h1.379v-4.184h3.916l5.551-5.958H4.732zM14.97%2011.839l.606.708-5.282%205.64h5.067v4.184h1.269V11.839z%22/%3E%3Cpath%20d=%22M19.685%2018.057V9.845C19.685%204.41%2015.285%200%209.844%200A9.843%209.843%200%200%200%200%209.845v18.957c2.047%202.293%205.69%203.823%209.844%203.823%206.416%200%2011.623-3.636%2011.623-8.138v-2.116c-.001-1.587-.659-3.061-1.782-4.314z%22%20opacity=%22.65%22%20fill=%22#e60000%22/%3E%3Cpath%20d=%22M14.428%205.214l1.995-.38a8.016%208.016%200%200%200-4.919-3.109l.353%201.501a5.237%205.237%200%200%201%202.571%201.988zM1.067%2027.675v2.111c.901.735%201.991%201.356%203.205%201.829v-2.118c-1.22-.467-2.301-1.086-3.205-1.822zM15.379%2028.069c-.355.17-.736.319-1.119.458-.081.027-.163.056-.247.081-.783.249-1.613.443-2.493.548-.104.013-.21.026-.312.027-.445.042-.894.081-1.348.081-.206%200-.427-.021-.655-.033-1.667-.079-3.237-.437-4.58-1.027V9.85c0-2.043%201.178-3.791%202.88-4.652l-.031-.074-1.733-2.1c-2.319%201.393-3.875%203.92-3.875%206.822v16.535a9.254%209.254%200%200%201-.667-.736l-.427.955c1.946%202.058%205.29%203.419%209.087%203.419%202.333%200%204.496-.519%206.266-1.392l-.732-.568-.014.01z%22%20opacity=%22.5%22%20fill=%22#fff%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": 80
              }
            },
            {
              "id": "20900453-999e-428e-ba6b-a170ca5cf67b",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1624,
                "y": 256
              }
            },
            {
              "id": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 456,
                "y": 600
              }
            },
            {
              "id": "7640787a-ce49-4b4a-b27d-5de7e90d9eac",
              "type": "basic.constant",
              "data": {
                "name": "BIT",
                "value": "7",
                "local": true
              },
              "position": {
                "x": 640,
                "y": 304
              }
            },
            {
              "id": "6c859665-313a-49f1-a553-0989e011bec1",
              "type": "basic.info",
              "data": {
                "info": "**Unidad de PWM**  \n\n* Frecuencia: 91.53 Hz  \n* Resolución: prescaler de 9 bits: 42.67us  \n* Aplicación: Control intensidad en LEDs",
                "readonly": true
              },
              "position": {
                "x": 72,
                "y": -104
              },
              "size": {
                "width": 344,
                "height": 104
              }
            },
            {
              "id": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1080,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "05b555c0-a9f8-483f-9fe1-a1418ecee654",
              "type": "basic.info",
              "data": {
                "info": "**Registro W**",
                "readonly": true
              },
              "position": {
                "x": 1088,
                "y": 304
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "7d1cb842-ffe5-41a4-8329-2a804c261097",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 792,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db19a42b-c392-4a90-9600-71ad88ab4e6c",
              "type": "basic.info",
              "data": {
                "info": "**Registro buffer**",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 536
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "31512242-696c-4f95-885d-d1affa09947d",
              "type": "basic.info",
              "data": {
                "info": "**Contador de 8 bits**",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "6e24ea12-2586-4a32-b4fd-a39045fa5403",
              "type": "ec5121aa100aeffd779b3c21a88716d9e8737399",
              "position": {
                "x": 640,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "08f10498-7d0f-42ca-9aac-5122ef3499b2",
              "type": "basic.info",
              "data": {
                "info": "Señal de ov: el contador  \nvuelve a comenzar desde 0  \n",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 320
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "e605bbe0-e100-4f62-b9a5-26a74e47ac3f",
              "type": "basic.info",
              "data": {
                "info": "Comienza un nuevo  \nperiodo de PWM",
                "readonly": true
              },
              "position": {
                "x": 904,
                "y": 368
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
              "type": "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda",
              "position": {
                "x": 1248,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b837a36-4394-4168-8e55-2324d01e155a",
              "type": "basic.info",
              "data": {
                "info": "Valores desde 0 hasta 255",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 256
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "3bceda91-392d-473e-a191-8a0664da26d9",
              "type": "basic.info",
              "data": {
                "info": "Mientras que CONT < W (Anchura pulso)  \nPWM es 1. Cuando CONT >= w, PWM es 0",
                "readonly": true
              },
              "position": {
                "x": 1096,
                "y": 200
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "82c8aeeb-6537-4af8-aa6a-6957edd161af",
              "type": "basic.info",
              "data": {
                "info": "**Señal PWM**",
                "readonly": true
              },
              "position": {
                "x": 1360,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "01d2a232-f105-43a7-a43c-d68318f5d279",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1464,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a5ca65aa-6aa9-4945-ac70-6de978dda1b6",
              "type": "basic.info",
              "data": {
                "info": "Salida registrada  \n(Para cumplir normas  \ndel diseño síncrono)",
                "readonly": true
              },
              "position": {
                "x": 1456,
                "y": 176
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "e020f1e8-4660-4fda-9caa-8728ee011204",
              "type": "basic.info",
              "data": {
                "info": "Registro que contiene la  \nanchura (8 bits) del pulso",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 432
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "87679da6-9f6c-4c51-ab31-76a48a4caf20",
              "type": "basic.info",
              "data": {
                "info": "Almacena el valor de la anchura del pulso  \ninntroducida por el usuario. Se guarda en un  \nregistro temporal hasta que al comenzar el  \nsiguiente ciclo de PWM se carga en el registro W",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": 672
              },
              "size": {
                "width": 384,
                "height": 80
              }
            },
            {
              "id": "fa0cbeb9-aa62-45be-bd12-ffc042bced31",
              "type": "basic.info",
              "data": {
                "info": "El valor del registro sólo se puede actualizar al  \ncomienzo del periodo de PWM para garantizar que  \nel pulso tiene anchura fija en ese periodo",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 488
              },
              "size": {
                "width": 400,
                "height": 72
              }
            },
            {
              "id": "d91949aa-278e-4cd2-bbb5-46256f2df2b9",
              "type": "basic.info",
              "data": {
                "info": "Desde fuera se escribir en este registro  \na la velocidad que se quiera, pero se  \ngarantiza que el registro W sólo se  \nactualiza al comienzo de cada ciclo de PWM",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 776
              },
              "size": {
                "width": 344,
                "height": 88
              }
            },
            {
              "id": "ca060e1e-94e2-4cca-b1a3-bb94554adbe2",
              "type": "basic.info",
              "data": {
                "info": "Sacar el bit de mayor  \npeso del contador",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 464
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "4c9e5443-7821-492f-a298-7c58808911eb",
              "type": "d211960fcd1b5d2de2ff944db163d03e6498439f",
              "position": {
                "x": 440,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ea8bee7e-df7e-454f-935a-5e17abb82caa",
              "type": "a940efe1f00c714dc9e6cb87e570cabdc4e67620",
              "position": {
                "x": 792,
                "y": 584
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
                "block": "7d1cb842-ffe5-41a4-8329-2a804c261097",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ea8bee7e-df7e-454f-935a-5e17abb82caa",
                "port": "b2345de6-0f12-4398-b563-99fa8453efa1"
              },
              "target": {
                "block": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6e24ea12-2586-4a32-b4fd-a39045fa5403",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "7d1cb842-ffe5-41a4-8329-2a804c261097",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7640787a-ce49-4b4a-b27d-5de7e90d9eac",
                "port": "constant-out"
              },
              "target": {
                "block": "6e24ea12-2586-4a32-b4fd-a39045fa5403",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c9e5443-7821-492f-a298-7c58808911eb",
                "port": "c7658b06-2726-4117-b675-4dfa4a18590b"
              },
              "target": {
                "block": "6e24ea12-2586-4a32-b4fd-a39045fa5403",
                "port": "723d60d1-a584-4225-8bd9-afc883662c06"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "4c9e5443-7821-492f-a298-7c58808911eb",
                "port": "c7658b06-2726-4117-b675-4dfa4a18590b"
              },
              "target": {
                "block": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
                "port": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
                "port": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "01d2a232-f105-43a7-a43c-d68318f5d279",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "20900453-999e-428e-ba6b-a170ca5cf67b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b5cba14-d2dd-4c5b-8059-bcbb84d8be53",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "01d2a232-f105-43a7-a43c-d68318f5d279",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "39125c3c-3c3f-4a1a-9cbf-e0c90b296e42",
                "port": "out"
              },
              "target": {
                "block": "ea8bee7e-df7e-454f-935a-5e17abb82caa",
                "port": "efa5aff9-6233-40da-ab03-9aa804a38156"
              },
              "size": 8
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "4c9e5443-7821-492f-a298-7c58808911eb",
                "port": "3c0a7e78-1d25-4326-a8ea-2c20438b2903"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "7d1cb842-ffe5-41a4-8329-2a804c261097",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "d89019d5-6c93-4c18-905d-83cefdcf29e9",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "01d2a232-f105-43a7-a43c-d68318f5d279",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "24e3fe9b-7e78-40ac-9672-5d4ba51cdd7b",
                "port": "out"
              },
              "target": {
                "block": "ea8bee7e-df7e-454f-935a-5e17abb82caa",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 464
                }
              ]
            }
          ]
        }
      }
    },
    "ec5121aa100aeffd779b3c21a88716d9e8737399": {
      "package": {
        "name": "Extract-1-bit",
        "version": "0.1",
        "description": "Extractor de 1 bit de un bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "723d60d1-a584-4225-8bd9-afc883662c06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "723d60d1-a584-4225-8bd9-afc883662c06",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda": {
      "package": {
        "name": "Menor-que-2-op",
        "version": "0.1",
        "description": "Comparador menor que, de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%2290.492%22%20stroke-width=%22.106%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
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
              "id": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d211960fcd1b5d2de2ff944db163d03e6498439f": {
      "package": {
        "name": "Contador-sistema-basico",
        "version": "0.1",
        "description": "Contador del sistema, de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 304
              }
            },
            {
              "id": "c7658b06-2726-4117-b675-4dfa4a18590b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 904,
                "y": 304
              }
            },
            {
              "id": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
              "type": "basic.code",
              "data": {
                "code": "//-- Número de bits del contador\nlocalparam N = 8;\n\nreg [N-1:0] q = 0;\n\nalways @(posedge clk)\n    q <= q + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
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
                "x": 528,
                "y": 272
              },
              "size": {
                "width": 304,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3c0a7e78-1d25-4326-a8ea-2c20438b2903",
                "port": "out"
              },
              "target": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1487a5b4-10e6-41fc-ab62-a2975da4c540",
                "port": "q"
              },
              "target": {
                "block": "c7658b06-2726-4117-b675-4dfa4a18590b",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a940efe1f00c714dc9e6cb87e570cabdc4e67620": {
      "package": {
        "name": "Registro-sistema",
        "version": "0.1",
        "description": "Registro del sistema de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22459.428%22%20height=%22216.83%22%20viewBox=%220%200%20121.5569%2057.369686%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M66.126%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M58.741%2032.088L49.51%2012.475l-6.45%203.724-2.07-3.583L61.895.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L57.636%2045.02s-2.848-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M105.813%2040.152l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M98.429%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L101.582.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L97.323%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "b2345de6-0f12-4398-b563-99fa8453efa1",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 208
              }
            },
            {
              "id": "efa5aff9-6233-40da-ab03-9aa804a38156",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 232
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
                "x": 352,
                "y": 80
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n    q <= d;",
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
                "width": 232,
                "height": 120
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
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "b2345de6-0f12-4398-b563-99fa8453efa1",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "efa5aff9-6233-40da-ab03-9aa804a38156",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "fd70ac37d72358b4077e9040d9e089c5cac59ae3": {
      "package": {
        "name": "cont-up-down-limit",
        "version": "0.1",
        "description": "Contador ascendente/descendente con límites",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22409.36%22%20height=%22304.435%22%20viewBox=%220%200%20108.30993%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M146.74%2052.535V29.496%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22134.943%22%20y=%2220.944%22%20font-weight=%22400%22%20font-size=%2216.881%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.055%22%3E%3Ctspan%20x=%22134.943%22%20y=%2220.944%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ETOP%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22121.336%22%20y=%2277.641%22%20font-weight=%22400%22%20font-size=%2216.881%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.055%22%3E%3Ctspan%20x=%22121.336%22%20y=%2277.641%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBOTT%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2416f751-0c10-4a3a-8429-2bf05ec27bb3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 48
              }
            },
            {
              "id": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "1d0f07d9-ec87-4c2d-9765-30324be8a0fb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "dir",
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
                "x": 248,
                "y": 208
              }
            },
            {
              "id": "9202c539-ba0c-4cca-b1fd-1dfcf5a49689",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "dir"
              },
              "position": {
                "x": 1136,
                "y": 264
              }
            },
            {
              "id": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 296
              }
            },
            {
              "id": "1c092b12-464c-4fed-97fd-cb068385f7a2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1288,
                "y": 392
              }
            },
            {
              "id": "20f9a237-c08f-45b7-9fe5-745bb4c6c36b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "top",
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
                "x": 1208,
                "y": 552
              }
            },
            {
              "id": "87fea00a-80f3-49ec-b3ed-b3dacce1b74d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "top"
              },
              "position": {
                "x": 56,
                "y": 632
              }
            },
            {
              "id": "46dbed76-10f7-484e-8c21-de8095ae71b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bott"
              },
              "position": {
                "x": 56,
                "y": 696
              }
            },
            {
              "id": "a52808d8-47a0-4466-88a7-dad5831f3be2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bott",
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
                "x": 1208,
                "y": 736
              }
            },
            {
              "id": "e17dd1d3-08e3-4ed6-8837-81e432e68744",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "dir"
              },
              "position": {
                "x": 56,
                "y": 760
              }
            },
            {
              "id": "6fc47102-b6b1-4cdc-8852-73d036146134",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "1\n1\n0\n1\n1\n0\n0\n0",
                "local": true,
                "format": 2
              },
              "position": {
                "x": 416,
                "y": 496
              },
              "size": {
                "width": 104,
                "height": 168
              }
            },
            {
              "id": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d",
              "type": "basic.constant",
              "data": {
                "name": "Max",
                "value": "255",
                "local": false
              },
              "position": {
                "x": 928,
                "y": 456
              }
            },
            {
              "id": "b53a2625-5b96-424b-8e96-543d34dde71d",
              "type": "basic.constant",
              "data": {
                "name": "Min",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 952,
                "y": 632
              }
            },
            {
              "id": "80ba8290-2e31-4124-8ce4-528556ff32b3",
              "type": "basic.constant",
              "data": {
                "name": "INC",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 952,
                "y": 32
              }
            },
            {
              "id": "47901a7a-1f41-42ef-8ada-d6a168a6c6c3",
              "type": "basic.constant",
              "data": {
                "name": "DEC",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 952,
                "y": 224
              }
            },
            {
              "id": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 720,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1264,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 952,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "087a66cb-7976-4b00-81a6-399545995901",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 952,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de2396bc-5349-48a5-809a-ea98f3f54a67",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 584,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "37293998-7b7a-4c87-9271-5a735809c5ce",
              "type": "basic.info",
              "data": {
                "info": "| Top | Bot | dir | enable | Descripción |\n|-----|-----|-----|--------|------|\n|  0  |  0  |  x  |  1     | Limites no alcanzados |\n|  0  |  1  |  0  |  0     | Limite inferior. No dec |\n|  0  |  1  |  1  |  1     | Limite inferior, pero inc |\n|  1  |  0  |  0  |  1     | Limite sup, pero dec |\n|  1  |  0  |  1  |  0     | Limite sup. No inc   |\n|  1  |  1  |  x  |  0     | Imposible |",
                "readonly": true
              },
              "position": {
                "x": -16,
                "y": 368
              },
              "size": {
                "width": 432,
                "height": 160
              }
            },
            {
              "id": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
              "type": "590ad1deb4dc8b859f232f1ea9a4735a250da5d0",
              "position": {
                "x": 424,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01e82d5b-a0f8-4899-9524-090b5744a07f",
              "type": "d9c150039ecfa8537d948909c88908ad0bcfc07b",
              "position": {
                "x": 240,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ae0a1c72-3640-4656-953f-1dec6a64c284",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 928,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 936,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6eed7dbe-933d-4b77-8797-2a4e3e511082",
              "type": "basic.info",
              "data": {
                "info": "Registro  \nprincipal",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "83613ffe-2dae-4bac-bcd6-7302f4c3e9f8",
              "type": "basic.info",
              "data": {
                "info": "Incremento",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": 128
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "6e80be72-6781-4c2b-9277-d3ebcb9b5ecc",
              "type": "basic.info",
              "data": {
                "info": "Decremento",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "a9933613-2901-4d51-8f4e-777e7f442a01",
              "type": "basic.info",
              "data": {
                "info": "Siguiente valor",
                "readonly": true
              },
              "position": {
                "x": 1368,
                "y": 208
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "a0f29d64-ff1a-46e8-ab3f-c24633ce5762",
              "type": "basic.info",
              "data": {
                "info": "Según la dirección,  \nel se toma como sigueinte  \nvalor el incrementado o  \ndecrementado",
                "readonly": true
              },
              "position": {
                "x": 1264,
                "y": 272
              },
              "size": {
                "width": 232,
                "height": 80
              }
            },
            {
              "id": "97e10907-88f9-4f10-b60e-eb60e8de50c0",
              "type": "basic.info",
              "data": {
                "info": "top = 1 cuando se  \nha llegado al límite  \nsuperior",
                "readonly": true
              },
              "position": {
                "x": 1328,
                "y": 536
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "ef33825b-2f99-4677-bccb-2909c2e0929a",
              "type": "basic.info",
              "data": {
                "info": "¿Contador = Max?",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 544
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "be4aca95-eba2-4bf6-855c-7e55d6a98ba4",
              "type": "basic.info",
              "data": {
                "info": "¿Contador = Min?",
                "readonly": true
              },
              "position": {
                "x": 1040,
                "y": 736
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "2b9e91dc-805d-4aa9-aaac-1d7258fa5cf1",
              "type": "basic.info",
              "data": {
                "info": "bott = 1 cuando se  \nha llegado al límite  \ninferior",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 736
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "8c80f1a8-0ff1-4c26-9124-a1d13b44a7e1",
              "type": "basic.info",
              "data": {
                "info": "Circuito combinacional para habilitar o no  \nla cuenta. Si estamos en el límite inferior y  \nla dirección es descendente --> NO decrementar  \n\nSi estamos en el límite superior y la dirección es  \nascendente --> NO incrementar",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 776
              },
              "size": {
                "width": 440,
                "height": 120
              }
            },
            {
              "id": "c430a2aa-a1e6-4ec0-bd85-75fa9a951bad",
              "type": "basic.info",
              "data": {
                "info": "**Dirección**:  \n0 : Descendente  \n1 : Ascencente",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 136
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "90c1cfb2-9851-4834-9d63-173427723775",
              "type": "basic.info",
              "data": {
                "info": "**Tic de cuenta**",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": 280
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "fc3db1a7-c41c-45b3-8615-2277367c5046",
              "type": "basic.info",
              "data": {
                "info": "Dejar pasar el tic de  \ncuenta, o no",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 528
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "b1432f8c-070e-474f-9f22-66804f216d40",
              "type": "basic.info",
              "data": {
                "info": "Registro inicializado  \ncon el valor mínimo",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 304
              },
              "size": {
                "width": 184,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e17dd1d3-08e3-4ed6-8837-81e432e68744",
                "port": "outlabel"
              },
              "target": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "9202c539-ba0c-4cca-b1fd-1dfcf5a49689",
                "port": "outlabel"
              },
              "target": {
                "block": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "ae0a1c72-3640-4656-953f-1dec6a64c284",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "20f9a237-c08f-45b7-9fe5-745bb4c6c36b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "87fea00a-80f3-49ec-b3ed-b3dacce1b74d",
                "port": "outlabel"
              },
              "target": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              }
            },
            {
              "source": {
                "block": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "a52808d8-47a0-4466-88a7-dad5831f3be2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "46dbed76-10f7-484e-8c21-de8095ae71b2",
                "port": "outlabel"
              },
              "target": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "bc4a5515-fd26-4e33-9ed1-fa009d92ccce",
                "port": "out"
              },
              "target": {
                "block": "1d0f07d9-ec87-4c2d-9765-30324be8a0fb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 368
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "80ba8290-2e31-4124-8ce4-528556ff32b3",
                "port": "constant-out"
              },
              "target": {
                "block": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "cbb857c5-b5f3-42f2-b2fb-1b446cf46b0f",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "47901a7a-1f41-42ef-8ada-d6a168a6c6c3",
                "port": "constant-out"
              },
              "target": {
                "block": "087a66cb-7976-4b00-81a6-399545995901",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "087a66cb-7976-4b00-81a6-399545995901",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "087a66cb-7976-4b00-81a6-399545995901",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 1104,
                  "y": 224
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f6ac39bc-673d-4f8f-8688-493bea63ba5b",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 16
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "de2396bc-5349-48a5-809a-ea98f3f54a67",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "6fc47102-b6b1-4cdc-8852-73d036146134",
                "port": "memory-out"
              },
              "target": {
                "block": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "01e82d5b-a0f8-4899-9524-090b5744a07f",
                "port": "a1b09487-c48c-4d19-a7b8-6bd895c3990c"
              },
              "target": {
                "block": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9eaeb052-1fdc-4080-a4fc-a1184d97f20d",
                "port": "constant-out"
              },
              "target": {
                "block": "ae0a1c72-3640-4656-953f-1dec6a64c284",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "ae0a1c72-3640-4656-953f-1dec6a64c284",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 528
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "859f3a2f-d849-4bb2-97c5-17df9f18aa59",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "de2396bc-5349-48a5-809a-ea98f3f54a67",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 656
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6f91a2df-0158-40c7-a8af-0d0a91d8e9d1",
                "port": "out"
              },
              "target": {
                "block": "de2396bc-5349-48a5-809a-ea98f3f54a67",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "1c092b12-464c-4fed-97fd-cb068385f7a2",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2416f751-0c10-4a3a-8429-2bf05ec27bb3",
                "port": "out"
              },
              "target": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "b53a2625-5b96-424b-8e96-543d34dde71d",
                "port": "constant-out"
              },
              "target": {
                "block": "15bfe19f-5c5f-4bcd-a290-7222073f30be",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "b53a2625-5b96-424b-8e96-543d34dde71d",
                "port": "constant-out"
              },
              "target": {
                "block": "1eb27213-a48a-47c6-ba13-61339a2c5ebc",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 520
                }
              ]
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "590ad1deb4dc8b859f232f1ea9a4735a250da5d0": {
      "package": {
        "name": "mi-tabla3-1",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 1 salidas",
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
                "range": "[0:0]"
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 1;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
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
                      "range": "[0:0]",
                      "size": 1
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
              "size": 1
            }
          ]
        }
      }
    },
    "d9c150039ecfa8537d948909c88908ad0bcfc07b": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 3 cables en un bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 136
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 248,
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
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a1b09487-c48c-4d19-a7b8-6bd895c3990c",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
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
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "85bf110a6e948c64fdf60562ba4966ccf1a32b4d": {
      "package": {
        "name": "12-bits-bus-write",
        "version": "0.1",
        "description": "Writing into a 12-bits bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20height=%22246.666%22%20width=%22279.466%22%3E%3Cpath%20d=%22M72.23%204l161.861%2093.027-161.86%2093.031z%22%20fill=%22#fea%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%2097.49h65.262m167.724%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M4.691%20242.666H149.08v-96.159%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1589229844223
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eeee378e-deec-41f6-8b8f-7c2a552bf8ef",
              "type": "basic.output",
              "data": {
                "name": "bus",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 848,
                "y": 184
              }
            },
            {
              "id": "4d2f54a9-69ca-4613-91ac-e54436468964",
              "type": "basic.input",
              "data": {
                "name": "bus",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 368,
                "y": 208
              }
            },
            {
              "id": "8473c9e8-6ece-486b-8c64-3d8c65bb37e5",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 376,
                "y": 296
              }
            },
            {
              "id": "d03e7ae0-429a-44e4-8e76-fec7d7de7088",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 848,
                "y": 320
              }
            },
            {
              "id": "93e4d103-d79c-47b4-9839-11e119a5e97e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 848,
                "y": 400
              }
            },
            {
              "id": "2b41601a-7b19-4d0b-ae45-3b54d5b31e72",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 424
              }
            },
            {
              "id": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
              "type": "2accd5745aee29175ace5ac5ad3006263bce749f",
              "position": {
                "x": 608,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2b41601a-7b19-4d0b-ae45-3b54d5b31e72",
                "port": "out"
              },
              "target": {
                "block": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
                "port": "ec1ace0f-065b-466c-9e1a-f779afb79760"
              },
              "target": {
                "block": "eeee378e-deec-41f6-8b8f-7c2a552bf8ef",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 280
                }
              ],
              "size": 12
            },
            {
              "source": {
                "block": "8473c9e8-6ece-486b-8c64-3d8c65bb37e5",
                "port": "out"
              },
              "target": {
                "block": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
                "port": "5169f82b-2ce1-428c-8c36-eb6129bbc2e5"
              },
              "size": 12
            },
            {
              "source": {
                "block": "4d2f54a9-69ca-4613-91ac-e54436468964",
                "port": "out"
              },
              "target": {
                "block": "25bf54fb-b983-44f8-8e9c-69cf6908eefd",
                "port": "1707f4ca-8164-41fd-b289-96bdf479f446"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 264
                }
              ],
              "size": 12
            }
          ]
        }
      }
    },
    "2accd5745aee29175ace5ac5ad3006263bce749f": {
      "package": {
        "name": "12bits-2-1-Mux",
        "version": "0.1",
        "description": "12 bits, 2-1 Multiplexer",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5169f82b-2ce1-428c-8c36-eb6129bbc2e5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": -656,
                "y": -88
              }
            },
            {
              "id": "1707f4ca-8164-41fd-b289-96bdf479f446",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": -656,
                "y": 0
              }
            },
            {
              "id": "ec1ace0f-065b-466c-9e1a-f779afb79760",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": -88,
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
                "x": -656,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [11:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "i0",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[11:0]",
                      "size": 12
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
                "block": "1707f4ca-8164-41fd-b289-96bdf479f446",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 12
            },
            {
              "source": {
                "block": "5169f82b-2ce1-428c-8c36-eb6129bbc2e5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 12
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "ec1ace0f-065b-466c-9e1a-f779afb79760",
                "port": "in"
              },
              "size": 12
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
    }
  }
}