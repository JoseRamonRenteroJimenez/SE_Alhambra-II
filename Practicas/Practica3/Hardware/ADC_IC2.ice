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
            "x": 1336,
            "y": -488
          }
        },
        {
          "id": "4a14a398-4b5c-4ee3-b02c-41e295f077c5",
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
            "x": 1192,
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
            "x": 1336,
            "y": -440
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
            "x": 1200,
            "y": -440
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
            "x": 1336,
            "y": -392
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
            "x": 1200,
            "y": -392
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
            "x": 928,
            "y": -280
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
            "x": -224,
            "y": 120
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
            "x": 800,
            "y": 136
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
            "x": 1280,
            "y": 160
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
            "x": -224,
            "y": 208
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
            "x": 800,
            "y": 264
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
            "x": -216,
            "y": 296
          }
        },
        {
          "id": "f41e7d70-2a28-4be2-96fa-d3c7407d4d8d",
          "type": "basic.output",
          "data": {
            "name": "slv_Addrr",
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
            "x": 880,
            "y": 336
          }
        },
        {
          "id": "ab050e56-d6a3-4113-8161-7b1963ffa3bf",
          "type": "basic.output",
          "data": {
            "name": "state",
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
            "x": 3384,
            "y": 360
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
            "x": -264,
            "y": 392
          }
        },
        {
          "id": "3530db9d-a343-4c70-81b4-733eb815ff28",
          "type": "basic.inputLabel",
          "data": {
            "name": "slv_addr",
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
            "x": 872,
            "y": 392
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
            "x": 2080,
            "y": 416
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
            "x": 3368,
            "y": 432
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
            "x": -296,
            "y": 480
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
            "x": 2080,
            "y": 488
          }
        },
        {
          "id": "1f114833-54d9-426b-a72d-9366f3b16e9c",
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
            "x": 3360,
            "y": 520
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
            "x": 824,
            "y": 528
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
            "x": 2080,
            "y": 560
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
            "x": -256,
            "y": 568
          }
        },
        {
          "id": "50d8785e-5214-425c-864b-1bad53591636",
          "type": "basic.outputLabel",
          "data": {
            "name": "slv_addr",
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
            "x": 2080,
            "y": 624
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
            "x": 824,
            "y": 656
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
            "x": -256,
            "y": 656
          }
        },
        {
          "id": "7611378e-02e8-4e43-bdf3-14f528358373",
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
            "x": 3368,
            "y": 664
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
            "x": 2080,
            "y": 688
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
            "x": -256,
            "y": 752
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
            "x": 2080,
            "y": 768
          }
        },
        {
          "id": "c780718c-c9aa-411e-a013-6c8b09bbbfc4",
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
            "x": 3368,
            "y": 776
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
            "x": 824,
            "y": 784
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
            "x": -256,
            "y": 840
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
            "x": 2080,
            "y": 840
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
            "x": 856,
            "y": 912
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
            "x": -256,
            "y": 928
          }
        },
        {
          "id": "7baba870-1f78-4902-9d98-7dc3f4045c39",
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
            "x": 1912,
            "y": 1080
          }
        },
        {
          "id": "2c7bb3e1-12d4-4174-8e72-89a14faf89ad",
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
            "x": 2248,
            "y": 1416
          }
        },
        {
          "id": "a7a1c47a-92d1-4b23-bcb5-e37450194b31",
          "type": "basic.outputLabel",
          "data": {
            "name": "slv_addr",
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
            "x": 2000,
            "y": 1456
          }
        },
        {
          "id": "51e26248-56ec-4e58-a27f-5deede6b0918",
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
            "x": 2248,
            "y": 1472
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
            "x": 2248,
            "y": 1592
          }
        },
        {
          "id": "0967e6ac-5286-4ebc-9216-1df606619e44",
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
            "x": 1984,
            "y": 1736
          }
        },
        {
          "id": "0069b8d2-e75a-4cc9-9f32-b6b695b5089a",
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
            "x": 2256,
            "y": 1888
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
          "id": "32f34f9b-4a7f-4264-8971-fec0dc122c3d",
          "type": "basic.constant",
          "data": {
            "name": "Freq_ADC",
            "value": "100000",
            "local": false
          },
          "position": {
            "x": 1744,
            "y": -24
          }
        },
        {
          "id": "be76dad3-f17a-41a8-beee-3be36719c672",
          "type": "basic.constant",
          "data": {
            "name": "Freq_ADC",
            "value": "100000",
            "local": false
          },
          "position": {
            "x": 2040,
            "y": 1128
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
                  "range": "[7:0]",
                  "size": 8
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
                }
              ],
              "inoutLeft": [
                {
                  "name": "I2C_SDA"
                }
              ],
              "inoutRight": [
                {
                  "name": "I2C_SCL"
                }
              ]
            },
            "params": [],
            "code": "// -----------------------------\n// Parámetros de la máquina de estados\n// -----------------------------\nlocalparam READY       = 4'd0;\nlocalparam START       = 4'd1;\nlocalparam COMMAND     = 4'd2;\nlocalparam SLV_OBJ_ACK = 4'd3;\nlocalparam WRITE_DATA  = 4'd4;\nlocalparam WRITE_ACK   = 4'd5;\nlocalparam READ_DATA   = 4'd6;\nlocalparam READ_ACK    = 4'd7;\nlocalparam STOP        = 4'd8;\n\n// Bits más significativos\nlocalparam max_slv_Addr = 7;\nlocalparam max_data_wr = 31;\n\n// -----------------------------\n// Registros internos\n// -----------------------------\nreg [3:0] state = READY;            // Estado actual\nx1reg busy = 1'd0;                    // Flag de bus ocupado\nreg reg_data_ready = 1'b0;\nreg enable_reg = 1'd0;              // Latch para transición READY->START\nreg clk_enable = 1'b0;\nreg [2:0] counter = 3'd0;           // Cuenta hasta 8 bits de un envío\nreg [2:0] num_paquetes = 3'd0;      // Paquetes a enviar\nreg [31:0] wt_buffer = 32'b0;       // Buffer de escritura\nreg [7:0] rd_buffer = 8'd0;         // Buffer de lectura\nreg [7:0] slave_addr = 8'd0;        // Dirección del esclavo\nreg read_write = 1'd0;              // Lectura o escritura\nreg sda_out = 1'd0;                 // Salida de SDA\nreg write_enable = 1'd0;            // Habilitación de SDA\nreg enable_d;\n\nwire enable_edge = enable & ~enable_d;\n\n// -----------------------------\n// Asignaciones de salida\n// -----------------------------\nassign busy_out   = busy;\nassign data_out   = rd_buffer;\nassign I2C_SCL = (clk_enable && (clk == 1'b0)) ? 1'b0 : 1'bz;\nassign I2C_SDA    = (write_enable && (sda_out==1'b0)) ? 1'b0 : 1'bz; // Pin de SDA\nassign state_out  = state; // Estado actual\n\n// -----------------------------\n// Máquina de estados I2C\n// -----------------------------\nalways @(posedge clk or negedge rstn) begin\n    if (!rstn) begin\n        // Reset global\n        state          <= READY;\n        busy           <= 1'd0;\n        reg_data_ready <= 1'b0;\n        enable_reg     <= 1'b0;\n        write_enable   <= 1'd0;\n        counter        <= 3'd0;\n        num_paquetes   <= 3'd0;\n        wt_buffer      <= 32'b0;\n        rd_buffer      <= 8'd0;\n        slave_addr     <= 8'd0;\n        read_write     <= 1'd0;\n        sda_out        <= 1'b1;\n        enable_d       <= 1'b0;\n    end else begin\n        enable_d <= enable;\n        case (state)\n            READY: begin\n                // Espera comando externo\n                reg_data_ready <= 1'b0;\n                write_enable   <= 1'b0;\n                busy           <= 1'b0;\n                // Latch de enable para transición segura\n                if (enable_edge) begin\n                    enable_reg <= 1'b1;\n                end\n                // Carga de datos y transición de estado\n                if (enable_reg) begin\n                    num_paquetes <= n_paquetes;\n                    read_write   <= rw;\n                    slave_addr   <= slv_addr;\n                    wt_buffer    <= data_in;\n                    state        <= START;\n                    sda_out      <= 1'b0; // SDA en alto\n                    busy         <= 1'b1;\n                    write_enable <= 1'b1;\n                    clk_enable <= 1'b1;\n                end\n            end\n            START: begin\n                // Inicio de comunicación\n                enable_reg   <= 1'b0;\n                busy         <= 1'b1;\n                counter      <= 3'd7;\n                //sda_out      <= slave_addr[max_slv_Addr];\n                state        <= COMMAND;\n            end\n            COMMAND: begin\n                // En cada ciclo sacamos el bit actual\n                sda_out <= slave_addr[7];\n\n                if (counter == 3'd0) begin\n                    // Último bit ya colocado; en el siguiente ciclo soltamos SDA para ACK\n                    write_enable <= 1'b0;\n                    state        <= SLV_OBJ_ACK;\n                end else begin\n                    slave_addr   <= slave_addr << 1;\n                    counter      <= counter - 1;\n                end\n            end\n            SLV_OBJ_ACK: begin\n                // Espera ACK del esclavo\n                if (I2C_SDA == 1'b0) begin\n                    if (read_write == 1'b0) begin  // Write\n                        counter      <= 3'd7;\n                        write_enable <= 1'b1;\n                        sda_out      <= wt_buffer[max_data_wr];\n                        state        <= WRITE_DATA;\n                    end else begin             // Read\n                        counter      <= 3'd7;\n                        state        <= READ_DATA;\n                    end\n                end else begin\n                    // NACK\n                    state <= STOP;\n                end\n            end\n            WRITE_DATA: begin\n                // Envío de datos\n                busy <= 1'b1;\n                if (counter == 3'd0) begin\n                    write_enable <= 1'b0;\n                    num_paquetes <= num_paquetes - 1'b1;\n                    sda_out      <= 1'b0;\n                    state        <= WRITE_ACK;\n                end else begin\n                    counter   <= counter - 1;\n                    wt_buffer <= wt_buffer << 1;\n                    sda_out   <= wt_buffer[max_data_wr];\n                end\n            end\n            READ_DATA: begin\n                // Lectura de datos\n                rd_buffer[counter] <= I2C_SDA;\n                if (counter == 3'd0) begin\n                    state <= READ_ACK;\n                end else begin \n                    counter <= counter - 1;\n                end\n            end\n            WRITE_ACK: begin\n                // Espera ACK tras escritura\n                if (enable == 1'b1) begin\n                    if (num_paquetes > 2'b0) begin\n                        counter      <= 3'd7;\n                        write_enable <= 1'b1;\n                        sda_out      <= wt_buffer[max_data_wr];\n                        state        <= WRITE_DATA;\n                    end else begin\n                        state <= STOP;\n                    end\n                end else begin \n                    state <= STOP;\n                end\n            end\n            READ_ACK: begin\n                // ACK tras lectura\n                busy           <= 1'b0;\n                write_enable   <= 1'b1;\n                sda_out        <= 1'b0;\n                reg_data_ready <= 1'b1;\n                state          <= STOP;\n            end\n            STOP: begin\n                // Finalización de comunicación\n                write_enable <= 1'b1;\n                sda_out      <= 1'b1;\n                busy         <= 1'b0;\n                clk_enable   <= 1'b0;\n                state        <= READY;\n            end\n        endcase\n    end\nend\n"
          },
          "position": {
            "x": 2384,
            "y": 344
          },
          "size": {
            "width": 832,
            "height": 560
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
                  "range": "[7:0]",
                  "size": 8
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
                }
              ]
            },
            "params": [],
            "code": "parameter W_SLV_ADDR        = 3'b000;  // 0x04000000\nparameter W_RW              = 3'b001;  // 0x04000004\nparameter W_N_PQTS          = 3'b010;  // 0x04000008\nparameter R_STATE           = 3'b011;  // 0x0400000C\nparameter R_BUSY            = 3'b100;  // 0x04000010\nparameter R_DATA_OUT        = 3'b101;  // 0x04000014\nparameter S_ENABLE          = 3'b110;  // 0x04000018\nparameter W_DATA_WRITE      = 3'b111;  // 0x0400001C\n\n// Índice en el array de registros\nparameter slv_addr_register         = 0;\nparameter rw_register               = 1;\nparameter num_pqts_register         = 2;\nparameter state_register            = 3;\nparameter busy_register             = 4;\nparameter data_out_register         = 5;\nparameter enable_register           = 6;\n\n\n//Entrada desde bus de datos\nreg [7:0] dataArray [7:0];\nreg [31:0] buffer_data_out;\nreg [31:0] data_wr = 32'b0;\n\nreg ack_r;          // pulso a CLK del bus\nassign bus_data_enable = ack_r;\n\n\nassign slv_addr[7:0] = dataArray[slv_addr_register][7:0];      \nassign rw = dataArray[rw_register][0];                   \nassign n_paquetes[2:0] = dataArray[num_pqts_register][2:0];    \n\nassign enable_start = dataArray[enable_register][0];                 \n\nassign data_write = data_wr;             \nassign bus_data_out = buffer_data_out;     \n\nwire serdat_write = serdat_cs & |mem_wstrb;     \n\nalways @(posedge clk or negedge rstn) begin\n    if (!rstn) begin\n        // Reset completo de los registros\n        dataArray[0] <= 8'b0;\n        dataArray[1] <= 8'b0;\n        dataArray[2] <= 8'b0;\n        dataArray[3] <= 8'b0;\n        dataArray[4] <= 8'b0;\n        dataArray[5] <= 8'b0;\n        dataArray[6] <= 8'b0;\n        dataArray[7] <= 8'b0;\n        buffer_data_out <= 32'b0;\n        data_wr <= 32'b0;\n        ack_r <= 1'b0;\n    end else begin\n        // Registros actualizados por hardware (FSM)\n        dataArray[state_register]    <= {4'b0, I2C_State};\n        dataArray[busy_register]     <= {7'b0, I2C_Busy};\n        dataArray[data_out_register] <= data_out;\n\n        // Interfaz externa desde CPU\n        if (serdat_cs) begin\n            ack_r <= 1'b1;\n            if (serdat_write) begin\n                // ----------- ESCRITURA -----------\n                if (Bus_addr[4:2] == W_DATA_WRITE) begin\n                    data_wr <= Bus_data;\n                end else begin\n                    dataArray[Bus_addr[4:2]] <= Bus_data[7:0];\n                end\n            end else begin\n                // ----------- LECTURA -----------\n                if (Bus_addr[4:2] == W_DATA_WRITE) begin\n                    buffer_data_out <= data_wr;\n                end else begin\n                    buffer_data_out <= {24'b0, dataArray[Bus_addr[4:2]]};\n                end\n            end\n            // Limpieza de registros de un solo ciclo\n            //dataArray[enable_register] <= 8'b0;\n        end else begin\n            ack_r <= 1'b0; // al siguiente ciclo vuelve a 0\n        end\n    end\nend"
          },
          "position": {
            "x": -64,
            "y": 104
          },
          "size": {
            "width": 768,
            "height": 904
          }
        },
        {
          "id": "51cfb8bb-8044-42c9-9567-30d4ca0872c7",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            },
            "params": [
              {
                "name": "Frecuencia"
              }
            ],
            "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter = 0;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- REgistro con el valor del reloj\nreg clk_out = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_out <= ~clk_out;\n\n\nassign clk_o = clk_out;  \n"
          },
          "position": {
            "x": 1456,
            "y": 128
          },
          "size": {
            "width": 584,
            "height": 144
          }
        },
        {
          "id": "8fae0bf8-61e7-476a-9e8d-38abb99eb2d1",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            },
            "params": [
              {
                "name": "Frecuencia"
              }
            ],
            "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter = 0;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- REgistro con el valor del reloj\nreg clk_out = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_out <= ~clk_out;\n\n\nassign clk_o = clk_out;  \n"
          },
          "position": {
            "x": 2152,
            "y": 1224
          },
          "size": {
            "width": 160,
            "height": 120
          }
        },
        {
          "id": "9f2bf674-3878-4c82-9038-1d75a90e8b5d",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "i2c_clk"
                },
                {
                  "name": "resetn"
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
                  "name": "sda_I"
                },
                {
                  "name": "scl_I"
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
                  "name": "bit_cnts",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "data_clkp"
                },
                {
                  "name": "streetchp"
                }
              ],
              "inoutLeft": [
                {
                  "name": "scl"
                },
                {
                  "name": "sda"
                }
              ]
            },
            "params": [],
            "code": ""
          },
          "position": {
            "x": 2448,
            "y": 1296
          },
          "size": {
            "width": 1168,
            "height": 656
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
          "vertices": []
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
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "data_out"
          },
          "target": {
            "block": "7611378e-02e8-4e43-bdf3-14f528358373",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4a14a398-4b5c-4ee3-b02c-41e295f077c5",
            "port": "outlabel"
          },
          "target": {
            "block": "faa52f3e-5cab-41b1-8dae-32bfcc3988cd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "I2C_SCL"
          },
          "target": {
            "block": "c780718c-c9aa-411e-a013-6c8b09bbbfc4",
            "port": "inlabel"
          }
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
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "busy_out"
          },
          "target": {
            "block": "1f114833-54d9-426b-a72d-9366f3b16e9c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "state_out"
          },
          "target": {
            "block": "ab050e56-d6a3-4113-8161-7b1963ffa3bf",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "50d8785e-5214-425c-864b-1bad53591636",
            "port": "outlabel"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "slv_addr"
          },
          "size": 8
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "slv_addr"
          },
          "target": {
            "block": "3530db9d-a343-4c70-81b4-733eb815ff28",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "79c071be-ce7b-4521-a125-6e4ea4b0fcbd",
            "port": "slv_addr"
          },
          "target": {
            "block": "f41e7d70-2a28-4be2-96fa-d3c7407d4d8d",
            "port": "in"
          },
          "size": 8
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
            "block": "32f34f9b-4a7f-4264-8971-fec0dc122c3d",
            "port": "constant-out"
          },
          "target": {
            "block": "51cfb8bb-8044-42c9-9567-30d4ca0872c7",
            "port": "Frecuencia"
          }
        },
        {
          "source": {
            "block": "954a4c4a-cc1f-4bdd-92de-85f2ed507506",
            "port": "outlabel"
          },
          "target": {
            "block": "51cfb8bb-8044-42c9-9567-30d4ca0872c7",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "51cfb8bb-8044-42c9-9567-30d4ca0872c7",
            "port": "clk_out"
          },
          "target": {
            "block": "b97aacf5-9996-4923-987d-28e67808ef95",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "be76dad3-f17a-41a8-beee-3be36719c672",
            "port": "constant-out"
          },
          "target": {
            "block": "8fae0bf8-61e7-476a-9e8d-38abb99eb2d1",
            "port": "Frecuencia"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7baba870-1f78-4902-9d98-7dc3f4045c39",
            "port": "outlabel"
          },
          "target": {
            "block": "8fae0bf8-61e7-476a-9e8d-38abb99eb2d1",
            "port": "clk_in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8fae0bf8-61e7-476a-9e8d-38abb99eb2d1",
            "port": "clk_out"
          },
          "target": {
            "block": "9f2bf674-3878-4c82-9038-1d75a90e8b5d",
            "port": "i2c_clk"
          }
        },
        {
          "source": {
            "block": "7baba870-1f78-4902-9d98-7dc3f4045c39",
            "port": "outlabel"
          },
          "target": {
            "block": "9f2bf674-3878-4c82-9038-1d75a90e8b5d",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "2c7bb3e1-12d4-4174-8e72-89a14faf89ad",
            "port": "outlabel"
          },
          "target": {
            "block": "9f2bf674-3878-4c82-9038-1d75a90e8b5d",
            "port": "resetn"
          }
        },
        {
          "source": {
            "block": "0069b8d2-e75a-4cc9-9f32-b6b695b5089a",
            "port": "outlabel"
          },
          "target": {
            "block": "9f2bf674-3878-4c82-9038-1d75a90e8b5d",
            "port": "sda"
          }
        },
        {
          "source": {
            "block": "51e26248-56ec-4e58-a27f-5deede6b0918",
            "port": "outlabel"
          },
          "target": {
            "block": "9f2bf674-3878-4c82-9038-1d75a90e8b5d",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "22b3c668-c438-4813-b5b5-c39569c84a3a",
            "port": "outlabel"
          },
          "target": {
            "block": "9f2bf674-3878-4c82-9038-1d75a90e8b5d",
            "port": "rw"
          }
        }
      ]
    }
  },
  "dependencies": {}
}