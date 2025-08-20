{
  "version": "1.2",
  "package": {
    "name": "I2C_soc",
    "version": "",
    "description": "Periférico encargado de la comunicación a través del bus I2C.",
    "author": "",
    "image": "%3Csvg%20width=%22800%22%20height=%22800%22%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M13%206.014c-2.197%200-4%201.802-4%204%200%201.034.4%201.98%201.05%202.693l-4.058%205.434A3.965%203.965%200%200%200%205%2018.014c-2.197%200-4%201.802-4%204%200%202.197%201.803%204%204%204s4-1.803%204-4c0-1.134-.48-2.16-1.246-2.891l3.975-5.32a3.957%203.957%200%200%200%202.167.107l2.895%204.776A4.009%204.009%200%200%200%2015%2022.014c0%202.197%201.803%204%204%204s4-1.803%204-4c0-1.134-.48-2.16-1.246-2.89l3.975-5.321c.4.135.827.21%201.271.21%202.197%200%204-1.802%204-4%200-2.197-1.803-4-4-4s-4%201.803-4%204c0%201.035.4%201.982%201.05%202.694l-4.058%205.434a3.965%203.965%200%200%200-1.265-.116l-3.055-5.043A3.993%203.993%200%200%200%2017%2010.014c0-2.198-1.803-4-4-4zm0%202c1.116%200%202%20.883%202%202%200%201.116-.884%202-2%202s-2-.884-2-2c0-1.117.884-2%202-2zm14%200c1.116%200%202%20.883%202%202%200%201.116-.884%202-2%202s-2-.884-2-2c0-1.117.884-2%202-2zm-22%2012c1.116%200%202%20.883%202%202%200%201.116-.884%202-2%202s-2-.884-2-2c0-1.117.884-2%202-2zm14%200c1.116%200%202%20.883%202%202%200%201.116-.884%202-2%202s-2-.884-2-2c0-1.117.884-2%202-2z%22%20style=%22-inkscape-stroke:none%22%20color=%22#000%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "bccff863-a6fe-4f4d-af1b-67970656ca34",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "gold",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": -536
          }
        },
        {
          "id": "1b7be843-78cf-4607-97b2-73dcdeb25a12",
          "type": "basic.input",
          "data": {
            "name": "clk_in",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": true
          },
          "position": {
            "x": -400,
            "y": -520
          }
        },
        {
          "id": "41357734-51fd-492e-ba61-25091fc78af3",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "gold",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -248,
            "y": -520
          }
        },
        {
          "id": "682f4182-7db5-4106-830b-e2a3600469f6",
          "type": "basic.inputLabel",
          "data": {
            "name": "scl_I",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2784,
            "y": -496
          }
        },
        {
          "id": "88a0441d-790c-4bcd-a708-d9f685884126",
          "type": "basic.output",
          "data": {
            "name": "i2c_ready",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3264,
            "y": -488
          }
        },
        {
          "id": "35e62068-eb37-454b-9dfa-24127ef02bd0",
          "type": "basic.outputLabel",
          "data": {
            "name": "I2C_DATA_READY",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3136,
            "y": -488
          }
        },
        {
          "id": "910303bc-a22c-4725-b894-df1011d5a8b2",
          "type": "basic.input",
          "data": {
            "name": "resetn",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -400,
            "y": -472
          }
        },
        {
          "id": "49d6a1de-3468-4cc9-b4f9-7b790c700527",
          "type": "basic.inputLabel",
          "data": {
            "name": "resetn",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -248,
            "y": -472
          }
        },
        {
          "id": "756207db-ac25-4903-bebe-37fb2ba06d9a",
          "type": "basic.outputLabel",
          "data": {
            "name": "resetn",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": -456
          }
        },
        {
          "id": "9b8c3515-24ae-4719-a737-6f2858304b78",
          "type": "basic.output",
          "data": {
            "name": "data_out",
            "virtual": true,
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3264,
            "y": -440
          }
        },
        {
          "id": "6ab6ab0c-de11-4df7-87e8-7b1cb4e09d60",
          "type": "basic.outputLabel",
          "data": {
            "name": "I2C_DATA_OUT",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3136,
            "y": -440
          }
        },
        {
          "id": "ac44909d-7beb-4b9d-a350-faa513510c7a",
          "type": "basic.output",
          "data": {
            "name": "PIN_SCL_I",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2760,
            "y": -440
          }
        },
        {
          "id": "8594fbb7-9e10-4782-a5c5-075c0d6130a2",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "virtual": true,
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -400,
            "y": -376
          }
        },
        {
          "id": "d329906c-1f81-4e0d-b48b-1caaa0abd57a",
          "type": "basic.inputLabel",
          "data": {
            "name": "addr",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -248,
            "y": -376
          }
        },
        {
          "id": "23154bea-f53a-4d0f-938c-f32a09a8ab79",
          "type": "basic.outputLabel",
          "data": {
            "name": "scl_O",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": -376
          }
        },
        {
          "id": "b79b0620-efc9-4638-a833-29709ba988c5",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 40,
            "y": -336
          }
        },
        {
          "id": "3dc94e3c-7cf7-4a4a-96a5-0e3c6e583253",
          "type": "basic.output",
          "data": {
            "name": "SCL",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "inout": true
          },
          "position": {
            "x": 2784,
            "y": -336
          }
        },
        {
          "id": "462662e6-3172-48c0-8844-e132e6a2748e",
          "type": "basic.input",
          "data": {
            "name": "valid",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -400,
            "y": -328
          }
        },
        {
          "id": "a5f1aba8-bbd9-4f97-afb9-1ac5e8373527",
          "type": "basic.inputLabel",
          "data": {
            "name": "valid",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -248,
            "y": -328
          }
        },
        {
          "id": "019ee99a-dcd3-40ec-81f9-632b90c29b59",
          "type": "basic.outputLabel",
          "data": {
            "name": "scl_T",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1712,
            "y": -296
          }
        },
        {
          "id": "7442e853-38b9-4cea-89cb-3bcc3c7a3fe2",
          "type": "basic.inputLabel",
          "data": {
            "name": "i2c_cs",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 928,
            "y": -280
          }
        },
        {
          "id": "bf2c13a3-02d9-40be-9413-30de948552ff",
          "type": "basic.input",
          "data": {
            "name": "data_in",
            "virtual": true,
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -400,
            "y": -280
          }
        },
        {
          "id": "40bd157a-f2e5-4b2b-8c58-92246aa036f2",
          "type": "basic.inputLabel",
          "data": {
            "name": "data",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -248,
            "y": -280
          }
        },
        {
          "id": "78ece4b9-9a19-41d8-afdd-0fb4284f8490",
          "type": "basic.inputLabel",
          "data": {
            "name": "ticks",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -248,
            "y": -232
          }
        },
        {
          "id": "8469f4ce-ffc7-4ad2-884e-3921f5dded7b",
          "type": "basic.input",
          "data": {
            "name": "Ticks_mem",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -400,
            "y": -232
          }
        },
        {
          "id": "195a1567-33ee-4788-a23a-f8ea63d2bce0",
          "type": "basic.outputLabel",
          "data": {
            "name": "valid",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 32,
            "y": -176
          }
        },
        {
          "id": "62e18129-e57d-4bd9-a46b-f8c2cd50cb13",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "gold",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1920,
            "y": -168
          }
        },
        {
          "id": "351fde6c-f112-43d9-857f-0befab714435",
          "type": "basic.inputLabel",
          "data": {
            "name": "sda_I",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2656,
            "y": -128
          }
        },
        {
          "id": "5163e075-d0bb-4cde-b0ac-4d9cabb92dde",
          "type": "basic.outputLabel",
          "data": {
            "name": "resetn",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1920,
            "y": -96
          }
        },
        {
          "id": "def8a160-b68a-47f1-9554-47186ce30fa2",
          "type": "basic.output",
          "data": {
            "name": "PIN_SDA_I",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2704,
            "y": -80
          }
        },
        {
          "id": "9c6d7a02-86bc-4e17-b500-22652b0ca7c6",
          "type": "basic.output",
          "data": {
            "name": "ena_pin",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": -48
          }
        },
        {
          "id": "7ab2e829-3566-4ad1-924a-d37494c0f90a",
          "type": "basic.outputLabel",
          "data": {
            "name": "sda_O",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1920,
            "y": -32
          }
        },
        {
          "id": "7c556c77-7e78-424c-84ae-e110a2a3acdb",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "gold",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -488,
            "y": -16
          }
        },
        {
          "id": "81326678-8026-45df-b46d-4024259c3d0e",
          "type": "basic.inputLabel",
          "data": {
            "name": "enable_start",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 0
          }
        },
        {
          "id": "546352ec-21a6-49c9-9410-5336168277aa",
          "type": "basic.output",
          "data": {
            "name": "SDA",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "inout": true
          },
          "position": {
            "x": 2656,
            "y": 8
          }
        },
        {
          "id": "4bdeaf24-4c91-424a-8fb0-e1c52844db13",
          "type": "basic.outputLabel",
          "data": {
            "name": "sda_T",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1920,
            "y": 40
          }
        },
        {
          "id": "1df1bde7-5640-49ed-85aa-456f9446e809",
          "type": "basic.outputLabel",
          "data": {
            "name": "resetn",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -488,
            "y": 64
          }
        },
        {
          "id": "9362cb2f-ff45-4bdb-a60d-befe64326379",
          "type": "basic.inputLabel",
          "data": {
            "name": "rw",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 128
          }
        },
        {
          "id": "4f9cee8b-330b-4b03-a426-3413e0115cec",
          "type": "basic.outputLabel",
          "data": {
            "name": "valid",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -472,
            "y": 144
          }
        },
        {
          "id": "b8010627-3c27-42bc-a356-58661c770ba5",
          "type": "basic.inputLabel",
          "data": {
            "name": "slv_addr",
            "range": "[6:0]",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 232
          }
        },
        {
          "id": "bdfa85fc-4e48-4749-b7e1-b0688794f073",
          "type": "basic.outputLabel",
          "data": {
            "name": "ticks",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -488,
            "y": 256
          }
        },
        {
          "id": "c9c19ef9-ad73-4c4b-8135-e886d3461618",
          "type": "basic.output",
          "data": {
            "name": "slv_Addrr",
            "virtual": true,
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 280
          }
        },
        {
          "id": "c609f7bd-8554-4a08-8364-2334050a0c94",
          "type": "basic.outputLabel",
          "data": {
            "name": "addr",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -488,
            "y": 344
          }
        },
        {
          "id": "d8dff3dd-86bf-48ed-94b9-5e7981ea9c41",
          "type": "basic.output",
          "data": {
            "name": "busy_pin",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3280,
            "y": 352
          }
        },
        {
          "id": "7d1b99d6-2604-4a70-a182-29063fae5d36",
          "type": "basic.outputLabel",
          "data": {
            "name": "data",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -496,
            "y": 384
          }
        },
        {
          "id": "fb7b34e2-2faf-4b2a-b4b8-b88b038c3061",
          "type": "basic.inputLabel",
          "data": {
            "name": "data_write",
            "range": "[7:0]",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 392
          }
        },
        {
          "id": "4c51ea20-7683-4afc-a09d-4f3b79553b80",
          "type": "basic.inputLabel",
          "data": {
            "name": "I2C_BUSY",
            "blockColor": "darkorange",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3280,
            "y": 392
          }
        },
        {
          "id": "9a2834fc-94b2-4389-9678-2806027d5ed7",
          "type": "basic.inputLabel",
          "data": {
            "name": "data_out",
            "range": "[7:0]",
            "blockColor": "darkorange",
            "virtual": true,
            "pins": [
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3280,
            "y": 456
          }
        },
        {
          "id": "469b1e23-a00d-4cff-8bee-331d3f97b3b2",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2c_cs",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -480,
            "y": 464
          }
        },
        {
          "id": "57a863b6-f734-4a70-89d7-874a148cdc30",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "gold",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1360,
            "y": 512
          }
        },
        {
          "id": "4a8f8391-f7e5-4852-91a9-c8afecc651d1",
          "type": "basic.inputLabel",
          "data": {
            "name": "n_paquetes",
            "range": "[2:0]",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 520
          }
        },
        {
          "id": "cc5615b9-dd7a-4520-b1f9-226d58c4d291",
          "type": "basic.outputLabel",
          "data": {
            "name": "state_out",
            "range": "[3:0]",
            "blockColor": "darkorange",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -488,
            "y": 536
          }
        },
        {
          "id": "1062ae58-bea9-4a0e-8d81-0e3367784341",
          "type": "basic.output",
          "data": {
            "name": "PIN_SDA_O",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "inout": true
          },
          "position": {
            "x": 3280,
            "y": 544
          }
        },
        {
          "id": "af9fa394-73b2-49b3-9562-aa5a140ec56d",
          "type": "basic.inputLabel",
          "data": {
            "name": "sda_O",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3280,
            "y": 584
          }
        },
        {
          "id": "7cea5c9d-9b10-4f2d-9bff-af99d3959c7a",
          "type": "basic.outputLabel",
          "data": {
            "name": "I2C_BUSY",
            "blockColor": "darkorange",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -496,
            "y": 608
          }
        },
        {
          "id": "ac89fecb-37c7-4f7c-9d2c-d09759127924",
          "type": "basic.outputLabel",
          "data": {
            "name": "resetn",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1600,
            "y": 608
          }
        },
        {
          "id": "45aa2f9f-76a3-42bd-9aa0-ec8327d90206",
          "type": "basic.output",
          "data": {
            "name": "PIN_SDA_T",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "inout": true
          },
          "position": {
            "x": 3272,
            "y": 632
          }
        },
        {
          "id": "87045572-7cf0-458f-82b2-73f33c5909be",
          "type": "basic.inputLabel",
          "data": {
            "name": "I2C_DATA_READY",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 640,
            "y": 640
          }
        },
        {
          "id": "15cabbff-6143-44e0-801e-982f37484357",
          "type": "basic.inputLabel",
          "data": {
            "name": "scl_O",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3432,
            "y": 664
          }
        },
        {
          "id": "8e5de49b-19ef-4352-a17f-9e259311eb07",
          "type": "basic.inputLabel",
          "data": {
            "name": "sda_T",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3272,
            "y": 672
          }
        },
        {
          "id": "949fe779-302e-45eb-9e66-5cbb2331fae6",
          "type": "basic.outputLabel",
          "data": {
            "name": "data_out",
            "range": "[7:0]",
            "blockColor": "darkorange",
            "virtual": true,
            "pins": [
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -480,
            "y": 688
          }
        },
        {
          "id": "989d3eba-c633-4501-96fc-989708028c23",
          "type": "basic.output",
          "data": {
            "name": "PIN_SCL_O",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "inout": true
          },
          "position": {
            "x": 3440,
            "y": 704
          }
        },
        {
          "id": "c427c358-f403-4dc8-9014-ac1220c25296",
          "type": "basic.outputLabel",
          "data": {
            "name": "enable_start",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1648,
            "y": 720
          }
        },
        {
          "id": "90058ebd-6b3f-441b-98d2-a1600a2a5b4f",
          "type": "basic.output",
          "data": {
            "name": "PIN_SCL_T",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "inout": true
          },
          "position": {
            "x": 3328,
            "y": 768
          }
        },
        {
          "id": "04957a53-acce-4c67-9b2d-c079c516b765",
          "type": "basic.inputLabel",
          "data": {
            "name": "I2C_DATA_OUT",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 632,
            "y": 776
          }
        },
        {
          "id": "781c85f1-15eb-4a0f-9874-529f97feb1a3",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit_cnt_fsm",
            "range": "[2:0]",
            "blockColor": "darkorange",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -536,
            "y": 800
          }
        },
        {
          "id": "a75de6a1-feab-42da-bacf-9f22ed1a9d8a",
          "type": "basic.outputLabel",
          "data": {
            "name": "slv_addr",
            "range": "[6:0]",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1584,
            "y": 808
          }
        },
        {
          "id": "a3bec092-5535-4c0e-b461-dc8ab07dc899",
          "type": "basic.inputLabel",
          "data": {
            "name": "scl_T",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3328,
            "y": 816
          }
        },
        {
          "id": "6e16cf8e-b466-4268-8c6b-ad1b5a3d063a",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit_cnt_fsm",
            "range": "[2:0]",
            "blockColor": "darkorange",
            "virtual": true,
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3128,
            "y": 848
          }
        },
        {
          "id": "22b3c668-c438-4813-b5b5-c39569c84a3a",
          "type": "basic.outputLabel",
          "data": {
            "name": "rw",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1648,
            "y": 888
          }
        },
        {
          "id": "b22277bb-7f39-440f-a1c8-d75b20d08601",
          "type": "basic.inputLabel",
          "data": {
            "name": "state_out",
            "range": "[3:0]",
            "blockColor": "darkorange",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3312,
            "y": 912
          }
        },
        {
          "id": "9be68144-c0b5-4557-b9d2-2d661be0848a",
          "type": "basic.output",
          "data": {
            "name": "STATE_PIN",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3312,
            "y": 968
          }
        },
        {
          "id": "f065f94f-c041-40c4-8031-1524e28b8a36",
          "type": "basic.outputLabel",
          "data": {
            "name": "data_write",
            "range": "[7:0]",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1504,
            "y": 992
          }
        },
        {
          "id": "cd6a74f9-54c8-4ce1-bb3a-18873b4261ea",
          "type": "basic.output",
          "data": {
            "name": "debbug_scl_clk_out",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3088,
            "y": 1024
          }
        },
        {
          "id": "dbe8c228-6978-46b4-a717-b1603b5dc010",
          "type": "basic.outputLabel",
          "data": {
            "name": "scl_I",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1648,
            "y": 1080
          }
        },
        {
          "id": "ce9709e8-7a83-4f32-b714-1a81e0cea8d7",
          "type": "basic.output",
          "data": {
            "name": "debbug_scl_ena_out",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3088,
            "y": 1080
          }
        },
        {
          "id": "32c80511-eee6-4f98-9b98-79ef8d67ccb1",
          "type": "basic.output",
          "data": {
            "name": "debbug_data_clk_out",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3088,
            "y": 1136
          }
        },
        {
          "id": "36e6efc9-8384-485c-b937-cb385d45cca7",
          "type": "basic.outputLabel",
          "data": {
            "name": "sda_I",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1648,
            "y": 1168
          }
        },
        {
          "id": "057bf080-83f5-4732-a4e9-4e535f8ded7d",
          "type": "basic.output",
          "data": {
            "name": "flag_debbug_signal_out",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 3040,
            "y": 1216
          }
        },
        {
          "id": "d2ebc0f3-fe40-473f-ade2-9742e8913efa",
          "type": "basic.constant",
          "data": {
            "name": "Addr_trigger",
            "value": "'h0400_0000",
            "local": false
          },
          "position": {
            "x": 520,
            "y": -512
          }
        },
        {
          "id": "4f2d56cb-6b63-4223-ba99-b1f57bb2299d",
          "type": "basic.constant",
          "data": {
            "name": "Freq_ADC",
            "value": "100000",
            "local": false
          },
          "position": {
            "x": 1168,
            "y": 184
          }
        },
        {
          "id": "265abcc0-f2d0-407c-8055-8c6577b1fbaf",
          "type": "basic.constant",
          "data": {
            "name": "Divider",
            "value": "250",
            "local": true
          },
          "position": {
            "x": 2344,
            "y": 232
          }
        },
        {
          "id": "8a3b5933-88a7-4d13-a0b6-24455ba12e63",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "addr_in",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "bit_valid"
                }
              ],
              "out": [
                {
                  "name": "i2c_cs"
                }
              ]
            },
            "params": [
              {
                "name": "Addr"
              }
            ],
            "code": "assign i2c_cs = (addr_in[31:6] == Addr[31:6]) & bit_valid;"
          },
          "position": {
            "x": 264,
            "y": -280
          },
          "size": {
            "width": 584,
            "height": 64
          }
        },
        {
          "id": "acab5c72-8117-4252-9e14-78d3823ebdb6",
          "type": "basic.code",
          "data": {
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
            },
            "params": [
              {
                "name": "Hz"
              }
            ],
            "code": "//Este módulo no está en uso. \n//Era el divisor de frecuencias antiguo\n\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/Hz;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter = 0;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- REgistro con el valor del reloj\nreg clk_out = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_out <= ~clk_out;\n\n\nassign clk_o = clk_out;  \n"
          },
          "position": {
            "x": 920,
            "y": 352
          },
          "size": {
            "width": 584,
            "height": 144
          }
        },
        {
          "id": "bbb1a2e6-5781-4821-b4fb-f5cd8380ee43",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "resetn"
                },
                {
                  "name": "sda_O"
                },
                {
                  "name": "sda_T"
                }
              ],
              "out": [
                {
                  "name": "sda_I"
                },
                {
                  "name": "sda"
                }
              ]
            },
            "params": [],
            "code": "wire sda_pad_in;\nSB_IO #(\n        .PIN_TYPE(6'b1010_01), \n        .PULLUP(1'b0)          \n    ) sda_tri (\n        .PACKAGE_PIN(sda),     \n        .OUTPUT_ENABLE(~sda_T),\n        .D_OUT_0(1'b0),        \n        .D_IN_0(sda_pad_in)    \n    );\nassign sda_I = sda_pad_in;"
          },
          "position": {
            "x": 2088,
            "y": -168
          },
          "size": {
            "width": 496,
            "height": 272
          }
        },
        {
          "id": "db999311-ae74-4e92-ae00-ccc31a8366c8",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "resetn"
                },
                {
                  "name": "scl_O"
                },
                {
                  "name": "scl_T"
                }
              ],
              "out": [
                {
                  "name": "scl_I"
                }
              ],
              "inoutRight": [
                {
                  "name": "scl"
                }
              ]
            },
            "params": [],
            "code": "//Copro\nwire scl_pad_in;\n \nSB_IO #(\n        .PIN_TYPE(6'b1010_01), // Pin como E/S simple, sin registros internos\n        .PULLUP(1'b0)          // Pull-up interno desactivado (usar resistencias externas para I²C)\n    ) scl_tri(\n        .PACKAGE_PIN(scl),     // Conecta al pin físico SCL\n        .OUTPUT_ENABLE(~scl_T),// '1' = conduce (saca 0), '0' = Hi-Z (línea libre)\n        .D_OUT_0(1'b0),        // Valor a sacar cuando conduce (siempre 0 en open-drain)\n        .D_IN_0(scl_pad_in)    // Valor leído del pin SCL (estado real de la línea)\n    );\nassign scl_I = scl_pad_in;\n//assign sda = (sda_T == 1'b0) ? sda_O : 1'bz;\n//assign sda_I = sda;\n\n//assign scl = (scl_T == 1'b0) ? scl_O : 1'bz;\n//assign scl_I = scl;"
          },
          "position": {
            "x": 1880,
            "y": -544
          },
          "size": {
            "width": 856,
            "height": 320
          }
        },
        {
          "id": "325808b1-f800-455e-8dc7-c39f04add403",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i2c_clk"
                },
                {
                  "name": "clk"
                },
                {
                  "name": "rstn"
                },
                {
                  "name": "ena"
                },
                {
                  "name": "slv_addr",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "rw"
                },
                {
                  "name": "data_in",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "scl_I"
                },
                {
                  "name": "sda_I"
                }
              ],
              "out": [
                {
                  "name": "busy"
                },
                {
                  "name": "data_rd",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "ack_error"
                },
                {
                  "name": "sda_O"
                },
                {
                  "name": "sda_T"
                },
                {
                  "name": "scl_O"
                },
                {
                  "name": "scl_T"
                },
                {
                  "name": "states",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "bit_cnt_signal",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "data_clkp"
                },
                {
                  "name": "streetchip"
                },
                {
                  "name": "debbug_scl_clk"
                },
                {
                  "name": "debbug_scl_ena"
                },
                {
                  "name": "debbug_data_clk"
                },
                {
                  "name": "debbug_slv_Addr",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "flag_debbug_signal"
                }
              ]
            },
            "params": [
              {
                "name": "DIVIDER"
              }
            ],
            "code": "// Estados como en el VHDL\nlocalparam READY        = 4'd0;\nlocalparam START        = 4'd1;\nlocalparam START_HOLD   = 4'd2;\nlocalparam COMMAND      = 4'd3;\nlocalparam SLV_ACK_1    = 4'd4;\nlocalparam WR           = 4'd5;\nlocalparam RD           = 4'd6;\nlocalparam SLV_ACK_2    = 4'd7;\nlocalparam MSTR_ACK     = 4'd8;\nlocalparam STOP         = 4'd9;\nlocalparam CNT_W = $clog2(DIVIDER*4);\n\n// Registros “VHDL-like”\nreg [3:0] state = READY;\nreg [2:0] bit_cnt;\nreg       data_clk;         // 0: Q1/Q4, 1: Q2/Q3\nreg       scl_clk;          // 0: forzar 0, 1: soltar (Hi-Z via T)\nreg       scl_ena;\nreg       sda_int;          // 0=conducir 0, 1=soltar (open-drain)\nreg [7:0] data_tx, data_rx;\nreg [7:0] addr_rw;\nreg [7:0] reg_data_rd;\nreg       reg_busy;\nreg       reg_ack_error;\nreg       stretch;\nreg [CNT_W-1:0] cuenta;\nreg       reg_rw;\n\nreg flag_debbug = 1'b0;\n\n// --- Divisor y generación de clocks ---\nalways @(posedge clk or negedge rstn) begin\n  if (!rstn) begin\n    cuenta   <= {CNT_W{1'b0}};\n    data_clk <= 1'b0;\n    scl_clk  <= 1'b0;\n    stretch  <= 1'b0;\n  end else begin\n    // hold si hay stretching (solo cuando pretendemos SCL alto)\n    if (cuenta == DIVIDER*4-1)        cuenta <= {CNT_W{1'b0}};\n    else if (!stretch)                cuenta <= cuenta + 1'b1;\n\n    // Q1: SCL=0, data_clk=0\n    if (cuenta < DIVIDER) begin\n      scl_clk  <= 1'b0;\n      data_clk <= 1'b0;\n    end\n    // Q2: SCL=0, data_clk=1\n    else if (cuenta < DIVIDER*2) begin\n      scl_clk  <= 1'b0;\n      data_clk <= 1'b1;\n    end\n    // Q3: SCL liberado, data_clk=1 (leer ACK/datos; detectar stretching)\n    else if (cuenta < DIVIDER*3) begin\n      scl_clk  <= 1'b1;   // liberar (tri-state mediante T)\n      data_clk <= 1'b1;\n      // stretching si intentamos alto pero el pin sigue bajo\n      if (scl_I == 1'b0) stretch <= 1'b1;\n      else               stretch <= 1'b0;\n    end\n    // Q4: SCL liberado, data_clk=0\n    else begin\n      scl_clk  <= 1'b1;\n      data_clk <= 1'b0;\n      stretch  <= 1'b0;\n    end\n  end\nend\n\n// --- FSM: escribir SDA con SCL bajo (posedge data_clk) ---\nalways @(posedge data_clk or negedge rstn) begin\n  if (!rstn) begin\n    state        <= READY;\n    reg_busy     <= 1'b1;\n    scl_ena      <= 1'b0;\n    sda_int      <= 1'b1;\n    bit_cnt      <= 3'd7;\n    reg_data_rd  <= 8'd0;\n    addr_rw      <= 8'd0;\n    data_tx      <= 8'd0;\n    reg_rw       <= 1'd0;\n    flag_debbug <= 1'b0;\n  end else begin\n    case (state)\n      READY: begin\n        if (ena) begin\n          reg_busy <= 1'b1;\n          //addr_rw[7:1] <= addr_rw[6:0]; // copiar dirección sin RW\n          //addr_rw[0] <= rw; // RW=0: write, RW=1: read \n          addr_rw  <= {slv_addr, rw};\n          reg_rw   <= rw;\n          data_tx  <= data_in;\n          sda_int  <= 1'b1;     // preparar START (SDA baja)\n          state    <= START_HOLD;\n        end else begin\n          reg_busy <= 1'b0;\n          scl_ena  <= 1'b0;\n        end\n      end\n\n      START_HOLD: begin\n        reg_busy <= 1'b1;\n        scl_ena  <= 1'b1;       // habilita SCL\n        sda_int  <= 1'b1;       // mantener SDA baja un cuarto\n        state    <= START;\n      end\n\n      START: begin\n        sda_int <= addr_rw[bit_cnt]; // primer bit (MSB)\n        state   <= COMMAND;\n      end\n\n      COMMAND: begin\n        reg_busy <= 1'b1;\n        if (bit_cnt == 0) begin\n          sda_int <= 1'b1;      // soltar para ACK del esclavo\n          bit_cnt <= 3'd7;\n          state   <= SLV_ACK_1;\n        end else begin\n          bit_cnt <= bit_cnt - 1'b1;\n          sda_int <= addr_rw[bit_cnt-1]; // **ojo**: -1 como en VHDL\n        end\n      end\n\n      SLV_ACK_1: begin\n        if (!reg_rw) begin        // write\n          sda_int <= data_tx[bit_cnt];\n          state   <= WR;\n        end else begin            // read\n          sda_int <= 1'b1;        // soltar para leer\n          state   <= RD;\n        end\n      end\n\n      WR: begin\n        if (bit_cnt == 0) begin\n          sda_int <= 1'b1;        // soltar para ACK del esclavo\n          bit_cnt <= 3'd7;\n          state   <= SLV_ACK_2;\n        end else begin\n        reg_busy <= 1'b1;\n        \n          bit_cnt <= bit_cnt - 1'b1;\n          sda_int <= data_tx[bit_cnt-1]; // **ojo**: -1\n        end\n      end\n\n      RD: begin\n        reg_busy <= 1'b1;\n        if (bit_cnt == 0) begin\n          sda_int     <= (ena && rw) ? 1'b0 : 1'b1; // ACK (0) si seguimos leyendo\n          bit_cnt     <= 3'd7;\n          reg_data_rd <= data_rx;\n          state       <= MSTR_ACK;\n        end else begin\n          bit_cnt <= bit_cnt - 1'b1;\n          // sda_int permanece soltada\n        end\n      end\n\n      SLV_ACK_2: begin\n        if (ena) begin\n            reg_busy <= 1'b0;     // “acepta” continuar\n            bit_cnt      <= 3'd7;\n          data_tx  <= data_in;\n          if (rw == 1 || addr_rw[7:1] != slv_addr) begin\n            addr_rw <= {slv_addr, rw};\n            reg_rw  <= rw;\n            state   <= COMMAND;  // repeated START hacia lectura\n            sda_int <= addr_rw[bit_cnt];\n            \n          end else begin\n            flag_debbug = 1'b1;\n            sda_int <= data_tx[bit_cnt];\n            state   <= WR;\n          end\n        end else begin\n          scl_ena <= 1'b0;\n          state   <= STOP;\n        end\n      end\n\n      MSTR_ACK: begin\n        if (ena) begin\n          reg_busy <= 1'b0;     // “acepta” continuar\n          data_tx  <= data_in;\n          if (rw == 0 || slv_addr != addr_rw[7:1]) begin\n            addr_rw <= {slv_addr, rw};\n            reg_rw  <= rw;\n            state   <= START_HOLD;  // repeated START hacia escritura\n          end else begin\n            sda_int <= 1'b0;        // ACK para más lectura\n            state   <= RD;\n          end\n        end else begin\n          scl_ena <= 1'b0;\n          state   <= STOP;\n        end\n      end\n\n      STOP: begin\n        reg_busy <= 1'b0;\n        scl_ena  <= 1'b0;\n        sda_int  <= 1'b1;       // STOP (SDA sube con SCL alto en Q3)\n        state    <= READY;\n      end\n\n      default: state <= READY;\n    endcase\n  end\nend\n\n// --- Muestreo con SCL alto (negedge data_clk) ---\nalways @(negedge data_clk or negedge rstn) begin\n  if (!rstn) begin\n    reg_ack_error <= 1'b0;\n    data_rx       <= 8'd0;\n  end else begin\n    case (state)\n      START:     reg_ack_error <= 1'b0;                  // limpia flag\n      SLV_ACK_1: reg_ack_error <= sda_I | reg_ack_error; // 0=ACK, 1=NACK\n      RD:        data_rx[bit_cnt] <= sda_I;              // lee bit\n      SLV_ACK_2: reg_ack_error <= sda_I | reg_ack_error;\n    endcase\n  end\nend\n\n// --- Mapeo de salidas (igual filosofía al VHDL) ---\n// START/STOP forman la condición usando data_clk (Q2/Q3) \nwire sda_ena_n = (state == START) ? data_clk :\n                 (state == STOP)  ? ~data_clk :\n                                     sda_int;\n\nassign scl_O = scl_clk;                          // valor “no importa” cuando T=1\nassign scl_T = ~(scl_ena & ~scl_clk);            // T=0 cuando scl_ena=1 y scl_clk=0\nassign sda_O = 1'b0;                             // open-drain puro\nassign sda_T = sda_ena_n;\n\n// debug\nassign busy           = reg_busy;\nassign data_rd        = reg_data_rd;\nassign ack_error      = reg_ack_error;\nassign states         = state;\nassign bit_cnt_signal = bit_cnt;\nassign data_clkp      = data_clk;\nassign streetchip     = stretch;\nassign debbug_scl_clk = scl_clk;\nassign debbug_scl_ena = scl_ena;\nassign debbug_data_clk= data_clk;\nassign debbug_slv_Addr= addr_rw;\n\nassign flag_debbug_signal = flag_debbug;\n"
          },
          "position": {
            "x": 1824,
            "y": 448
          },
          "size": {
            "width": 1136,
            "height": 840
          }
        },
        {
          "id": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rstn"
                },
                {
                  "name": "valid"
                },
                {
                  "name": "mem_wstrb",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "Bus_addr",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "Bus_data",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "serdat_cs"
                },
                {
                  "name": "I2C_State",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "I2C_Busy"
                },
                {
                  "name": "data_out",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "I2C_bit_count",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "enable_start"
                },
                {
                  "name": "rw"
                },
                {
                  "name": "slv_addr",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "data_write",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "n_paquetes",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "bus_data_enable"
                },
                {
                  "name": "bus_data_out",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "iflag_debbug_signal"
                }
              ]
            },
            "params": [],
            "code": "// Direcciones internas (como ya tenías)\nlocalparam READY        = 4'd0;\nlocalparam START        = 4'd1;\nlocalparam START_HOLD   = 4'd2;\nlocalparam COMMAND      = 4'd3;\nlocalparam SLV_ACK_1    = 4'd4;\nlocalparam WR           = 4'd5;\nlocalparam RD           = 4'd6;\nlocalparam SLV_ACK_2    = 4'd7;\nlocalparam MSTR_ACK     = 4'd8;\nlocalparam STOP         = 4'd9;\n \nlocalparam SLV_ADDR_REG    = 3'b000;\nlocalparam RW_REG          = 3'b001;\nlocalparam N_PQTS_REG    = 3'b010;\nlocalparam STATE_REG       = 3'b011;\nlocalparam BUSY_REG        = 3'b100;\nlocalparam DATA_OUT_REG    = 3'b101;\nlocalparam ENABLE_REG      = 3'b110;\nlocalparam DATA_WRITE_REG  = 3'b111;\n \n// Registros visibles + buffers\nreg [7:0]  dataArray [7:0];\nreg [31:0] buffer_data_out;\nreg [31:0] data_wr;                 \nreg        ack_r;\n\nreg [3:0] prev_i2c_state;\nreg       alreadyWritten = 1'b0; \n\nreg flag_debbug = 1'b0;\n \nwire serdat_write = serdat_cs & |mem_wstrb; // Indicación de usuario y procesador de que podemos escribir\n \nalways @(posedge clk or negedge rstn) begin\n  if (!rstn) begin\n    dataArray[0]     <= 8'b0;\n    dataArray[1]     <= 8'b0;\n    dataArray[2]     <= 8'b0;\n    dataArray[3]     <= 8'b0;\n    dataArray[4]     <= 8'b0;\n    dataArray[5]     <= 8'b0;\n    dataArray[6]     <= 8'b0;\n    dataArray[7]     <= 8'b0;\n    alreadyWritten   <= 1'b0; \n    buffer_data_out  <= 32'b0;\n    data_wr          <= 32'b0;\n    ack_r            <= 1'b0;\n    prev_i2c_state <= READY;\n\n    flag_debbug      <= 1'b0;\n  end else begin\n    \n    // Datos actualizados de la máquina de estados\n    dataArray[STATE_REG]    <= {4'b0, I2C_State};\n    dataArray[BUSY_REG]     <= {7'b0, I2C_Busy};\n    dataArray[DATA_OUT_REG] <= data_out;\n\n    ack_r <= 1'b0;     \n\n    //Lectura o escritura de registros desde cpu\n    if (serdat_cs) begin\n      ack_r <= 1'b1;\n      if (serdat_write) begin\n      \n        // ESCRITURA\n        if (Bus_addr[4:2] == DATA_WRITE_REG) begin\n          //Un registro de 8 bits es menos de lo que se puede mandar. Desviamos la información a otro lugar.\n          data_wr <= Bus_data;           // guarda los 4 bytes\n        end else if(Bus_addr[4:2] == N_PQTS_REG) begin\n          //Restamos el primer byte que ya va a ser enviado\n          //Damos por hecho que aquí se cargan los bytes totales a enviar. El primero ya es implícito\n          dataArray[Bus_addr[4:2]] <= Bus_data[7:0];\n        end else begin\n          dataArray[Bus_addr[4:2]] <= Bus_data[7:0];\n        end\n      end else begin\n        // LECTURA\n        if (Bus_addr[4:2] == DATA_WRITE_REG)\n          //De igual manera, se puede leer mucho más que 8 bits\n          buffer_data_out <= data_wr;\n        else\n          buffer_data_out <= {24'b0, dataArray[Bus_addr[4:2]]};\n      end\n    end\n\n    if (dataArray[N_PQTS_REG] <= 3'd0) begin \n      dataArray[ENABLE_REG] <= 8'b0;\n    end\n\n    if (I2C_State != WR && I2C_State != RD) begin\n      alreadyWritten <= 1'b0;\n    end\n\n    case (I2C_State)\n      WR: begin\n        if (dataArray[N_PQTS_REG] > 8'b0 && !alreadyWritten) begin\n          flag_debbug <= 1'b1;\n          alreadyWritten <= 1'b1;\n          data_wr <= {8'b0, data_wr[31:8]}; // desplaza el byte leído\n          dataArray[N_PQTS_REG] <= dataArray[N_PQTS_REG] - 8'b1; \n        end\n      end\n      RD: begin\n        if (dataArray[N_PQTS_REG] > 8'b0 && !alreadyWritten)begin\n            dataArray[N_PQTS_REG] <= dataArray[N_PQTS_REG] - 8'b1;\n            alreadyWritten <= 1'b1;\n        end\n      end\n      STOP: begin\n        dataArray[ENABLE_REG][0] <= 1'b0;\n      end\n    endcase\n\n    prev_i2c_state <= I2C_State;\n  end \nend\n\n\n//Asignaciones\nassign bus_data_enable = ack_r;\nassign slv_addr[6:0] = dataArray[SLV_ADDR_REG][6:0];\nassign rw            = dataArray[RW_REG][0];\nassign n_paquetes    = dataArray[N_PQTS_REG][2:0];\nassign enable_start  = dataArray[ENABLE_REG][0];\nassign data_write    = data_wr[7:0];\nassign bus_data_out  = buffer_data_out;\n\n//assign iflag_debbug_signal = flag_debbug;\nassign iflag_debbug_signal = alreadyWritten;\n"
          },
          "position": {
            "x": -280,
            "y": -32
          },
          "size": {
            "width": 768,
            "height": 904
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8594fbb7-9e10-4782-a5c5-075c0d6130a2",
            "port": "out"
          },
          "target": {
            "block": "d329906c-1f81-4e0d-b48b-1caaa0abd57a",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "462662e6-3172-48c0-8844-e132e6a2748e",
            "port": "out"
          },
          "target": {
            "block": "a5f1aba8-bbd9-4f97-afb9-1ac5e8373527",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bf2c13a3-02d9-40be-9413-30de948552ff",
            "port": "out"
          },
          "target": {
            "block": "40bd157a-f2e5-4b2b-8c58-92246aa036f2",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "1b7be843-78cf-4607-97b2-73dcdeb25a12",
            "port": "out"
          },
          "target": {
            "block": "41357734-51fd-492e-ba61-25091fc78af3",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "910303bc-a22c-4725-b894-df1011d5a8b2",
            "port": "out"
          },
          "target": {
            "block": "49d6a1de-3468-4cc9-b4f9-7b790c700527",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7d1b99d6-2604-4a70-a182-29063fae5d36",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "Bus_data"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "c609f7bd-8554-4a08-8364-2334050a0c94",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "Bus_addr"
          },
          "size": 32
        },
        {
          "source": {
            "block": "6ab6ab0c-de11-4df7-87e8-7b1cb4e09d60",
            "port": "outlabel"
          },
          "target": {
            "block": "9b8c3515-24ae-4719-a737-6f2858304b78",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "enable_start"
          },
          "target": {
            "block": "81326678-8026-45df-b46d-4024259c3d0e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "bus_data_out"
          },
          "target": {
            "block": "04957a53-acce-4c67-9b2d-c079c516b765",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "rw"
          },
          "target": {
            "block": "9362cb2f-ff45-4bdb-a60d-befe64326379",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7c556c77-7e78-424c-84ae-e110a2a3acdb",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "1df1bde7-5640-49ed-85aa-456f9446e809",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "rstn"
          }
        },
        {
          "source": {
            "block": "cc5615b9-dd7a-4520-b1f9-226d58c4d291",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "I2C_State"
          },
          "size": 4
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "n_paquetes"
          },
          "target": {
            "block": "4a8f8391-f7e5-4852-91a9-c8afecc651d1",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "bus_data_enable"
          },
          "target": {
            "block": "87045572-7cf0-458f-82b2-73f33c5909be",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "35e62068-eb37-454b-9dfa-24127ef02bd0",
            "port": "outlabel"
          },
          "target": {
            "block": "88a0441d-790c-4bcd-a708-d9f685884126",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b79b0620-efc9-4638-a833-29709ba988c5",
            "port": "outlabel"
          },
          "target": {
            "block": "8a3b5933-88a7-4d13-a0b6-24455ba12e63",
            "port": "addr_in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "195a1567-33ee-4788-a23a-f8ea63d2bce0",
            "port": "outlabel"
          },
          "target": {
            "block": "8a3b5933-88a7-4d13-a0b6-24455ba12e63",
            "port": "bit_valid"
          }
        },
        {
          "source": {
            "block": "d2ebc0f3-fe40-473f-ade2-9742e8913efa",
            "port": "constant-out"
          },
          "target": {
            "block": "8a3b5933-88a7-4d13-a0b6-24455ba12e63",
            "port": "Addr"
          }
        },
        {
          "source": {
            "block": "469b1e23-a00d-4cff-8bee-331d3f97b3b2",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "serdat_cs"
          }
        },
        {
          "source": {
            "block": "4f9cee8b-330b-4b03-a426-3413e0115cec",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "valid"
          }
        },
        {
          "source": {
            "block": "8469f4ce-ffc7-4ad2-884e-3921f5dded7b",
            "port": "out"
          },
          "target": {
            "block": "78ece4b9-9a19-41d8-afdd-0fb4284f8490",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "bdfa85fc-4e48-4749-b7e1-b0688794f073",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "mem_wstrb"
          },
          "size": 4
        },
        {
          "source": {
            "block": "949fe779-302e-45eb-9e66-5cbb2331fae6",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "data_out"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7cea5c9d-9b10-4f2d-9bff-af99d3959c7a",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "I2C_Busy"
          }
        },
        {
          "source": {
            "block": "8a3b5933-88a7-4d13-a0b6-24455ba12e63",
            "port": "i2c_cs"
          },
          "target": {
            "block": "7442e853-38b9-4cea-89cb-3bcc3c7a3fe2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "busy"
          },
          "target": {
            "block": "4c51ea20-7683-4afc-a09d-4f3b79553b80",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "data_rd"
          },
          "target": {
            "block": "9a2834fc-94b2-4389-9678-2806027d5ed7",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "states"
          },
          "target": {
            "block": "b22277bb-7f39-440f-a1c8-d75b20d08601",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "22b3c668-c438-4813-b5b5-c39569c84a3a",
            "port": "outlabel"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "rw"
          }
        },
        {
          "source": {
            "block": "bccff863-a6fe-4f4d-af1b-67970656ca34",
            "port": "outlabel"
          },
          "target": {
            "block": "db999311-ae74-4e92-ae00-ccc31a8366c8",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "756207db-ac25-4903-bebe-37fb2ba06d9a",
            "port": "outlabel"
          },
          "target": {
            "block": "db999311-ae74-4e92-ae00-ccc31a8366c8",
            "port": "resetn"
          }
        },
        {
          "source": {
            "block": "36e6efc9-8384-485c-b937-cb385d45cca7",
            "port": "outlabel"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "sda_I"
          }
        },
        {
          "source": {
            "block": "dbe8c228-6978-46b4-a717-b1603b5dc010",
            "port": "outlabel"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "scl_I"
          }
        },
        {
          "source": {
            "block": "db999311-ae74-4e92-ae00-ccc31a8366c8",
            "port": "scl_I"
          },
          "target": {
            "block": "682f4182-7db5-4106-830b-e2a3600469f6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "scl_O"
          },
          "target": {
            "block": "15cabbff-6143-44e0-801e-982f37484357",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "scl_T"
          },
          "target": {
            "block": "a3bec092-5535-4c0e-b461-dc8ab07dc899",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "23154bea-f53a-4d0f-938c-f32a09a8ab79",
            "port": "outlabel"
          },
          "target": {
            "block": "db999311-ae74-4e92-ae00-ccc31a8366c8",
            "port": "scl_O"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "sda_T"
          },
          "target": {
            "block": "8e5de49b-19ef-4352-a17f-9e259311eb07",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "sda_O"
          },
          "target": {
            "block": "af9fa394-73b2-49b3-9562-aa5a140ec56d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "265abcc0-f2d0-407c-8055-8c6577b1fbaf",
            "port": "constant-out"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "DIVIDER"
          }
        },
        {
          "source": {
            "block": "019ee99a-dcd3-40ec-81f9-632b90c29b59",
            "port": "outlabel"
          },
          "target": {
            "block": "db999311-ae74-4e92-ae00-ccc31a8366c8",
            "port": "scl_T"
          }
        },
        {
          "source": {
            "block": "a75de6a1-feab-42da-bacf-9f22ed1a9d8a",
            "port": "outlabel"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "slv_addr"
          },
          "size": 7
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "slv_addr"
          },
          "target": {
            "block": "b8010627-3c27-42bc-a356-58661c770ba5",
            "port": "inlabel"
          },
          "size": 7
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "slv_addr"
          },
          "target": {
            "block": "c9c19ef9-ad73-4c4b-8135-e886d3461618",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "data_write"
          },
          "target": {
            "block": "fb7b34e2-2faf-4b2a-b4b8-b88b038c3061",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f065f94f-c041-40c4-8031-1524e28b8a36",
            "port": "outlabel"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "data_in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "57a863b6-f734-4a70-89d7-874a148cdc30",
            "port": "outlabel"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "sda_O"
          },
          "target": {
            "block": "1062ae58-bea9-4a0e-8d81-0e3367784341",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "sda_T"
          },
          "target": {
            "block": "45aa2f9f-76a3-42bd-9aa0-ec8327d90206",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "scl_O"
          },
          "target": {
            "block": "989d3eba-c633-4501-96fc-989708028c23",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "scl_T"
          },
          "target": {
            "block": "90058ebd-6b3f-441b-98d2-a1600a2a5b4f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "states"
          },
          "target": {
            "block": "9be68144-c0b5-4557-b9d2-2d661be0848a",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "enable_start"
          },
          "target": {
            "block": "9c6d7a02-86bc-4e17-b500-22652b0ca7c6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "busy"
          },
          "target": {
            "block": "d8dff3dd-86bf-48ed-94b9-5e7981ea9c41",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "db999311-ae74-4e92-ae00-ccc31a8366c8",
            "port": "scl"
          },
          "target": {
            "block": "3dc94e3c-7cf7-4a4a-96a5-0e3c6e583253",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "debbug_scl_clk"
          },
          "target": {
            "block": "cd6a74f9-54c8-4ce1-bb3a-18873b4261ea",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "debbug_scl_ena"
          },
          "target": {
            "block": "ce9709e8-7a83-4f32-b714-1a81e0cea8d7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "debbug_data_clk"
          },
          "target": {
            "block": "32c80511-eee6-4f98-9b98-79ef8d67ccb1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4f2d56cb-6b63-4223-ba99-b1f57bb2299d",
            "port": "constant-out"
          },
          "target": {
            "block": "acab5c72-8117-4252-9e14-78d3823ebdb6",
            "port": "Hz"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "acab5c72-8117-4252-9e14-78d3823ebdb6",
            "port": "clk_o"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "i2c_clk"
          }
        },
        {
          "source": {
            "block": "7ab2e829-3566-4ad1-924a-d37494c0f90a",
            "port": "outlabel"
          },
          "target": {
            "block": "bbb1a2e6-5781-4821-b4fb-f5cd8380ee43",
            "port": "sda_O"
          }
        },
        {
          "source": {
            "block": "4bdeaf24-4c91-424a-8fb0-e1c52844db13",
            "port": "outlabel"
          },
          "target": {
            "block": "bbb1a2e6-5781-4821-b4fb-f5cd8380ee43",
            "port": "sda_T"
          }
        },
        {
          "source": {
            "block": "bbb1a2e6-5781-4821-b4fb-f5cd8380ee43",
            "port": "sda"
          },
          "target": {
            "block": "546352ec-21a6-49c9-9410-5336168277aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bbb1a2e6-5781-4821-b4fb-f5cd8380ee43",
            "port": "sda_I"
          },
          "target": {
            "block": "351fde6c-f112-43d9-857f-0befab714435",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5163e075-d0bb-4cde-b0ac-4d9cabb92dde",
            "port": "outlabel"
          },
          "target": {
            "block": "bbb1a2e6-5781-4821-b4fb-f5cd8380ee43",
            "port": "resetn"
          }
        },
        {
          "source": {
            "block": "62e18129-e57d-4bd9-a46b-f8c2cd50cb13",
            "port": "outlabel"
          },
          "target": {
            "block": "bbb1a2e6-5781-4821-b4fb-f5cd8380ee43",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "bit_cnt_signal"
          },
          "target": {
            "block": "6e16cf8e-b466-4268-8c6b-ad1b5a3d063a",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "bbb1a2e6-5781-4821-b4fb-f5cd8380ee43",
            "port": "sda_I"
          },
          "target": {
            "block": "def8a160-b68a-47f1-9554-47186ce30fa2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "db999311-ae74-4e92-ae00-ccc31a8366c8",
            "port": "scl_I"
          },
          "target": {
            "block": "ac44909d-7beb-4b9d-a350-faa513510c7a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "781c85f1-15eb-4a0f-9874-529f97feb1a3",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "I2C_bit_count"
          },
          "size": 3
        },
        {
          "source": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "flag_debbug_signal"
          },
          "target": {
            "block": "057bf080-83f5-4732-a4e9-4e535f8ded7d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c427c358-f403-4dc8-9014-ac1220c25296",
            "port": "outlabel"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "ac89fecb-37c7-4f7c-9d2c-d09759127924",
            "port": "outlabel"
          },
          "target": {
            "block": "325808b1-f800-455e-8dc7-c39f04add403",
            "port": "rstn"
          }
        }
      ]
    }
  },
  "dependencies": {}
}