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
          "id": "0b3d5f1d-d35e-470f-8ef4-48bd379052cb",
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
            "x": 448,
            "y": 320
          }
        },
        {
          "id": "f89c8be6-8513-4aff-ba79-4804f03990e7",
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
            "x": 1240,
            "y": 384
          }
        },
        {
          "id": "162cc068-dbb0-471b-9242-9cf1342bd4da",
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
  },
  "dependencies": {}
}