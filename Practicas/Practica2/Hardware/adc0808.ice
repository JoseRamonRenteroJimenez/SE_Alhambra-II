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
          "id": "caa614a7-1fcc-4c98-83a4-b60bddea0155",
          "type": "basic.output",
          "data": {
            "name": "conv_clk",
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
            "y": 392
          }
        },
        {
          "id": "8ba402ca-5b5b-4819-8954-8c685b54287b",
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
            "x": 424,
            "y": 400
          }
        },
        {
          "id": "07e61d47-d911-4ce3-991c-2e3000cc2470",
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
            "x": 1648,
            "y": 472
          }
        },
        {
          "id": "c3213c93-55c5-4254-8d00-53c8660c35fb",
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
            "x": 424,
            "y": 496
          }
        },
        {
          "id": "9f5da39b-15c1-46c7-93f2-eeb26de10199",
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
            "x": 1648,
            "y": 552
          }
        },
        {
          "id": "decc1039-b8a3-44b5-a6c3-c900cc8a2981",
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
            "x": 424,
            "y": 584
          }
        },
        {
          "id": "47418195-68a9-426e-babc-d12b66cc0c4a",
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
            "x": 1648,
            "y": 632
          }
        },
        {
          "id": "6cab0eba-91aa-4fbd-ab85-14aa4e7795ee",
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
            "x": 424,
            "y": 680
          }
        },
        {
          "id": "b42317e7-c1e7-4c58-ba91-20454bc5071e",
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
            "x": 1648,
            "y": 712
          }
        },
        {
          "id": "7396ae91-8170-4b4c-acbe-591325b96602",
          "type": "basic.input",
          "data": {
            "name": "addr_in",
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
            "x": 424,
            "y": 776
          }
        },
        {
          "id": "6763beb1-ed97-4bd7-884b-c34373246796",
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
            "x": 1648,
            "y": 792
          }
        },
        {
          "id": "cc6fd7f3-9009-4ed5-a76c-9a73b244bf69",
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
            "x": 424,
            "y": 864
          }
        },
        {
          "id": "e01abd5d-7676-49bf-bd57-1f30383e8a9b",
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
  },
  "dependencies": {}
}