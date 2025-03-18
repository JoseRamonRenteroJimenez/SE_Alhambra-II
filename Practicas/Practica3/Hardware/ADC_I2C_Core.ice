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
          "id": "87b14984-37d7-4491-8f59-a903f45ffaa4",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -8,
            "y": 168
          }
        },
        {
          "id": "1bc3c1b3-ef0d-4e3f-b885-654f96247752",
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
            "x": 168,
            "y": 168
          }
        },
        {
          "id": "201fe9c4-1bd4-40c6-bd77-2ec5aa3a8764",
          "type": "basic.output",
          "data": {
            "name": "ADC_SDA_OUT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ADC_SDA",
                "value": "83"
              }
            ]
          },
          "position": {
            "x": 2568,
            "y": 256
          }
        },
        {
          "id": "0cc818c1-5e73-4875-b470-5bbe8f8ca805",
          "type": "basic.input",
          "data": {
            "name": "valid",
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 264
          }
        },
        {
          "id": "ce234d77-55ce-45fa-83d6-dc8a404c6125",
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
            "x": 160,
            "y": 264
          }
        },
        {
          "id": "73f7d95d-ad85-4673-9bf5-de66fe55b1c6",
          "type": "basic.input",
          "data": {
            "name": "ADC_INT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ADC_INT",
                "value": "90"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 872,
            "y": 288
          }
        },
        {
          "id": "7f53bbbe-6ee6-45e3-9b5b-236c52555b75",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -8,
            "y": 344
          }
        },
        {
          "id": "bb189c68-3b70-4f3a-8ebe-53000b96ff7c",
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
            "x": 160,
            "y": 344
          }
        },
        {
          "id": "0d24daa6-9bf6-402c-9fcf-29897478fc13",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -8,
            "y": 416
          }
        },
        {
          "id": "b0350a35-fc72-498e-8b61-c63db6c41f41",
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
            "x": 152,
            "y": 416
          }
        },
        {
          "id": "951dc8ab-9280-4275-b267-38a97f7c5fdd",
          "type": "basic.output",
          "data": {
            "name": "ADC_SCL",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ADC_SCL",
                "value": "84"
              }
            ]
          },
          "position": {
            "x": 2552,
            "y": 488
          }
        },
        {
          "id": "85d13bf3-3783-45f8-94cc-ae3efb64567b",
          "type": "basic.inputLabel",
          "data": {
            "name": "reset",
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
            "x": 152,
            "y": 496
          }
        },
        {
          "id": "1e06c10b-82a7-4260-97b4-6bf4a2c41e58",
          "type": "basic.input",
          "data": {
            "name": "ADC_SDA_IN",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "ADC_SDA",
                "value": "83"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 1184,
            "y": 680
          }
        },
        {
          "id": "053dac73-29e7-4908-bb17-1aead503e0ab",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "addr",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 504,
            "y": 752
          }
        },
        {
          "id": "070305fb-88f1-4b6e-b3cb-c26c7c4b28e1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "valid"
          },
          "position": {
            "x": 672,
            "y": 832
          }
        },
        {
          "id": "4b534cd9-1eb7-42f8-b15b-4b80c3bd9306",
          "type": "basic.constant",
          "data": {
            "name": "addr",
            "value": "'h04000000",
            "local": false
          },
          "position": {
            "x": 672,
            "y": 608
          }
        },
        {
          "id": "c8a41872-6d82-4cce-bec6-5a3e04b432ed",
          "type": "f9bdaff1530f334164536bb41f91d66f8878f4e0",
          "position": {
            "x": 672,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "402f0560-7e99-4ac1-9ab8-f8e93083e102",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 808,
            "y": 768
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "88de3055-af5c-4356-98fe-ff3f0d440792",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 1184,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e10c427e-62a6-49aa-b451-b72015acea0c",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 2888,
            "y": 704
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eea70e83-6e42-40a6-ad80-c763f92da55d",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "CLK"
                },
                {
                  "name": "RESET"
                },
                {
                  "name": "ADDR",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "SDA_IN"
                },
                {
                  "name": "WRITE_DATA",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "START"
                }
              ],
              "out": [
                {
                  "name": "SDA_OUT"
                },
                {
                  "name": "SCL"
                },
                {
                  "name": "DATA_OUT",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "DONE"
                }
              ]
            },
            "params": [
              {
                "name": "addr"
              }
            ],
            "code": "module my_processor (\n    input clk, \n    input reset,\n    input start, \n    input [7:0] addr, \n    input [7:0] write_data,\n    output SCL, \n    inout SDA, \n    output done\n);\n\n    // Definición de estados\n    typedef enum logic [2:0] {\n        IDLE = 3'b000,\n        START = 3'b001,\n        ADDRESS = 3'b010,\n        WRITE = 3'b011,\n        READ = 3'b100,\n        STOP = 3'b101\n    } state_t;\n\n    state_t state, next_state;\n    reg [7:0] shift_reg;           // Registro de desplazamiento para enviar/recibir datos\n    reg [3:0] bit_count;           // Contador de bits para la transmisión\n    reg scl_reg;                   // Reloj SCL\n\n    assign SCL = scl_reg;          // Generación del reloj SCL\n    assign SDA = (state == WRITE || state == READ) ? shift_reg[7] : 1'bz; // SDA como salida solo durante transmisión\n\n    // FSM: Estado actual y siguiente\n    always_ff @(posedge clk or posedge reset) begin\n        if (reset) begin\n            state <= IDLE;\n        end else begin\n            state <= next_state;\n        end\n    end\n\n    // Lógica de transición de estados\n    always_ff @(state or start or addr or write_data or bit_count) begin\n        case (state)\n            IDLE: begin\n                if (start) next_state = START; // Si se inicia la comunicación\n                else next_state = IDLE;\n            end\n            START: begin\n                next_state = ADDRESS;          // Después del arranque, se va a la dirección\n            end\n            ADDRESS: begin\n                if (bit_count == 8) next_state = WRITE; // Si se ha enviado la dirección, ir a escritura\n                else next_state = ADDRESS;  // Espera a completar la dirección\n            end\n            WRITE: begin\n                if (bit_count == 8) next_state = STOP; // Si se ha enviado el byte de datos, parar\n                else next_state = WRITE;\n            end\n            STOP: begin\n                next_state = IDLE; // Finaliza la comunicación\n            end\n            default: next_state = IDLE;\n        endcase\n    end\n\n    // Generación de la señal de reloj SCL\n    always_ff @(posedge clk or posedge reset) begin\n        if (reset)\n            scl_reg <= 1'b1; // SCL inactivo por defecto\n        else if (state == START || state == ADDRESS || state == WRITE)\n            scl_reg <= ~scl_reg; // Alternar SCL para generar el reloj I2C\n    end\n\n    // Lógica para manejar la transmisión de bits (shift register)\n    always_ff @(posedge clk or posedge reset) begin\n        if (reset) begin\n            shift_reg <= 8'b0;\n            bit_count <= 0;\n            done <= 0;\n        end else begin\n            case (state)\n                IDLE: begin\n                    done <= 0;\n                end\n                START: begin\n                    shift_reg <= addr[7:0];  // Dirección del dispositivo (7 bits + R/W bit)\n                    bit_count <= 0;\n                end\n                ADDRESS: begin\n                    shift_reg <= addr[7:0];  // Cargar la dirección en el shift register\n                    bit_count <= bit_count + 1;\n                end\n                WRITE: begin\n                    shift_reg <= write_data; // Cargar los datos a escribir\n                    bit_count <= bit_count + 1;\n                end\n                STOP: begin\n                    done <= 1; // Comunicación terminada\n                end\n            endcase\n        end\n    end\n\nendmodule\n"
          },
          "position": {
            "x": 1424,
            "y": 168
          },
          "size": {
            "width": 968,
            "height": 928
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "87b14984-37d7-4491-8f59-a903f45ffaa4",
            "port": "out"
          },
          "target": {
            "block": "1bc3c1b3-ef0d-4e3f-b885-654f96247752",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0cc818c1-5e73-4875-b470-5bbe8f8ca805",
            "port": "out"
          },
          "target": {
            "block": "ce234d77-55ce-45fa-83d6-dc8a404c6125",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7f53bbbe-6ee6-45e3-9b5b-236c52555b75",
            "port": "out"
          },
          "target": {
            "block": "bb189c68-3b70-4f3a-8ebe-53000b96ff7c",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "0d24daa6-9bf6-402c-9fcf-29897478fc13",
            "port": "out"
          },
          "target": {
            "block": "b0350a35-fc72-498e-8b61-c63db6c41f41",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "053dac73-29e7-4908-bb17-1aead503e0ab",
            "port": "outlabel"
          },
          "target": {
            "block": "c8a41872-6d82-4cce-bec6-5a3e04b432ed",
            "port": "b609ce71-5f25-4491-b628-d73be6e4c572"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "4b534cd9-1eb7-42f8-b15b-4b80c3bd9306",
            "port": "constant-out"
          },
          "target": {
            "block": "c8a41872-6d82-4cce-bec6-5a3e04b432ed",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "070305fb-88f1-4b6e-b3cb-c26c7c4b28e1",
            "port": "outlabel"
          },
          "target": {
            "block": "402f0560-7e99-4ac1-9ab8-f8e93083e102",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c8a41872-6d82-4cce-bec6-5a3e04b432ed",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "402f0560-7e99-4ac1-9ab8-f8e93083e102",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eea70e83-6e42-40a6-ad80-c763f92da55d",
            "port": "SCL"
          },
          "target": {
            "block": "951dc8ab-9280-4275-b267-38a97f7c5fdd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eea70e83-6e42-40a6-ad80-c763f92da55d",
            "port": "SDA_OUT"
          },
          "target": {
            "block": "201fe9c4-1bd4-40c6-bd77-2ec5aa3a8764",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e06c10b-82a7-4260-97b4-6bf4a2c41e58",
            "port": "out"
          },
          "target": {
            "block": "eea70e83-6e42-40a6-ad80-c763f92da55d",
            "port": "SDA_IN"
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
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
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
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}