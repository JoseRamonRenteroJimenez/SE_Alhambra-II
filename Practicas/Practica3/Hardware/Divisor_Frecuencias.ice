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
          "id": "eec6b035-3ded-4b1d-a213-5bee5467be2a",
          "type": "basic.constant",
          "data": {
            "name": "Freq_ADC",
            "value": "100000",
            "local": false
          },
          "position": {
            "x": 624,
            "y": 248
          }
        },
        {
          "id": "a70691b4-3f5e-4df9-aac3-7e1d7f42a76f",
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
            "x": 376,
            "y": 416
          },
          "size": {
            "width": 584,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eec6b035-3ded-4b1d-a213-5bee5467be2a",
            "port": "constant-out"
          },
          "target": {
            "block": "a70691b4-3f5e-4df9-aac3-7e1d7f42a76f",
            "port": "Hz"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}