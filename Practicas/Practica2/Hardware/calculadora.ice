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
          "id": "0ba229fc-b240-4558-95a7-e28076900003",
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
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 200
          }
        },
        {
          "id": "243d3102-fddb-430a-8c44-42be029d0e63",
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
            "x": 200,
            "y": 360
          }
        },
        {
          "id": "4cb94f56-5368-4ce2-b967-1e2f5c80c866",
          "type": "basic.output",
          "data": {
            "name": "Data_Out",
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
            "x": 1384,
            "y": 448
          }
        },
        {
          "id": "f0f9ee82-fd8b-423c-9b12-740562ce2a08",
          "type": "basic.input",
          "data": {
            "name": "Data_In",
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
            "x": 200,
            "y": 528
          }
        },
        {
          "id": "3480c240-ea3d-4e06-8d06-bb6842f1425c",
          "type": "basic.input",
          "data": {
            "name": "Trigger",
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
            "x": 200,
            "y": 688
          }
        },
        {
          "id": "9cb342a3-b32d-4dd4-abce-62529e91a9e5",
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
                  "name": "Data_In",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "Trigger"
                }
              ],
              "out": [
                {
                  "name": "Data_Out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            },
            "params": [],
            "code": "reg [7:0] opA;\nreg [7:0] opB;\nreg [7:0] op;\nreg [7:0] result;\nreg [1:0] counter;\nreg [7:0] lastValue;\n\nalways @(posedge clk or negedge rstn) begin\n    if(!rstn) begin\n        opA <= 8'd0;\n        opB <= 8'd0;\n        op  <= 8'd0;\n        counter <= 2'd0;\n        result <= 8'd0;\n    end else begin\n        if(lastValue != Data_In)begin\n        lastValue <= Data_In;\n            if(counter == 2'd0) begin\n                opA <= Data_In;\n                counter <= 2'd1;\n            end else if (counter == 2'd1) begin\n                opB <= Data_In;\n                counter <= 2'd2;\n            end else if (counter == 2'd2) begin\n                op <= Data_In;\n                counter <= 2'd3;\n            end\n        end\n    end\nend\n\nalways @(posedge Trigger) begin\n    if(counter == 2'd3)begin\n        if(op[2:0] == 3'd1)begin\n            result <= opA + opB;\n        end else if (op[2:0] == 3'd2) begin\n            result <= opA - opB;\n        end else if (op[2:0] == 3'd3) begin\n            result <= opA * opB;\n        end else if (op[2:0] == 3'd4) begin\n            result <= opA/opB;\n        end\n    end\nend\nassign Data_Out = result;"
          },
          "position": {
            "x": 488,
            "y": 152
          },
          "size": {
            "width": 776,
            "height": 648
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3480c240-ea3d-4e06-8d06-bb6842f1425c",
            "port": "out"
          },
          "target": {
            "block": "9cb342a3-b32d-4dd4-abce-62529e91a9e5",
            "port": "Trigger"
          }
        },
        {
          "source": {
            "block": "f0f9ee82-fd8b-423c-9b12-740562ce2a08",
            "port": "out"
          },
          "target": {
            "block": "9cb342a3-b32d-4dd4-abce-62529e91a9e5",
            "port": "Data_In"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0ba229fc-b240-4558-95a7-e28076900003",
            "port": "out"
          },
          "target": {
            "block": "9cb342a3-b32d-4dd4-abce-62529e91a9e5",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "9cb342a3-b32d-4dd4-abce-62529e91a9e5",
            "port": "Data_Out"
          },
          "target": {
            "block": "4cb94f56-5368-4ce2-b967-1e2f5c80c866",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "243d3102-fddb-430a-8c44-42be029d0e63",
            "port": "out"
          },
          "target": {
            "block": "9cb342a3-b32d-4dd4-abce-62529e91a9e5",
            "port": "rstn"
          }
        }
      ]
    }
  },
  "dependencies": {}
}