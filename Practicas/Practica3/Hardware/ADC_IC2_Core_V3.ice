{
  "version": "1.2",
  "package": {
    "name": "I2C",
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
          "id": "1b7be843-78cf-4607-97b2-73dcdeb25a12",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": -344,
            "y": -216
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
            "x": -192,
            "y": -216
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
            "x": -344,
            "y": -168
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
            "x": -192,
            "y": -168
          }
        },
        {
          "id": "faa52f3e-5cab-41b1-8dae-32bfcc3988cd",
          "type": "basic.output",
          "data": {
            "name": "ADC_SCL",
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
            "y": -144
          }
        },
        {
          "id": "bc58e4db-b90b-4e87-acfd-6604b21dd75a",
          "type": "basic.outputLabel",
          "data": {
            "name": "ADC_SCL",
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
            "x": 2648,
            "y": -144
          }
        },
        {
          "id": "7f5008e5-7060-457e-b415-71d914682325",
          "type": "basic.input",
          "data": {
            "name": "ADC_SDA",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false,
            "inout": true
          },
          "position": {
            "x": -344,
            "y": -120
          }
        },
        {
          "id": "18c0248b-aec7-4545-a2b4-96bdce15b0c7",
          "type": "basic.inputLabel",
          "data": {
            "name": "ADC_SDA",
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
            "x": -192,
            "y": -120
          }
        },
        {
          "id": "88a0441d-790c-4bcd-a708-d9f685884126",
          "type": "basic.output",
          "data": {
            "name": "adcReady",
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
            "y": -96
          }
        },
        {
          "id": "6ad11e35-a71e-4953-b28a-87d928683502",
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
            "x": 2648,
            "y": -96
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
            "x": -344,
            "y": -72
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
            "x": -192,
            "y": -72
          }
        },
        {
          "id": "9b8c3515-24ae-4719-a737-6f2858304b78",
          "type": "basic.output",
          "data": {
            "name": "adcData",
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
            "x": 2784,
            "y": -48
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
            "x": 2648,
            "y": -48
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
            "x": -344,
            "y": -24
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
            "x": -192,
            "y": -24
          }
        },
        {
          "id": "954a4c4a-cc1f-4bdd-92de-85f2ed507506",
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
            "x": 1272,
            "y": 0
          }
        },
        {
          "id": "bf2c13a3-02d9-40be-9413-30de948552ff",
          "type": "basic.input",
          "data": {
            "name": "data",
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
            "x": -344,
            "y": 24
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
            "x": -192,
            "y": 24
          }
        },
        {
          "id": "7a2ada35-c8be-4ef6-b166-3dab675c12d8",
          "type": "basic.inputLabel",
          "data": {
            "name": "i2c_data_ready",
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
            "x": 2472,
            "y": 72
          }
        },
        {
          "id": "94c3a654-3189-46a2-87be-2eb6f1192cae",
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
            "x": 1368,
            "y": 112
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
            "x": 1160,
            "y": 184
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
            "x": 200,
            "y": 184
          }
        },
        {
          "id": "bab706f2-49cc-4250-bbdc-b06cbe2726c3",
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
            "x": 1368,
            "y": 224
          }
        },
        {
          "id": "eccd3f35-fd4d-434b-81dc-5be1cc8bb1dc",
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
            "x": -352,
            "y": 248
          }
        },
        {
          "id": "ccbaba49-3733-4da9-b305-f2c6d2033472",
          "type": "basic.inputLabel",
          "data": {
            "name": "serdat_cs",
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
            "x": 72,
            "y": 264
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
            "x": 1160,
            "y": 272
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
            "x": 200,
            "y": 272
          }
        },
        {
          "id": "8c56391d-99c9-4437-bf36-10930c44a146",
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
            "x": -352,
            "y": 320
          }
        },
        {
          "id": "f0fff056-8241-47d6-af33-c48a12ac82ff",
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
            "x": 2472,
            "y": 320
          }
        },
        {
          "id": "02b50dd8-518c-4699-9fdd-dfe12f727c62",
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
            "x": 1368,
            "y": 336
          }
        },
        {
          "id": "a7f6a09c-e8d0-4575-bc0b-2ed360d5b719",
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
            "x": 1160,
            "y": 368
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
            "x": 200,
            "y": 368
          }
        },
        {
          "id": "8a043a41-f507-4770-86ca-9da4298edd4f",
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
            "x": 1368,
            "y": 448
          }
        },
        {
          "id": "38429fa0-ca45-4719-99fa-32f9754bf2e2",
          "type": "basic.inputLabel",
          "data": {
            "name": "reg_obj",
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
            "x": 1160,
            "y": 456
          }
        },
        {
          "id": "895f4745-48e4-4952-a370-8e68fe959fd3",
          "type": "basic.outputLabel",
          "data": {
            "name": "serdat_cs",
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
            "x": 200,
            "y": 456
          }
        },
        {
          "id": "87cb31f2-711d-484b-8144-970ff080a999",
          "type": "basic.outputLabel",
          "data": {
            "name": "reg_obj",
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
            "x": 1368,
            "y": 552
          }
        },
        {
          "id": "af4e8c90-eea2-476b-ba57-707a2401ee06",
          "type": "basic.inputLabel",
          "data": {
            "name": "data_in",
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
            "x": 1160,
            "y": 552
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
            "x": 200,
            "y": 552
          }
        },
        {
          "id": "0b1515d1-ba93-4e73-b1c2-9a7ef917cc23",
          "type": "basic.inputLabel",
          "data": {
            "name": "i2c_data_out",
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
            "x": 2480,
            "y": 568
          }
        },
        {
          "id": "39b7690a-f4b7-42b0-b983-2b5363cd5a40",
          "type": "basic.inputLabel",
          "data": {
            "name": "data_size",
            "range": "[3:0]",
            "blockColor": "springgreen",
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
            "x": 1160,
            "y": 640
          }
        },
        {
          "id": "45b5852e-16a8-4657-9109-64163d2fd162",
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
            "x": 200,
            "y": 640
          }
        },
        {
          "id": "6380503f-8db7-4f6b-a02b-b4f99dc4453f",
          "type": "basic.outputLabel",
          "data": {
            "name": "data_in",
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
            "x": 1368,
            "y": 664
          }
        },
        {
          "id": "241364c7-453d-47d2-ad2f-33ae93e79c83",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2c_data_ready",
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
            "x": 200,
            "y": 736
          }
        },
        {
          "id": "e3d4d962-6e71-4234-b28b-4b62ce985a70",
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
            "x": 1160,
            "y": 736
          }
        },
        {
          "id": "a3001651-b9ab-4ce2-b514-8e06823a3d81",
          "type": "basic.outputLabel",
          "data": {
            "name": "data_size",
            "range": "[3:0]",
            "blockColor": "springgreen",
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
            "x": 1368,
            "y": 776
          }
        },
        {
          "id": "e9a222bc-77f9-46b8-95c7-937650652849",
          "type": "basic.inputLabel",
          "data": {
            "name": "ADC_SCL",
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
            "x": 2496,
            "y": 816
          }
        },
        {
          "id": "db9b259b-b493-45ba-830e-2695c81ed12a",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2c_data_out",
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
            "x": 200,
            "y": 824
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
            "x": 1160,
            "y": 824
          }
        },
        {
          "id": "6cfa4c0b-09b5-4608-a83e-4f0b08053011",
          "type": "basic.outputLabel",
          "data": {
            "name": "ADC_SDA",
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
            "x": 1368,
            "y": 888
          }
        },
        {
          "id": "3d9bc216-670d-4dcb-96d4-753803522730",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h0400_0000",
            "local": false
          },
          "position": {
            "x": -208,
            "y": 144
          }
        },
        {
          "id": "32f34f9b-4a7f-4264-8971-fec0dc122c3d",
          "type": "basic.constant",
          "data": {
            "name": "Freq_ADC",
            "value": "100000",
            "local": false
          },
          "position": {
            "x": 1408,
            "y": -120
          }
        },
        {
          "id": "2adbbabc-912b-488e-870e-94dde1131f27",
          "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
          "position": {
            "x": -208,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6c0e1b94-5caa-4bb8-bcaf-9b533f0b9a9c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -72,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "71f8472f-f7bf-4f29-8ea7-080bb326b428",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 1408,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "67a4a449-d13a-475b-99df-9b8f57f27921",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "enable"
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
                  "name": "reg_obj",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "data_in",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "data_size",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "data_ready"
                },
                {
                  "name": "I2C_BUSY"
                },
                {
                  "name": "data_out",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "I2C_SCL"
                }
              ],
              "inoutLeft": [
                {
                  "name": "I2C_SDA"
                }
              ]
            },
            "params": [],
            "code": "    // Definir los estados de la máquina de estados\n    localparam READY            = 0;\n    localparam START            = 1;\n    localparam COMMAND          = 2;\n    localparam SLV_OBJ_ACK      = 3;\n    localparam WRITE_DATA       = 4;\n    localparam WRITE_ACK        = 5;\n    localparam READ_DATA        = 6;\n    localparam READ_ACK         = 7;\n    localparam STOP             = 8;\n    \n    \n    // Registros internos\n    reg [3:0] state = READY;        // Estado actual\n    reg [7:0] counter = 0;          // Contador local. Cuenta hasta 8 bits de un envío\n                                    // No tiene en cuenta el mensaje completo\n    reg [7:0] bit_ptr = 0;          // Contador global. Cuenta hasta el tamaño del mensaje\n                                    // Tiene en cuenta el mensaje completo\n    reg [6:0] slave_addr = 0;       // Dirección del esclavo\n    reg read_write = 0;                     // Lectura o escritura\n    reg [15:0] wt_buffer = 0;       // Buffer de escritura. Mensaje a enviar\n    reg [7:0] rd_buffer = 0;        // Buffer de lectura. Mensaje recibido\n    reg new_data_read = 0;          // Flag de nuevo dato leído\n    reg sda_out = 1;                // Salida de SDA\n    reg write_enable = 0;           // Habilitación de SDA\n    reg i2c_scl_enable = 0;         // Habilitación de SCL\n    reg busy = 0;               // Flag de bus ocupado\n    \n    assign I2C_SCL  = (i2c_scl_enable == 0) ? 1 : clk;       // Pin de SCL\n    assign I2C_SDA  = (write_enable == 1) ? sda_out : 1'bz;  // Pin de SDA\n    assign I2C_BUSY = busy;   // Salida de ocupado\n    \n    assign data_ready = new_data_read;   // Señal de listo\n    assign data_out = rd_buffer;    // Salida de datos\n    \n    \n    // Control de habilitación de SCL\n    always @(negedge clk or posedge rst) begin\n        if (rst)\n            i2c_scl_enable <= 0;\n        else\n            i2c_scl_enable <= (state != READY && state != START && state != STOP);\n    end\n    \n    // Máquina de estados I2C\n    always @(posedge clk or posedge rst) begin\n        if (rst) begin\n            state <= READY;\n            counter <= 0;\n            bit_ptr <= 0;\n            slave_addr <= 7'b0000000;\n            read_write <= 1'b0;\n            wt_buffer <= 8'b00000000;\n            rd_buffer <= 8'b00000000;\n            new_data_read <= 0;\n            sda_out <= 1;\n            write_enable <= 0;\n            i2c_scl_enable <= 0;        //??? - No estamos seguros de como tratar el SCL\n            busy <= 0;\n        end else begin\n            case (state)\n                READY: begin\n                    write_enable <= 0;\n                    if (enable) begin\n                        busy <= 1;\n                        read_write <= rw;\n                        slave_addr <= {slv_addr, rw};\n                        wt_buffer <= {reg_obj, data_in};\n                        bit_ptr <= data_size;  // Ajustamos el tamaño de bits a enviar según data_size\n                        state <= START;\n                        new_data_read <= 0;\n                    end\n                end\n                START: begin\n                    write_enable <= 1;\n                    sda_out <= 0;\n                    state <= COMMAND;\n                    counter <= 7;\n                end\n                COMMAND: begin\n                    sda_out <= slave_addr[counter];\n                    if (counter == 0) begin\n                        sda_out <= 1;\n                        state <= SLV_OBJ_ACK;\n                    end else\n                        counter <= counter - 1;\n                end\n                SLV_OBJ_ACK: begin\n                    write_enable <= 0;\n                    if (I2C_SDA == 0) begin\n                        counter <= 7;\n                        if (slave_addr[0] == 0) begin  // Write\n                            write_enable <= 1;\n                            state <= WRITE_DATA;\n                        end else begin               // Read\n                            write_enable <= 0;\n                            state <= READ_DATA;\n                        end\n                    end else\n                        state <= STOP;\n                end\n                WRITE_DATA: begin\n                    sda_out <= wt_buffer[bit_ptr];\n                    bit_ptr <= bit_ptr - 1;             //Cuidado con bit_ptr. Debe restar 8 bits al enviar un mensaje\n                                                        // 7,6,5 ... 1,0\n                    if (counter == 0) begin\n                        sda_out <= 1;\n                        state <= WRITE_ACK;\n                    end else \n                        counter <= counter - 1;       //Está enviando primero el más significativo\n                end\n                WRITE_ACK: begin\n                    write_enable <= 0;\n                    if (I2C_SDA == 0) begin\n                        if (bit_ptr >= 8) begin\n                            counter <= 7;\n                            write_enable <= 1;\n                            //bit_ptr <= bit_ptr - 1;       //Este bit se decrementa en WRITE_DATA\n                            //sda_out <= tx_buffer[bit_ptr - 1];\n                            state <= WRITE_DATA;\n                        end else\n                            state <= STOP;\n                    end else\n                        state <= STOP;\n                end\n                READ_DATA: begin\n                    rd_buffer[counter] <= I2C_SDA;\n                    if (counter == 0)\n                        state <= READ_ACK;\n                    else\n                        counter <= counter - 1;\n                end\n                READ_ACK: begin\n                    write_enable <= 1;\n                    sda_out <= 0;\n                    state <= STOP;\n                    new_data_read <= 1;\n    \n                end\n                STOP: begin\n                    write_enable <= 1;\n                    sda_out <= 1;\n                    busy <= 0;\n                    state <= READY;\n                end\n            endcase\n        end\n    end"
          },
          "position": {
            "x": 1576,
            "y": -24
          },
          "size": {
            "width": 808,
            "height": 1000
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
                  "name": "rst"
                },
                {
                  "name": "I2C_Busy"
                },
                {
                  "name": "new_data_ready"
                },
                {
                  "name": "data_out",
                  "range": "[7:0]",
                  "size": 8
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
                  "name": "reg_obj",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "data_write",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "data_size",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "bus_data_enable"
                },
                {
                  "name": "bus_data_out",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            },
            "params": [],
            "code": "//Entrada desde bus de datos\nreg [7:0] dataArray [0:7];           \nreg reg_enable_start = 0;\nreg [31:0] buffer_data_out;\nreg [31:0] zero = 32'b0;\n\nassign slv_addr[6:0] = dataArray[0][6:0];       //7 bits\nassign reg_obj[7:0] = dataArray[1];\nassign data_write[7:0] = dataArray[2];\nassign rw = dataArray[3][0];                    //1 bit\nassign data_size[3:0] = dataArray[4][3:0];      //4 bits\nassign bus_data_out = buffer_data_out;\n\n//assign dataArray[5] = new_data_ready;\n//assign dataArray[6] = data_out;\n\nassign enable_start = reg_enable_start;\n\ninteger i;\n\n\nalways @(posedge serdat_cs or posedge rst) begin\n    \n    if (rst) begin\n        // No existen los for exactamente\n        // Esto creará estructuras de reinicio tantas veces como se diga\n        // No va a iterar x veces\n        for (i = 0; i < 8; i = i + 1) begin\n            dataArray[i] <= 8'b0;  \n        end\n        \n        reg_enable_start <= 1'b0;\n        \n    end else if (serdat_cs) begin\n        // Caso en el que se introduce información\n        if(!(Bus_data[2] && (Bus_data[0] || Bus_data[1])))begin\n            dataArray[Bus_addr[2:0]] <= Bus_data[7:0];\n\n            if(Bus_addr[7:0] == 8'b0) begin\n                reg_enable_start <= 1'b1;\n            end\n        // Caso en el que se lee información\n        end else begin\n            // Caso en el que se pide el busy\n            if(Bus_data[2:0] == 3'b111)begin\n                buffer_data_out[31:8] = {zero[31:8],dataArray[7]};\n            // Caso en el que se pide el new data o su flag\n            end else if(dataArray[5][0]) begin\n                buffer_data_out <= {zero[31:8], dataArray[Bus_addr[2:0]]};\n                if(Bus_addr[2:0] == 3'b110) begin\n                    dataArray[5] <= 8'b0;\n                    dataArray[6] <= 8'b0;\n                end\n            // Caso en el que aún no haya información nueva\n            end else begin\n                buffer_data_out <= 32'b11111111111111111111111111111111;\n            end\n        end\n    end\nend\n\nalways @(posedge clk) begin\n    if (new_data_ready) begin\n        reg_enable_start <= 1'b0;\n    end\n    if (I2C_Busy) begin\n        dataArray[7] <= {7'b0, I2C_Busy};\n    end\n\nend\n"
          },
          "position": {
            "x": 400,
            "y": 168
          },
          "size": {
            "width": 632,
            "height": 736
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
            "block": "eccd3f35-fd4d-434b-81dc-5be1cc8bb1dc",
            "port": "outlabel"
          },
          "target": {
            "block": "2adbbabc-912b-488e-870e-94dde1131f27",
            "port": "b609ce71-5f25-4491-b628-d73be6e4c572"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "8c56391d-99c9-4437-bf36-10930c44a146",
            "port": "outlabel"
          },
          "target": {
            "block": "6c0e1b94-5caa-4bb8-bcaf-9b533f0b9a9c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
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
            "block": "7f5008e5-7060-457e-b415-71d914682325",
            "port": "out"
          },
          "target": {
            "block": "18c0248b-aec7-4545-a2b4-96bdce15b0c7",
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
            "block": "6c0e1b94-5caa-4bb8-bcaf-9b533f0b9a9c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ccbaba49-3733-4da9-b305-f2c6d2033472",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "895f4745-48e4-4952-a370-8e68fe959fd3",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "serdat_cs"
          }
        },
        {
          "source": {
            "block": "1df1bde7-5640-49ed-85aa-456f9446e809",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "rst"
          }
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
            "block": "bc58e4db-b90b-4e87-acfd-6604b21dd75a",
            "port": "outlabel"
          },
          "target": {
            "block": "faa52f3e-5cab-41b1-8dae-32bfcc3988cd",
            "port": "in"
          }
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
            "block": "6ad11e35-a71e-4953-b28a-87d928683502",
            "port": "outlabel"
          },
          "target": {
            "block": "88a0441d-790c-4bcd-a708-d9f685884126",
            "port": "in"
          }
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
            "port": "slv_addr"
          },
          "target": {
            "block": "a7f6a09c-e8d0-4575-bc0b-2ed360d5b719",
            "port": "inlabel"
          },
          "size": 7
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "bus_data_enable"
          },
          "target": {
            "block": "e3d4d962-6e71-4234-b28b-4b62ce985a70",
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
            "block": "db9b259b-b493-45ba-830e-2695c81ed12a",
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
            "block": "954a4c4a-cc1f-4bdd-92de-85f2ed507506",
            "port": "outlabel"
          },
          "target": {
            "block": "71f8472f-f7bf-4f29-8ea7-080bb326b428",
            "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
          }
        },
        {
          "source": {
            "block": "3d9bc216-670d-4dcb-96d4-753803522730",
            "port": "constant-out"
          },
          "target": {
            "block": "2adbbabc-912b-488e-870e-94dde1131f27",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2adbbabc-912b-488e-870e-94dde1131f27",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "6c0e1b94-5caa-4bb8-bcaf-9b533f0b9a9c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "71f8472f-f7bf-4f29-8ea7-080bb326b428",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "94c3a654-3189-46a2-87be-2eb6f1192cae",
            "port": "outlabel"
          },
          "target": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "bab706f2-49cc-4250-bbdc-b06cbe2726c3",
            "port": "outlabel"
          },
          "target": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "enable"
          }
        },
        {
          "source": {
            "block": "02b50dd8-518c-4699-9fdd-dfe12f727c62",
            "port": "outlabel"
          },
          "target": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "rw"
          }
        },
        {
          "source": {
            "block": "8a043a41-f507-4770-86ca-9da4298edd4f",
            "port": "outlabel"
          },
          "target": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "slv_addr"
          },
          "size": 7
        },
        {
          "source": {
            "block": "87cb31f2-711d-484b-8144-970ff080a999",
            "port": "outlabel"
          },
          "target": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "reg_obj"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6380503f-8db7-4f6b-a02b-b4f99dc4453f",
            "port": "outlabel"
          },
          "target": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "data_in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a3001651-b9ab-4ce2-b514-8e06823a3d81",
            "port": "outlabel"
          },
          "target": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "data_size"
          },
          "size": 4
        },
        {
          "source": {
            "block": "6cfa4c0b-09b5-4608-a83e-4f0b08053011",
            "port": "outlabel"
          },
          "target": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "I2C_SDA"
          }
        },
        {
          "source": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "data_ready"
          },
          "target": {
            "block": "7a2ada35-c8be-4ef6-b166-3dab675c12d8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "data_out"
          },
          "target": {
            "block": "0b1515d1-ba93-4e73-b1c2-9a7ef917cc23",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "I2C_SCL"
          },
          "target": {
            "block": "e9a222bc-77f9-46b8-95c7-937650652849",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "241364c7-453d-47d2-ad2f-33ae93e79c83",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "new_data_ready"
          }
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "data_size"
          },
          "target": {
            "block": "39b7690a-f4b7-42b0-b983-2b5363cd5a40",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "data_write"
          },
          "target": {
            "block": "af4e8c90-eea2-476b-ba57-707a2401ee06",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "reg_obj"
          },
          "target": {
            "block": "38429fa0-ca45-4719-99fa-32f9754bf2e2",
            "port": "inlabel"
          },
          "size": 8
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
            "block": "67a4a449-d13a-475b-99df-9b8f57f27921",
            "port": "I2C_BUSY"
          },
          "target": {
            "block": "f0fff056-8241-47d6-af33-c48a12ac82ff",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "45b5852e-16a8-4657-9109-64163d2fd162",
            "port": "outlabel"
          },
          "target": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "I2C_Busy"
          }
        },
        {
          "source": {
            "block": "32f34f9b-4a7f-4264-8971-fec0dc122c3d",
            "port": "constant-out"
          },
          "target": {
            "block": "71f8472f-f7bf-4f29-8ea7-080bb326b428",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        }
      ]
    }
  },
  "dependencies": {
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
                "code": "assign eq = (a[31:8] == K[31:8]);",
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
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- REgistro con el valor del reloj\nreg clk_out = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_out <= ~clk_out;\n\n\nassign clk_o = clk_out;  \n",
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
    }
  }
}