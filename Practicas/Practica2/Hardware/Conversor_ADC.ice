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
          "id": "5c7f9d1a-1e9b-4916-918c-46f9809e9d02",
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
            "x": 1112,
            "y": 392
          }
        },
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
            "x": 232,
            "y": 632
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
            "x": 416,
            "y": 800
          }
        },
        {
          "id": "c870949d-ad6a-440e-b3f3-13c79c691b7f",
          "type": "basic.output",
          "data": {
            "name": "conv_eoc",
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
            "x": 1512,
            "y": 832
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
            "x": 432,
            "y": 880
          }
        },
        {
          "id": "44dadfea-f1ea-4fed-8892-3370cfbd66f5",
          "type": "basic.input",
          "data": {
            "name": "a",
            "virtual": false,
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
            "x": 544,
            "y": 1136
          }
        },
        {
          "id": "882ad631-afb2-4458-afa8-9021daae0b74",
          "type": "cb884d9e0d497c0fc91d3158ab9c9837be22c64d",
          "position": {
            "x": 728,
            "y": 704
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
            "x": 1152,
            "y": 704
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "a99a7806-3133-402a-9a83-b8e4746e93be",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
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
                  "name": "conv_clk"
                },
                {
                  "name": "conv_ale"
                },
                {
                  "name": "conv_start"
                },
                {
                  "name": "conv_addr"
                },
                {
                  "name": "conv_oe"
                }
              ]
            },
            "params": [],
            "code": "// Señal de reloj a 640 kHz\n    wire clk_640K;\n\n    // Instancia del divisor de frecuencia\n    divisor640K div_clk (\n        .clk_in(clk), \n        .rst(rst), \n        .clk_out(clk_640K)\n    );\n\n    // Instancia del controlador ADC0808\n    adc0808 adc (\n        .clk(clk_640K), \n        .rst(rst), \n        .addr_in(channel), \n        .start(start), \n        .conv_clk(conv_clk), \n        .conv_eoc(conv_eoc), \n        .conv_ale(conv_ale), \n        .conv_start(conv_start), \n        .conv_addr(conv_addr), \n        .conv_oe(conv_oe), \n        .conv_data(conv_data), \n        .data_out(data_out), \n        .data_valid(data_valid)\n    );"
          },
          "position": {
            "x": 600,
            "y": -112
          },
          "size": {
            "width": 696,
            "height": 480
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5c7f9d1a-1e9b-4916-918c-46f9809e9d02",
            "port": "out"
          },
          "target": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "c3213c93-55c5-4254-8d00-53c8660c35fb"
          }
        },
        {
          "source": {
            "block": "5c7f9d1a-1e9b-4916-918c-46f9809e9d02",
            "port": "out"
          },
          "target": {
            "block": "882ad631-afb2-4458-afa8-9021daae0b74",
            "port": "0b3d5f1d-d35e-470f-8ef4-48bd379052cb"
          },
          "vertices": [
            {
              "x": 528,
              "y": 512
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
          },
          "vertices": [
            {
              "x": 472,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "882ad631-afb2-4458-afa8-9021daae0b74",
            "port": "f89c8be6-8513-4aff-ba79-4804f03990e7"
          },
          "target": {
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "8ba402ca-5b5b-4819-8954-8c685b54287b"
          }
        },
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
            "block": "d06b4951-74bf-4fa5-a584-53b761ae3304",
            "port": "b42317e7-c1e7-4c58-ba91-20454bc5071e"
          },
          "target": {
            "block": "c870949d-ad6a-440e-b3f3-13c79c691b7f",
            "port": "in"
          }
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
                "y": 320
              }
            },
            {
              "id": "f89c8be6-8513-4aff-ba79-4804f03990e7",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 1240,
                "y": 384
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
                "y": 440
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
                "code": "reg [7:0] count; // Contador para dividir la frecuencia\n\nalways @(posedge clk_in or posedge rst) begin\n    if (rst) begin\n        count <= 0;\n        clk_out <= 0;\n    end else begin\n        count <= count + 1;\n        if (count == Count_Limit) begin \n            count <= 0;\n            clk_out <= ~clk_out; // Invertir el clock de salida\n        end\n    end\nend"
              },
              "position": {
                "x": 576,
                "y": 288
              },
              "size": {
                "width": 608,
                "height": 248
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
              "id": "caa614a7-1fcc-4c98-83a4-b60bddea0155",
              "type": "basic.output",
              "data": {
                "name": "conv_clk"
              },
              "position": {
                "x": 1648,
                "y": 392
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
                "x": 424,
                "y": 400
              }
            },
            {
              "id": "07e61d47-d911-4ce3-991c-2e3000cc2470",
              "type": "basic.output",
              "data": {
                "name": "conv_ale"
              },
              "position": {
                "x": 1648,
                "y": 472
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
                "x": 424,
                "y": 496
              }
            },
            {
              "id": "9f5da39b-15c1-46c7-93f2-eeb26de10199",
              "type": "basic.output",
              "data": {
                "name": "conv_start"
              },
              "position": {
                "x": 1648,
                "y": 552
              }
            },
            {
              "id": "decc1039-b8a3-44b5-a6c3-c900cc8a2981",
              "type": "basic.input",
              "data": {
                "name": "conv_eoc",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 584
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
                "x": 1648,
                "y": 632
              }
            },
            {
              "id": "6cab0eba-91aa-4fbd-ab85-14aa4e7795ee",
              "type": "basic.input",
              "data": {
                "name": "conv_data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 424,
                "y": 680
              }
            },
            {
              "id": "b42317e7-c1e7-4c58-ba91-20454bc5071e",
              "type": "basic.output",
              "data": {
                "name": "conv_oe"
              },
              "position": {
                "x": 1648,
                "y": 712
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
                "x": 424,
                "y": 776
              }
            },
            {
              "id": "6763beb1-ed97-4bd7-884b-c34373246796",
              "type": "basic.output",
              "data": {
                "name": "data_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1648,
                "y": 792
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
                "x": 424,
                "y": 864
              }
            },
            {
              "id": "e01abd5d-7676-49bf-bd57-1f30383e8a9b",
              "type": "basic.output",
              "data": {
                "name": "data_valid"
              },
              "position": {
                "x": 1648,
                "y": 872
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
                      "name": "conv_eoc"
                    },
                    {
                      "name": "conv_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "addr_in",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "conv_clk"
                    },
                    {
                      "name": "conv_ale"
                    },
                    {
                      "name": "conv_start"
                    },
                    {
                      "name": "conv_addr",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "conv_oe"
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
                "code": "reg [1:0] state; // Máquina de estados\n\nalways @(posedge clk or posedge rst) begin\n    if (rst) begin\n        state <= 0;\n        conv_start <= 0;\n        conv_ale <= 0;\n        conv_oe <= 0;\n        conv_addr <= 3'b000;\n        data_valid <= 0;\n    end else begin\n        case (state)\n            0: begin\n                conv_ale <= 1; // Capturar la dirección del canal\n                conv_addr <= addr_in; // Seleccionar canal\n                state <= 1;\n            end\n            1: begin\n                conv_ale <= 0;\n                conv_start <= 1;\n                state <= 2;\n            end\n            2: begin\n                conv_start <= 0;\n                if (conv_eoc) begin // Esperar a que termine la conversión\n                    conv_oe <= 1; // Habilitar salida de datos\n                    data_out <= conv_data; // Guardar valor digitalizado\n                    data_valid <= 1; // Indicar que el dato es válido\n                    conv_oe <= 0;\n                    state <= 0;\n                end\n            end\n        endcase\n    end\nend"
              },
              "position": {
                "x": 680,
                "y": 384
              },
              "size": {
                "width": 872,
                "height": 560
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
                "block": "decc1039-b8a3-44b5-a6c3-c900cc8a2981",
                "port": "out"
              },
              "target": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "conv_eoc"
              }
            },
            {
              "source": {
                "block": "6cab0eba-91aa-4fbd-ab85-14aa4e7795ee",
                "port": "out"
              },
              "target": {
                "block": "1f648f4f-0f29-48bf-89dd-1d9446bd1ece",
                "port": "conv_data"
              },
              "size": 8
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
                "port": "conv_clk"
              },
              "target": {
                "block": "caa614a7-1fcc-4c98-83a4-b60bddea0155",
                "port": "in"
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
                "block": "6763beb1-ed97-4bd7-884b-c34373246796",
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
                "block": "e01abd5d-7676-49bf-bd57-1f30383e8a9b",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}