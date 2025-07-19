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
          "id": "7f5008e5-7060-457e-b415-71d914682325",
          "type": "basic.input",
          "data": {
            "name": "adc_sda",
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
            "x": -400,
            "y": -424
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
            "x": -248,
            "y": -424
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
          "id": "faa52f3e-5cab-41b1-8dae-32bfcc3988cd",
          "type": "basic.output",
          "data": {
            "name": "adc_scl",
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
            "x": 2776,
            "y": -344
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
            "x": 2640,
            "y": -344
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
            "x": 1024,
            "y": -312
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
            "x": 2776,
            "y": -296
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
            "x": 2640,
            "y": -296
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
            "x": 24,
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
            "x": 2776,
            "y": -248
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
            "x": 2640,
            "y": -248
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
            "x": -256,
            "y": -216
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
            "y": -208
          }
        },
        {
          "id": "1cfe438c-e803-49b1-a75f-0c75a8bb4f0c",
          "type": "basic.output",
          "data": {
            "name": "test_serdata",
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
            "x": 2776,
            "y": -200
          }
        },
        {
          "id": "ab6ea01f-2efa-4077-86af-3fbe1367fbc4",
          "type": "basic.outputLabel",
          "data": {
            "name": "x",
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
            "x": 2640,
            "y": -200
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
          "id": "5f2fa40e-e518-44e4-8888-e0dacab21c85",
          "type": "basic.output",
          "data": {
            "name": "test_rw",
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
            "x": 2776,
            "y": -152
          }
        },
        {
          "id": "fbf5e1ff-1b9e-4446-848e-855b0abd9025",
          "type": "basic.outputLabel",
          "data": {
            "name": "y",
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
            "x": 2640,
            "y": -152
          }
        },
        {
          "id": "0c00cc96-779e-4531-a658-47672e077914",
          "type": "basic.output",
          "data": {
            "name": "test_I2C_DATA_OUT",
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
            "x": 2776,
            "y": -104
          }
        },
        {
          "id": "ba57cfd9-d0f6-4da8-be83-39f6b1488d43",
          "type": "basic.outputLabel",
          "data": {
            "name": "z",
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
            "x": 2640,
            "y": -104
          }
        },
        {
          "id": "003ba5b1-3f57-4851-b439-7318bc4b992e",
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
            "x": 2640,
            "y": -56
          }
        },
        {
          "id": "a361e582-0c55-43ed-933b-7157ed432113",
          "type": "basic.output",
          "data": {
            "name": "SDA_PIN",
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
            "x": 2776,
            "y": -56
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
            "x": 1176,
            "y": -24
          }
        },
        {
          "id": "906592f8-5cb2-4e93-a548-e5c30929eac0",
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
            "x": 2392,
            "y": 40
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
            "x": 1320,
            "y": 96
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
            "x": -344,
            "y": 128
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
            "x": 728,
            "y": 144
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
            "x": 744,
            "y": 224
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
            "x": -344,
            "y": 240
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
            "x": 1328,
            "y": 264
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
            "x": 2392,
            "y": 272
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
            "x": -200,
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
            "x": 1320,
            "y": 328
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
            "x": 744,
            "y": 352
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
            "x": -344,
            "y": 352
          }
        },
        {
          "id": "0bfa6bf2-1f85-4fdd-9efb-9c791d2d34a9",
          "type": "basic.inputLabel",
          "data": {
            "name": "data_write",
            "range": "[31:0]",
            "blockColor": "springgreen",
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
            "x": 920,
            "y": 368
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
            "x": -256,
            "y": 408
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
            "x": 1320,
            "y": 448
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
            "x": -344,
            "y": 464
          }
        },
        {
          "id": "06c6134d-480e-498c-a95f-9f496d123805",
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
            "x": 2392,
            "y": 504
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
            "x": 864,
            "y": 528
          }
        },
        {
          "id": "4920c5a8-f8f8-4fa3-a336-d48fcc4ef3b4",
          "type": "basic.outputLabel",
          "data": {
            "name": "data_write",
            "range": "[31:0]",
            "blockColor": "springgreen",
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
            "x": 1320,
            "y": 528
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
            "x": -328,
            "y": 576
          }
        },
        {
          "id": "92f83d2f-244e-4e32-bee5-3e80e0b8debd",
          "type": "basic.outputLabel",
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
            "x": 1312,
            "y": 600
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
            "x": 928,
            "y": 616
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
            "x": -344,
            "y": 696
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
            "x": 2392,
            "y": 736
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
            "x": 936,
            "y": 744
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
            "x": 1320,
            "y": 800
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
            "x": -344,
            "y": 808
          }
        },
        {
          "id": "c68bfe99-9f09-45cb-a302-4725ea8f26cd",
          "type": "basic.output",
          "data": {
            "name": "check_out",
            "virtual": true,
            "range": "[7:0]",
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
            "x": 968,
            "y": 816
          }
        },
        {
          "id": "ce8d762c-a384-45aa-9f40-c0883c5218fb",
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
            "x": -344,
            "y": 920
          }
        },
        {
          "id": "8696a607-44cc-4d76-9db6-29afd3981bfc",
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
            "x": 888,
            "y": 1416
          }
        },
        {
          "id": "6d9ed983-24c0-434a-ac54-bd607c11eeec",
          "type": "basic.inputLabel",
          "data": {
            "name": "x",
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
            "x": 1928,
            "y": 1464
          }
        },
        {
          "id": "e86649fe-d485-41d9-bfcb-39bffcb11552",
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
            "x": 888,
            "y": 1560
          }
        },
        {
          "id": "5e750fd1-f7b7-4014-b131-0b935811ddb3",
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
            "x": 888,
            "y": 1608
          }
        },
        {
          "id": "e8085bd2-1b93-4867-9621-7b7d6d54cc00",
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
            "x": 400,
            "y": 1688
          }
        },
        {
          "id": "3d7b8984-61db-4c86-97e5-288d9e8852c5",
          "type": "basic.inputLabel",
          "data": {
            "name": "y",
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
            "x": 1928,
            "y": 1704
          }
        },
        {
          "id": "46631b04-0b9d-4fde-b4f2-82789a6dd348",
          "type": "basic.inputLabel",
          "data": {
            "name": "z",
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
            "x": 1984,
            "y": 1792
          }
        },
        {
          "id": "5f5d0d15-984b-4d5e-83f3-5fde1629e29c",
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
            "x": 776,
            "y": 1792
          }
        },
        {
          "id": "282bca92-acdc-469a-8674-de9edc70ca6f",
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
            "x": 872,
            "y": 1904
          }
        },
        {
          "id": "9faa4bcd-9d1d-44dc-a52b-a145261437c4",
          "type": "basic.output",
          "data": {
            "name": "SlaveOut",
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
            "x": 2032,
            "y": 1968
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
          "id": "cdd3e76a-5c64-4bcb-aa64-bef565053d51",
          "type": "basic.constant",
          "data": {
            "name": "PRUEBA_NO_TOCAR",
            "value": "'h0400_0001",
            "local": false
          },
          "position": {
            "x": 704,
            "y": 1488
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
            "x": 1320,
            "y": -184
          }
        },
        {
          "id": "71f8472f-f7bf-4f29-8ea7-080bb326b428",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 1320,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b7a8e4b7-2f3a-4747-beeb-89364bb6e377",
          "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
          "position": {
            "x": 704,
            "y": 1688
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "68b48996-3700-4625-885e-6d8b9656fbe6",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst_n"
                },
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "slave_out",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "rw_out"
                }
              ],
              "out": [
                {
                  "name": "x"
                },
                {
                  "name": "y"
                },
                {
                  "name": "z"
                },
                {
                  "name": "slave__out",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            },
            "params": [],
            "code": "reg         reg_x = 0;    // ahora es reg\nreg         reg_y = 0;    // ahora es reg\nreg         reg_z = 0;     // ahora es reg\n\nreg [6:0] slave_addr = 7'd0;   \n\nassign x = reg_x;\nassign y = reg_y;\nassign z = reg_z;\nassign slave__out = slave_addr;\nalways @(posedge clk or negedge rst_n) begin\n\n    \n    if (!rst_n) begin\n        // Reset: vuelven a 0\n        reg_x <= 1'b0;\n        reg_y <= 1'b0;\n        reg_z <= 1'b0;\n        slave_addr <= 8'd0;   \n        \n    end else begin\n        // Al primer 1 en 'a', si aún no lo habíamos detectado\n        if (a && !reg_x)\n            reg_x <= 1'b1;\n\n        // Al primer 1 en 'b'\n        if (b && !reg_y)\n            reg_y <= 1'b1;\n\n        // Al primer 1 en cualquier bit de 'c' (reducción OR)\n        if (c && !reg_z)\n            reg_z <= 1'b1;\n        \n        if(slave_out && !slave_addr)\n            slave_addr <= slave_out;\n    end\nend\n"
          },
          "position": {
            "x": 1064,
            "y": 1376
          },
          "size": {
            "width": 784,
            "height": 712
          }
        },
        {
          "id": "b97aacf5-9996-4923-987d-28e67808ef95",
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
                  "name": "data_in",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "n_paquetes",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "I2C_SDA"
                }
              ],
              "out": [
                {
                  "name": "state_out",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "busy_out"
                },
                {
                  "name": "data_out",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "I2C_SCL"
                }
              ]
            },
            "params": [],
            "code": "// Definir los estados de la máquina de estados\nlocalparam READY       = 4'd0;\nlocalparam START       = 4'd1;\nlocalparam COMMAND     = 4'd2;\nlocalparam SLV_OBJ_ACK = 4'd3;\nlocalparam WRITE_DATA  = 4'd4;\nlocalparam WRITE_ACK   = 4'd5;\nlocalparam READ_DATA   = 4'd6;\nlocalparam READ_ACK    = 4'd7;\nlocalparam STOP        = 4'd8;\n\n// Bit más significativos\nlocalparam max_slv_Addr = 7;\nlocalparam max_data_wr = 31;\n\n// Registros internos\nreg [3:0] state = READY;            // Estado actual\nreg [2:0] counter = 3'd0;           // Contador local. Cuenta hasta 8 bits de un envío\nreg [2:0] num_paquetes = 3'd0;      // Contador de paquetes a enviar.\nreg [7:0] slave_addr = 8'd0;        // Dirección del esclavo\nreg read_write = 1'd0;              // Lectura o escritura\nreg [31:0] wt_buffer = 32'b0;       // Buffer de escritura. Mensaje a enviar\nreg [7:0] rd_buffer = 8'd0;         // Buffer de lectura. Mensaje recibido\nreg sda_out = 1'd0;                 // Salida de SDA\nreg write_enable = 1'd0;            // Habilitación de SDA\nreg enable_reg = 1'd0;\nreg clk_enable;\nreg busy = 1'd0;                    // Flag de bus ocupado\nreg reg_data_ready = 1'b0;\n\n// Asignaciones\nassign busy_out = busy;\nassign data_out = rd_buffer;\nassign I2C_SCL = clk_enable ? clk : 1'b1;       // Pin de SCL\nassign I2C_SDA = write_enable ? 1'b0 : 1'bz;    // Pin de SDA\n\n//always @(posedge enable) begin\n//    enable_reg <= 1'b1;\n//end\n\n// Máquina de estados I2C\nalways @(posedge clk or negedge rstn) begin\n    if (!rstn) begin\n        state <= READY;        \n        counter <= 3'd0;\n        num_paquetes <= 2'd0;  \n        sda_out <= 1'b1;\n        slave_addr <= 8'd0;       \n        read_write <= 1'd0;\n        wt_buffer <= 24'b0;       \n        rd_buffer <= 8'd0;                \n        write_enable <= 1'd0;           \n        busy <= 1'd0;\n        reg_data_ready <= 1'b0;\n        enable_reg <= 1'b0;\n    end else begin\n        case (state)\n            READY: begin\n                reg_data_ready <= 1'b0;\n                write_enable <= 1'b0;\n                busy <= enable;\n                if (enable && !enable_reg) begin\n                    enable_reg <= 1'b1;\n                end\n                if (enable_reg) begin\n                    num_paquetes <= n_paquetes;\n                    read_write <= rw;\n                    slave_addr <= {slv_addr, rw};\n                    wt_buffer <= data_in;\n                    enable_reg <= 1'b0;\n                    state <= START;\n                end\n            end\n            START: begin\n                busy <= 1'b1;\n                write_enable <= 1'b1;\n                counter <= 3'd7;\n                sda_out <= slave_addr[max_slv_Addr];               \n                state <= COMMAND;  \n            end\n            COMMAND: begin\n                if (counter == 3'd0) begin\n                    //write_enable <= 1'b0;\n                    sda_out <= 1'b0;  // Finaliza el envío de la dirección\n                    state <= SLV_OBJ_ACK;\n                end else begin\n                    counter <= counter - 1;\n                    slave_addr <= slave_addr << 1; // Desplaza la dirección del esclavo\n                    sda_out <= slave_addr[max_slv_Addr];\n                end\n            end\n            SLV_OBJ_ACK: begin\n                // Chequear ACK del esclavo. No está en el verilog\n                if (I2C_SDA == 1'b1) begin  // Write\n                    counter <= 3'd7;\n                    write_enable <= 1'b1;\n                    sda_out <= wt_buffer[max_data_wr];\n                    state <= WRITE_DATA;\n                end else begin               // Read\n                    counter <= 3'd7;\n                    write_enable <= 1'b0;\n                    state <= READ_DATA;\n                end\n            end\n            WRITE_DATA: begin\n                busy <= 1'b1;\n                if (counter == 3'd0) begin\n                    write_enable <= 1'b0;\n                    num_paquetes <= num_paquetes - 1'b1;\n                    sda_out <= 1'b0;\n                    state <= WRITE_ACK;\n                end else begin\n                    counter <= counter - 1;\n                    wt_buffer <= wt_buffer << 1;\n                    sda_out <= wt_buffer[max_data_wr];\n                end\n            end\n            READ_DATA: begin\n                rd_buffer[counter] <= I2C_SDA;\n                if (counter == 3'd0) begin\n                    state <= READ_ACK;\n                end else begin \n                    counter <= counter - 1;\n                end\n            end\n            WRITE_ACK: begin\n                if (enable == 1'b1) begin\n                    if (num_paquetes > 2'b0) begin\n                        counter <= 3'd7;\n                        write_enable <= 1'b1;\n                        sda_out <= wt_buffer[max_data_wr];\n                        state <= WRITE_DATA;\n                    end else begin\n                        state <= STOP;\n                    end\n                end else begin \n                    state <= STOP;\n                end\n            end\n            READ_ACK: begin\n                busy <= 1'b0;\n                write_enable <= 1'b1;\n                sda_out <= 1'b0;\n                reg_data_ready <= 1'b1;\n                state <= STOP;\n            end\n            STOP: begin\n                write_enable <= 1'b1;\n                sda_out <= 1'b1;\n                busy <= 1'b0;\n                state <= READY;\n            end\n        endcase\n    end\nend\n\n// Control síncrono de SCL enable\nalways @(posedge clk) begin\n    if (!rstn)\n        clk_enable <= 1'b0;\n    else\n        clk_enable <= (state != READY) && (state != START) && (state != STOP);\nend"
          },
          "position": {
            "x": 1656,
            "y": 184
          },
          "size": {
            "width": 488,
            "height": 440
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
            "width": 536,
            "height": 232
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
                  "range": "[31:0]",
                  "size": 32
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
                  "name": "check",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "data_ready"
                }
              ]
            },
            "params": [],
            "code": "parameter W_SLV_ADDR        = 3'b000;  // 0x04000000\nparameter W_RW              = 3'b001;  // 0x04000004\nparameter W_N_PQTS          = 3'b010;  // 0x04000008\nparameter R_STATE           = 3'b011;  // 0x0400000C\nparameter R_BUSY            = 3'b100;  // 0x04000010\nparameter R_DATA_OUT        = 3'b101;  // 0x04000014\nparameter S_ENABLE          = 3'b110;  // 0x04000018\nparameter W_DATA_WRITE      = 3'b111;  // 0x0400001C\n\n// Índice en el array de registros\nparameter slv_addr_register         = 0;\nparameter rw_register               = 1;\nparameter num_pqts_register         = 2;\nparameter state_register            = 3;\nparameter busy_register             = 4;\nparameter data_out_register         = 5;\nparameter enable_register           = 6;\n\n\n//Entrada desde bus de datos\nreg [7:0] dataArray [7:0];\nreg [31:0] buffer_data_out;\nreg [31:0] data_wr = 32'b0;\n\nreg ack_r;          // pulso a CLK del bus\nassign bus_data_enable = ack_r;\n\n\nassign slv_addr[6:0] = dataArray[slv_addr_register][6:0];      \nassign rw = dataArray[rw_register][0];                   \nassign n_paquetes[2:0] = dataArray[num_pqts_register][2:0];    \n\nassign enable_start = dataArray[enable_register][0];                 \n\nassign data_write = data_wr;             \nassign bus_data_out = buffer_data_out;     \nassign check = dataArray[W_N_PQTS];\n\nwire serdat_write = serdat_cs & |mem_wstrb;     \n\nalways @(posedge clk or negedge rstn) begin\n    if (!rstn) begin\n        // Reset completo de los registros\n        dataArray[0] <= 8'b0;\n        dataArray[1] <= 8'b0;\n        dataArray[2] <= 8'b0;\n        dataArray[3] <= 8'b0;\n        dataArray[4] <= 8'b0;\n        dataArray[5] <= 8'b0;\n        dataArray[6] <= 8'b0;\n        dataArray[7] <= 8'b0;\n        buffer_data_out <= 32'b0;\n        data_wr <= 32'b0;\n        ack_r <= 1'b0;\n    end else begin\n        // Registros actualizados por hardware (FSM)\n        dataArray[state_register]    <= {4'b0, I2C_State};\n        dataArray[busy_register]     <= {7'b0, I2C_Busy};\n        dataArray[data_out_register] <= data_out;\n        \n\n        // Interfaz externa desde CPU\n        if (serdat_cs) begin\n        ack_r <= 1'b1;\n            if (serdat_write) begin\n                // ----------- ESCRITURA -----------\n                if (Bus_addr[4:2] == W_DATA_WRITE) begin\n                    data_wr <= Bus_data;\n                end else begin\n                    dataArray[Bus_addr[4:2]] <= Bus_data[7:0];\n                end\n            end else begin\n                // ----------- LECTURA -----------\n                buffer_data_out <= {24'b0, dataArray[Bus_addr[4:2]]};\n            end \n        end else begin\n            ack_r <= 1'b0;       // al siguiente ciclo vuelve a 0\n        end\n\n        // Limpieza de registros de un solo ciclo\n        dataArray[enable_register] <= 8'b0;\n    end\n\nend\n\nalways @(posedge clk or negedge rstn) begin\n    if (!rstn)\n        ack_r <= 1'b0;\n    else\n        ack_r <= serdat_cs;        // alto mientras dure la transacción\nend\n"
          },
          "position": {
            "x": -64,
            "y": 104
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
            "block": "ce8d762c-a384-45aa-9f40-c0883c5218fb",
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
            "block": "32f34f9b-4a7f-4264-8971-fec0dc122c3d",
            "port": "constant-out"
          },
          "target": {
            "block": "71f8472f-f7bf-4f29-8ea7-080bb326b428",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "x"
          },
          "target": {
            "block": "6d9ed983-24c0-434a-ac54-bd607c11eeec",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "y"
          },
          "target": {
            "block": "3d7b8984-61db-4c86-97e5-288d9e8852c5",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "z"
          },
          "target": {
            "block": "46631b04-0b9d-4fde-b4f2-82789a6dd348",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ab6ea01f-2efa-4077-86af-3fbe1367fbc4",
            "port": "outlabel"
          },
          "target": {
            "block": "1cfe438c-e803-49b1-a75f-0c75a8bb4f0c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fbf5e1ff-1b9e-4446-848e-855b0abd9025",
            "port": "outlabel"
          },
          "target": {
            "block": "5f2fa40e-e518-44e4-8888-e0dacab21c85",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ba57cfd9-d0f6-4da8-be83-39f6b1488d43",
            "port": "outlabel"
          },
          "target": {
            "block": "0c00cc96-779e-4531-a658-47672e077914",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8696a607-44cc-4d76-9db6-29afd3981bfc",
            "port": "outlabel"
          },
          "target": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e86649fe-d485-41d9-bfcb-39bffcb11552",
            "port": "outlabel"
          },
          "target": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "rst_n"
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
            "block": "5f5d0d15-984b-4d5e-83f3-5fde1629e29c",
            "port": "outlabel"
          },
          "target": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "c"
          },
          "size": 32
        },
        {
          "source": {
            "block": "e8085bd2-1b93-4867-9621-7b7d6d54cc00",
            "port": "outlabel"
          },
          "target": {
            "block": "b7a8e4b7-2f3a-4747-beeb-89364bb6e377",
            "port": "b609ce71-5f25-4491-b628-d73be6e4c572"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "cdd3e76a-5c64-4bcb-aa64-bef565053d51",
            "port": "constant-out"
          },
          "target": {
            "block": "b7a8e4b7-2f3a-4747-beeb-89364bb6e377",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b7a8e4b7-2f3a-4747-beeb-89364bb6e377",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "003ba5b1-3f57-4851-b439-7318bc4b992e",
            "port": "outlabel"
          },
          "target": {
            "block": "a361e582-0c55-43ed-933b-7157ed432113",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "282bca92-acdc-469a-8674-de9edc70ca6f",
            "port": "outlabel"
          },
          "target": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "slave_out"
          },
          "size": 7
        },
        {
          "source": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "slave__out"
          },
          "target": {
            "block": "9faa4bcd-9d1d-44dc-a52b-a145261437c4",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "6cfa4c0b-09b5-4608-a83e-4f0b08053011",
            "port": "outlabel"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "I2C_SDA"
          }
        },
        {
          "source": {
            "block": "8a043a41-f507-4770-86ca-9da4298edd4f",
            "port": "outlabel"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "slv_addr"
          },
          "size": 7
        },
        {
          "source": {
            "block": "02b50dd8-518c-4699-9fdd-dfe12f727c62",
            "port": "outlabel"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "rw"
          }
        },
        {
          "source": {
            "block": "bab706f2-49cc-4250-bbdc-b06cbe2726c3",
            "port": "outlabel"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "enable"
          }
        },
        {
          "source": {
            "block": "94c3a654-3189-46a2-87be-2eb6f1192cae",
            "port": "outlabel"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "rstn"
          },
          "vertices": [
            {
              "x": 1584,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "71f8472f-f7bf-4f29-8ea7-080bb326b428",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "state_out"
          },
          "target": {
            "block": "906592f8-5cb2-4e93-a548-e5c30929eac0",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "busy_out"
          },
          "target": {
            "block": "f0fff056-8241-47d6-af33-c48a12ac82ff",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "data_out"
          },
          "target": {
            "block": "06c6134d-480e-498c-a95f-9f496d123805",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "I2C_SCL"
          },
          "target": {
            "block": "e9a222bc-77f9-46b8-95c7-937650652849",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "4920c5a8-f8f8-4fa3-a336-d48fcc4ef3b4",
            "port": "outlabel"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "data_in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "data_write"
          },
          "target": {
            "block": "0bfa6bf2-1f85-4fdd-9efb-9c791d2d34a9",
            "port": "inlabel"
          },
          "size": 32
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
            "block": "92f83d2f-244e-4e32-bee5-3e80e0b8debd",
            "port": "outlabel"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "n_paquetes"
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
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "check"
          },
          "target": {
            "block": "c68bfe99-9f09-45cb-a302-4725ea8f26cd",
            "port": "in"
          },
          "size": 8
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
            "block": "8a3b5933-88a7-4d13-a0b6-24455ba12e63",
            "port": "i2c_cs"
          },
          "target": {
            "block": "7442e853-38b9-4cea-89cb-3bcc3c7a3fe2",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 984,
              "y": -152
            }
          ]
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
            "block": "5e750fd1-f7b7-4014-b131-0b935811ddb3",
            "port": "outlabel"
          },
          "target": {
            "block": "68b48996-3700-4625-885e-6d8b9656fbe6",
            "port": "a"
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
        }
      ]
    }
  },
  "dependencies": {
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
                "name": "clk_out",
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
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
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
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "Frecuencia",
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
                "name": "output",
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
                "x": 696,
                "y": 160
              }
            },
            {
              "id": "b609ce71-5f25-4491-b628-d73be6e4c572",
              "type": "basic.input",
              "data": {
                "name": "addr_in",
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
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "Addr",
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
                "code": "assign eq = (a[31:6] == K[31:6]);",
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
                "width": 280,
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
    }
  }
}