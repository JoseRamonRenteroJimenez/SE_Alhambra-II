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
          "id": "c122a147-47d0-45ac-aa32-21535868bcbc",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 632,
            "y": -208
          }
        },
        {
          "id": "e58b1495-bc15-455d-912d-5754086c3eb6",
          "type": "basic.input",
          "data": {
            "name": "rst",
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
            "x": 584,
            "y": -144
          }
        },
        {
          "id": "db40ebef-95f8-452a-a679-d086266acde2",
          "type": "basic.output",
          "data": {
            "name": "conv_ale",
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
            "x": 1040,
            "y": -16
          }
        },
        {
          "id": "f2f05e31-68ae-4b55-b5af-b135e7660bb1",
          "type": "basic.output",
          "data": {
            "name": "conv_start",
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
            "x": 952,
            "y": 16
          }
        },
        {
          "id": "c870949d-ad6a-440e-b3f3-13c79c691b7f",
          "type": "basic.output",
          "data": {
            "name": "conv_oe",
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
            "x": 1064,
            "y": 48
          }
        },
        {
          "id": "f1dd288e-8915-42b9-aa3d-baa2c465a857",
          "type": "basic.input",
          "data": {
            "name": "channel",
            "virtual": true,
            "range": "[2:0]",
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
            ],
            "clock": false
          },
          "position": {
            "x": 536,
            "y": 48
          }
        },
        {
          "id": "59880b22-c422-437d-9b4e-b6c175aa21d4",
          "type": "basic.output",
          "data": {
            "name": "conv_addr",
            "virtual": true,
            "range": "[2:0]",
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
            "x": 976,
            "y": 80
          }
        },
        {
          "id": "a0d20b62-96c7-4bf6-ae71-3dd67a8c5ebd",
          "type": "basic.input",
          "data": {
            "name": "start",
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
            "x": 632,
            "y": 80
          }
        },
        {
          "id": "6ea0c6a0-ad3c-4117-a134-e57b22e690db",
          "type": "basic.output",
          "data": {
            "name": "data_out",
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
            "x": 1064,
            "y": 112
          }
        },
        {
          "id": "45bca482-db06-4679-8ed9-8dff22b72522",
          "type": "basic.input",
          "data": {
            "name": "conv_eoc",
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
            "x": 504,
            "y": 112
          }
        },
        {
          "id": "d3661d7f-c90d-46ff-9ee2-8572255b8486",
          "type": "basic.output",
          "data": {
            "name": "data_valid",
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
            "x": 944,
            "y": 144
          }
        },
        {
          "id": "ba21ffc3-1b13-4d69-b57b-91fd36968b44",
          "type": "basic.input",
          "data": {
            "name": "conv_data",
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
            ],
            "clock": false
          },
          "position": {
            "x": 592,
            "y": 144
          }
        },
        {
          "id": "882ad631-afb2-4458-afa8-9021daae0b74",
          "type": "cb884d9e0d497c0fc91d3158ab9c9837be22c64d",
          "position": {
            "x": 776,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d06b4951-74bf-4fa5-a584-53b761ae3304",
          "type": "e1690ffd4edbd7da18a3541788eeaf20cc92f8f7",
          "position": {
            "x": 784,
            "y": 0
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
            "block": "f1dd288e-8915-42b9-aa3d-baa2c465a857",
            "port": "out"
          },
          "target": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "7396ae91-8170-4b4c-acbe-591325b96602"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a0d20b62-96c7-4bf6-ae71-3dd67a8c5ebd",
            "port": "out"
          },
          "target": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "cc6fd7f3-9009-4ed5-a76c-9a73b244bf69"
          }
        },
        {
          "source": {
            "block": "882ad631-afb2-4458-afa8-9021daae0b74",
            "port": "f89c8be6-8513-4aff-ba79-4804f03990e7"
          },
          "target": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "8ba402ca-5b5b-4819-8954-8c685b54287b"
          },
          "vertices": [
            {
              "x": 824,
              "y": -88
            }
          ]
        },
        {
          "source": {
            "block": "c122a147-47d0-45ac-aa32-21535868bcbc",
            "port": "out"
          },
          "target": {
            "block": "882ad631-afb2-4458-afa8-9021daae0b74",
            "port": "162cc068-dbb0-471b-9242-9cf1342bd4da"
          }
        },
        {
          "source": {
            "block": "e58b1495-bc15-455d-912d-5754086c3eb6",
            "port": "out"
          },
          "target": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "c3213c93-55c5-4254-8d00-53c8660c35fb"
          },
          "vertices": [
            {
              "x": 744,
              "y": -32
            }
          ]
        },
        {
          "source": {
            "block": "e58b1495-bc15-455d-912d-5754086c3eb6",
            "port": "out"
          },
          "target": {
            "block": "882ad631-afb2-4458-afa8-9021daae0b74",
            "port": "0b3d5f1d-d35e-470f-8ef4-48bd379052cb"
          }
        },
        {
          "source": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "07e61d47-d911-4ce3-991c-2e3000cc2470"
          },
          "target": {
            "block": "db40ebef-95f8-452a-a679-d086266acde2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "b42317e7-c1e7-4c58-ba91-20454bc5071e"
          },
          "target": {
            "block": "c870949d-ad6a-440e-b3f3-13c79c691b7f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "47418195-68a9-426e-babc-d12b66cc0c4a"
          },
          "target": {
            "block": "59880b22-c422-437d-9b4e-b6c175aa21d4",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "9f5da39b-15c1-46c7-93f2-eeb26de10199"
          },
          "target": {
            "block": "f2f05e31-68ae-4b55-b5af-b135e7660bb1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "28573003-6619-40f7-b422-4223307ee7e1"
          },
          "target": {
            "block": "6ea0c6a0-ad3c-4117-a134-e57b22e690db",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "2654a3f2-9ea0-4d1f-bd3b-ff7c5055eff0"
          },
          "target": {
            "block": "d3661d7f-c90d-46ff-9ee2-8572255b8486",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "45bca482-db06-4679-8ed9-8dff22b72522",
            "port": "out"
          },
          "target": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "a954764c-7e88-4d70-8569-0cfdef34a779"
          }
        },
        {
          "source": {
            "block": "ba21ffc3-1b13-4d69-b57b-91fd36968b44",
            "port": "out"
          },
          "target": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "269dd418-fba9-4a0e-956a-488570123cda"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "cb884d9e0d497c0fc91d3158ab9c9837be22c64d": {
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
              "id": "0b3d5f1d-d35e-470f-8ef4-48bd379052cb",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 448,
                "y": 336
              }
            },
            {
              "id": "f89c8be6-8513-4aff-ba79-4804f03990e7",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 1232,
                "y": 416
              }
            },
            {
              "id": "162cc068-dbb0-471b-9242-9cf1342bd4da",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 448,
                "y": 488
              }
            },
            {
              "id": "483e19f2-aedf-4ea5-8ea8-b76cb9978385",
              "type": "basic.constant",
              "data": {
                "name": "Count_Limit",
                "value": "19",
                "local": false
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "59837c1a-ae4c-4e98-8f35-f333b9fe58b7",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "rst"
                    },
                    {
                      "name": "clk"
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
                    "name": "Count_Limit"
                  }
                ],
                "code": "reg clk_reg;           // Registro auxiliar\nreg [7:0] count; // Contador para dividir la frecuencia\n\nalways @(posedge clk or posedge rst) begin\n    if (rst) begin\n        count <= 0;\n        clk_reg <= 0;\n    end else begin\n        if (count >= Count_Limit) begin \n            count <= 0;\n            clk_reg <= ~clk_reg; // Invertir el clock de salida\n        end else begin\n            count <= count + 1;\n        end\n    end\nend\n\nassign clk_out = clk_reg; // Asignar clk_reg a clk_out\n"
              },
              "position": {
                "x": 576,
                "y": 288
              },
              "size": {
                "width": 600,
                "height": 312
              }
            },
            {
              "id": "f70a2f45-2396-4ac2-913d-842a62bbab7c",
              "type": "basic.info",
              "data": {
                "info": "12.000.000 Hz / 640.000 Hz = 18.75",
                "readonly": false
              },
              "position": {
                "x": 992,
                "y": 128
              },
              "size": {
                "width": 304,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "483e19f2-aedf-4ea5-8ea8-b76cb9978385",
                "port": "constant-out"
              },
              "target": {
                "block": "59837c1a-ae4c-4e98-8f35-f333b9fe58b7",
                "port": "Count_Limit"
              }
            },
            {
              "source": {
                "block": "0b3d5f1d-d35e-470f-8ef4-48bd379052cb",
                "port": "out"
              },
              "target": {
                "block": "59837c1a-ae4c-4e98-8f35-f333b9fe58b7",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "59837c1a-ae4c-4e98-8f35-f333b9fe58b7",
                "port": "clk_out"
              },
              "target": {
                "block": "f89c8be6-8513-4aff-ba79-4804f03990e7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "162cc068-dbb0-471b-9242-9cf1342bd4da",
                "port": "out"
              },
              "target": {
                "block": "59837c1a-ae4c-4e98-8f35-f333b9fe58b7",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "e1690ffd4edbd7da18a3541788eeaf20cc92f8f7": {
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
              "id": "07e61d47-d911-4ce3-991c-2e3000cc2470",
              "type": "basic.output",
              "data": {
                "name": "conv_ale"
              },
              "position": {
                "x": 1600,
                "y": 248
              }
            },
            {
              "id": "8ba402ca-5b5b-4819-8954-8c685b54287b",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 536,
                "y": 248
              }
            },
            {
              "id": "9f5da39b-15c1-46c7-93f2-eeb26de10199",
              "type": "basic.output",
              "data": {
                "name": "conv_start"
              },
              "position": {
                "x": 1608,
                "y": 408
              }
            },
            {
              "id": "c3213c93-55c5-4254-8d00-53c8660c35fb",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 544,
                "y": 408
              }
            },
            {
              "id": "b42317e7-c1e7-4c58-ba91-20454bc5071e",
              "type": "basic.output",
              "data": {
                "name": "conv_oe"
              },
              "position": {
                "x": 1592,
                "y": 560
              }
            },
            {
              "id": "7396ae91-8170-4b4c-acbe-591325b96602",
              "type": "basic.input",
              "data": {
                "name": "addr_in",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 496,
                "y": 560
              }
            },
            {
              "id": "47418195-68a9-426e-babc-d12b66cc0c4a",
              "type": "basic.output",
              "data": {
                "name": "conv_addr",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1632,
                "y": 720
              }
            },
            {
              "id": "cc6fd7f3-9009-4ed5-a76c-9a73b244bf69",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 544,
                "y": 720
              }
            },
            {
              "id": "28573003-6619-40f7-b422-4223307ee7e1",
              "type": "basic.output",
              "data": {
                "name": "data_out",
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
                "x": 1624,
                "y": 880
              }
            },
            {
              "id": "a954764c-7e88-4d70-8569-0cfdef34a779",
              "type": "basic.input",
              "data": {
                "name": "conv_eoc",
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
                "x": 512,
                "y": 880
              }
            },
            {
              "id": "2654a3f2-9ea0-4d1f-bd3b-ff7c5055eff0",
              "type": "basic.output",
              "data": {
                "name": "data_valid",
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
                "y": 1032
              }
            },
            {
              "id": "269dd418-fba9-4a0e-956a-488570123cda",
              "type": "basic.input",
              "data": {
                "name": "conv_data",
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
                ],
                "clock": false
              },
              "position": {
                "x": 480,
                "y": 1032
              }
            },
            {
              "id": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
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
                      "name": "addr_in",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "start"
                    },
                    {
                      "name": "conv_eoc"
                    },
                    {
                      "name": "conv_data",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "conv_ale"
                    },
                    {
                      "name": "conv_start"
                    },
                    {
                      "name": "conv_oe"
                    },
                    {
                      "name": "conv_addr",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "data_valid"
                    }
                  ]
                },
                "params": [],
                "code": "// Máquina de estados\nreg [1:0] state; // Estados: 0 = IDLE, 1 = ALE, 2 = START, 3 = READ DATA\n\n// Registros intermedios\nreg conv_start_reg;\nreg conv_ale_reg;\nreg conv_oe_reg;\nreg [2:0] conv_addr_reg;\nreg [7:0] data_out_reg;\nreg data_valid_reg;\n\n// Asignar registros a las salidas\nassign conv_start = conv_start_reg;\nassign conv_ale = conv_ale_reg;\nassign conv_oe = conv_oe_reg;\nassign conv_addr = conv_addr_reg;\nassign data_out = data_out_reg;\nassign data_valid = data_valid_reg;\n\nalways @(posedge clk or posedge rst) begin\n    if (rst) begin\n        state <= 0;\n        conv_start_reg <= 0;\n        conv_ale_reg <= 0;\n        conv_oe_reg <= 0;\n        conv_addr_reg <= 3'b000;\n        data_valid_reg <= 0;\n        data_out_reg <= 8'b00000000;\n    end else begin\n        case (state)\n            0: begin\n                conv_ale_reg <= 1; // Capturar la dirección del canal\n                conv_addr_reg <= addr_in; // Seleccionar canal\n                data_valid_reg <= 0; // Asegurar que no haya datos viejos\n                state <= 1;\n            end\n            1: begin\n                conv_ale_reg <= 0;\n                conv_start_reg <= 1; // Iniciar conversión\n                state <= 2;\n            end\n            2: begin\n                conv_start_reg <= 0;\n                if (conv_eoc) begin // Esperar fin de conversión\n                    conv_oe_reg <= 1; // Habilitar salida de datos\n                    state <= 3;\n                end\n            end\n            3: begin\n                data_out_reg <= conv_data; // Capturar dato digitalizado\n                data_valid_reg <= 1; // Dato listo\n                conv_oe_reg <= 0; // Deshabilitar salida del ADC\n                state <= 0; // Reiniciar\n            end\n        endcase\n    end\nend\n"
              },
              "position": {
                "x": 672,
                "y": 200
              },
              "size": {
                "width": 864,
                "height": 944
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8ba402ca-5b5b-4819-8954-8c685b54287b",
                "port": "out"
              },
              "target": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c3213c93-55c5-4254-8d00-53c8660c35fb",
                "port": "out"
              },
              "target": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "7396ae91-8170-4b4c-acbe-591325b96602",
                "port": "out"
              },
              "target": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "addr_in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "cc6fd7f3-9009-4ed5-a76c-9a73b244bf69",
                "port": "out"
              },
              "target": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "conv_ale"
              },
              "target": {
                "block": "07e61d47-d911-4ce3-991c-2e3000cc2470",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "conv_start"
              },
              "target": {
                "block": "9f5da39b-15c1-46c7-93f2-eeb26de10199",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "conv_addr"
              },
              "target": {
                "block": "47418195-68a9-426e-babc-d12b66cc0c4a",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "conv_oe"
              },
              "target": {
                "block": "b42317e7-c1e7-4c58-ba91-20454bc5071e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "data_out"
              },
              "target": {
                "block": "28573003-6619-40f7-b422-4223307ee7e1",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "data_valid"
              },
              "target": {
                "block": "2654a3f2-9ea0-4d1f-bd3b-ff7c5055eff0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a954764c-7e88-4d70-8569-0cfdef34a779",
                "port": "out"
              },
              "target": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "conv_eoc"
              }
            },
            {
              "source": {
                "block": "269dd418-fba9-4a0e-956a-488570123cda",
                "port": "out"
              },
              "target": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "conv_data"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}