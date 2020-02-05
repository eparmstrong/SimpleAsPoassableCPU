{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "b0ec1884-5231-4a8d-850b-48139112d296",
          "type": "basic.output",
          "data": {
            "name": "CLK_LED",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1032,
            "y": -472
          }
        },
        {
          "id": "d0177126-f692-45a2-96f4-c75508f7b6fd",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1640,
            "y": -280
          }
        },
        {
          "id": "27d4e526-4877-4ca8-aa38-baef15913e57",
          "type": "basic.input",
          "data": {
            "name": "ResetButton",
            "pins": [
              {
                "index": "0",
                "name": "TR3",
                "value": "112"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1192,
            "y": -104
          }
        },
        {
          "id": "8d3dbd9e-7463-428a-a5cd-89a042aa7cf1",
          "type": "basic.output",
          "data": {
            "name": "data",
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 600
          }
        },
        {
          "id": "34486b71-4e72-4cd7-bc80-627bcb3f3761",
          "type": "basic.output",
          "data": {
            "name": "clock",
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "80"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 680
          }
        },
        {
          "id": "bde77885-07a9-4e24-b92b-3e7ae5a2ec3c",
          "type": "basic.output",
          "data": {
            "name": "load",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 760
          }
        },
        {
          "id": "1af650b3-6944-4bf5-bc57-e2c401e43e0e",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "20",
            "local": false
          },
          "position": {
            "x": -1440,
            "y": -392
          }
        },
        {
          "id": "fabeefcb-061d-42f9-8108-c1d96ca0f22b",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "5",
            "local": false
          },
          "position": {
            "x": 544,
            "y": 464
          }
        },
        {
          "id": "df068324-7840-4d1e-97c3-61fcddd96aee",
          "type": "9700a31691ce4de1e9bcaf4bb142295b37f3c743",
          "position": {
            "x": 152,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2cf84ae4-9eaf-4ca2-8bf9-bb1ea4cfabe0",
          "type": "624d3eb4258a0a1d73405c83844e5f98aff67046",
          "position": {
            "x": -432,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c9689754-cae0-437c-9660-8b19a66cd70e",
          "type": "9700a31691ce4de1e9bcaf4bb142295b37f3c743",
          "position": {
            "x": 160,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a79942a6-1354-4dfe-97c2-bb587e4cc107",
          "type": "5a394b86a6cdfbfd927b9bd843a2d9b0e51d2130",
          "position": {
            "x": 152,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
          "type": "55d39f43c0db7c03852f287640c3155396e773fd",
          "position": {
            "x": -200,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "eb126d75-134b-4a85-9d1f-a1f51e49421e",
          "type": "9700a31691ce4de1e9bcaf4bb142295b37f3c743",
          "position": {
            "x": 160,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "48bd9824-457c-4a1d-95a3-406ceb2d0c08",
          "type": "basic.info",
          "data": {
            "info": "A register",
            "readonly": false
          },
          "position": {
            "x": 136,
            "y": 32
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "8dfc30c0-ecf2-4718-bba9-56461cfd6342",
          "type": "basic.info",
          "data": {
            "info": "B register",
            "readonly": false
          },
          "position": {
            "x": 136,
            "y": 416
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "b62111a9-cdf1-4304-92b9-7cdfede7891a",
          "type": "basic.info",
          "data": {
            "info": "ALU",
            "readonly": false
          },
          "position": {
            "x": 160,
            "y": 248
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "614f8e13-e1d9-4cbe-b265-a33bf84f7e96",
          "type": "basic.info",
          "data": {
            "info": "Main bus",
            "readonly": false
          },
          "position": {
            "x": -96,
            "y": 128
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "d2cda962-bfae-4e19-99c4-82073020613f",
          "type": "basic.info",
          "data": {
            "info": "Out Register\n",
            "readonly": false
          },
          "position": {
            "x": 128,
            "y": 624
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "fbdb8194-f456-45fb-b533-d890cb274546",
          "type": "fd3a3349de04501ec4befa8e819ab022d3fdec3f",
          "position": {
            "x": -608,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "9a1855e4-37cc-4f8a-b1d4-756bda6eaa52",
          "type": "basic.info",
          "data": {
            "info": "Program counter",
            "readonly": false
          },
          "position": {
            "x": -664,
            "y": 64
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "52abc685-6d09-4692-929e-f211270290b1",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": -840,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e9461151-667e-4466-a71c-e33d9792df49",
          "type": "basic.info",
          "data": {
            "info": "Reset",
            "readonly": false
          },
          "position": {
            "x": -712,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": -1440,
            "y": -280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a61cb274-2456-4519-bbb9-88834369b936",
          "type": "a349d8b35825374d92f1ffcd3d1c21e4e83d7777",
          "position": {
            "x": -1032,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "34548dae-9312-4fee-b8aa-6afc62cbd5f2",
          "type": "basic.info",
          "data": {
            "info": "Address register",
            "readonly": false
          },
          "position": {
            "x": -640,
            "y": 376
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "8f5fd41c-5d9a-4eb0-92bd-5e016be50b64",
          "type": "d68abfcefbbe4140b37df03b0be67ddb748d7f26",
          "position": {
            "x": -600,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "935d13ae-af4b-49a2-a17d-5e73139cda34",
          "type": "f089e04d5fc61ad5f07353a0957e70f7a7752202",
          "position": {
            "x": -584,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "7f700fdc-d7fa-4cad-8c2d-e49a7ada53b0",
          "type": "b13b3e0cd9b3efc121fce9d61ad057e16fa67077",
          "position": {
            "x": -592,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c86bf71d-4a9a-4d10-8122-e4402d2b6c02",
          "type": "d553be3a02fa96834c77636d993525f054c14040",
          "position": {
            "x": -2088,
            "y": 1376
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "afa99730-c13c-4a78-9cd0-77f21df1bb66",
          "type": "basic.info",
          "data": {
            "info": "bus sel\n0: zero\n1: A\n2: B\n3: E\n4: PC\n5: RAM\n6: I\n",
            "readonly": false
          },
          "position": {
            "x": -1768,
            "y": 1456
          },
          "size": {
            "width": 144,
            "height": 160
          }
        },
        {
          "id": "d35f25d0-d638-4c3d-8f33-d820f638c9ab",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": -1080,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d225b839-8d64-48d9-b98f-a0948937852a",
          "type": "basic.code",
          "data": {
            "code": "reg [2:0] bus_select;\nreg PC_load;\nreg PC_run;\nreg address_load;\nreg RAM_write;\nreg instruction_load;\nreg A_load;\nreg B_load;\nreg out_load;\nreg subtract;\nreg flag_load;\nreg ring_clear;\nwire [5:0] T;\nwire [3:0] I;\n\nassign T = microInstruction;\nassign I = Instruction;\n\nalways @(*)begin\n    //default to NOP\n    bus_select <= 0;\n    PC_load <= 0;\n    PC_run <= 0;\n    address_load <= 0;\n    RAM_write <= 0;\n    instruction_load <=0;\n    A_load <= 0;\n    B_load <= 0;\n    out_load <= 0;\n    subtract <= 0;\n    flag_load <= 0;\n    ring_clear <= 0;\n    \n    if (T[0]) begin\n        bus_select <= 4;\n        PC_run <= 1;\n    end else if (T[1]) begin\n        bus_select <= 5;\n        instruction_load <= 1;\n    end else begin\n        if (I == 4'b0000) ring_clear <= 1;//0 NOP\n        \n        else if (I == 4'b0001) begin //1 LDA\n            if (T[2]) bus_select <= 6;\n            else if (T[3]) begin\n                bus_select <= 5;\n                A_load <= 1'b1;\n                ring_clear <= 1;\n            end\n        end//LDA\n        \n        else if (I == 4'b0010) begin //2 ADD\n            if (T[2]) bus_select <= 6;\n            else if (T[3]) begin\n                bus_select <= 5;\n                B_load <= 1;\n            end\n            else if (T[4]) begin\n                bus_select <= 3;\n                A_load <= 1;\n                flag_load <= 1;\n                ring_clear <= 1;\n            end\n        end//ADD\n        \n        else if (I == 4'b0011) begin //3 SUB\n            if (T[2]) bus_select <= 6;\n            else if (T[3]) begin\n                bus_select <= 5;\n                B_load <= 1;\n            end\n            else if (T[4]) begin\n                subtract <= 1;\n                bus_select <= 3;\n                A_load <= 1;\n                flag_load <= 1;\n                ring_clear <= 1;\n            end\n        end //SUB\n        \n        else if (I == 4'b0100)begin //4 STA\n            if (T[2])begin\n                bus_select <= 6;\n                address_load <= 1;\n            end\n            else if (T[3]) begin\n                RAM_write <= 1;\n                bus_select <= 1;\n                ring_clear <= 1;\n            end\n        end //STA\n        \n        else if (I == 4'b0101) begin //5 OUT\n            if (T[2]) begin\n                bus_select <= 1;\n                out_load <= 1;\n                ring_clear <= 1;\n            end\n        end//out\n        \n        else if (I == 4'b0110 )begin //6 JMP\n            if (T[2]) begin\n                bus_select <= 6;\n                PC_load <= 1;\n                ring_clear <= 1;\n            end\n        end //JMP\n        \n        else if (I == 4'b0111) begin //7 LDI\n            if (T[2]) begin\n                bus_select <= 6;\n                A_load <= 1;\n                ring_clear <= 1;\n            end\n        end //LDI\n        \n        else if (I == 4'b1000) begin //8 JC\n            if (T[2]) begin\n                if (carry) begin\n                    bus_select <= 6;\n                    PC_load <= 1;\n                end\n                ring_clear <= 1;\n            end\n        end //JC\n        \n    end// T[2]-T[5] decode\nend //always\n            ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "microInstruction",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "Instruction",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "carry"
                }
              ],
              "out": [
                {
                  "name": "bus_select",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "PC_load"
                },
                {
                  "name": "PC_run"
                },
                {
                  "name": "address_load"
                },
                {
                  "name": "RAM_write"
                },
                {
                  "name": "instruction_load"
                },
                {
                  "name": "A_load"
                },
                {
                  "name": "B_load"
                },
                {
                  "name": "out_load"
                },
                {
                  "name": "subtract"
                },
                {
                  "name": "flag_load"
                },
                {
                  "name": "ring_clear"
                }
              ]
            }
          },
          "position": {
            "x": -1600,
            "y": 1280
          },
          "size": {
            "width": 656,
            "height": 832
          }
        },
        {
          "id": "19ef32af-29c8-4737-b7f7-952b93083ffa",
          "type": "basic.code",
          "data": {
            "code": "reg carry_out = 0;\n\nalways @(posedge clk) begin\n    if (reset) carry_out <= 0;\n    else if(load) carry_out <= carry_in;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "load"
                },
                {
                  "name": "reset"
                },
                {
                  "name": "carry_in"
                }
              ],
              "out": [
                {
                  "name": "carry_out"
                }
              ]
            }
          },
          "position": {
            "x": -608,
            "y": 2008
          },
          "size": {
            "width": 480,
            "height": 144
          }
        },
        {
          "id": "39ed6ddd-7cae-4950-ab9c-c93a6b14ae90",
          "type": "basic.info",
          "data": {
            "info": "Flag register",
            "readonly": false
          },
          "position": {
            "x": -488,
            "y": 1960
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "ca4be531-6a6e-4e4b-83f4-a65b3161ff83",
          "type": "basic.info",
          "data": {
            "info": "Control logic",
            "readonly": false
          },
          "position": {
            "x": -1360,
            "y": 1240
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "b5e88e85-7ca3-448e-a58b-9e75b78bafca",
          "type": "basic.info",
          "data": {
            "info": "0 NOP\n1 LDA\n2 ADD\n3 SUB\n4 STA\n5 OUT\n6 JMP\n7 LDI\n8 JC\n",
            "readonly": false
          },
          "position": {
            "x": -1776,
            "y": 1728
          },
          "size": {
            "width": 112,
            "height": 192
          }
        },
        {
          "id": "ebcf9240-fc96-43a4-a287-8b3085338043",
          "type": "8432ff9e580f6e1c392d0f0f3bb08fd19ea27f3f",
          "position": {
            "x": 752,
            "y": 664
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3d908980-b601-4f68-9f97-5dc84bc17cdd",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": 544,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c9689754-cae0-437c-9660-8b19a66cd70e",
            "port": "33c9126f-2b86-4ad8-9495-e4757ed8e50c"
          },
          "target": {
            "block": "a79942a6-1354-4dfe-97c2-bb587e4cc107",
            "port": "06e6a1de-eb5d-425d-b99c-1b1ae3d9d687"
          },
          "vertices": [
            {
              "x": 72,
              "y": 400
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "df068324-7840-4d1e-97c3-61fcddd96aee",
            "port": "33c9126f-2b86-4ad8-9495-e4757ed8e50c"
          },
          "target": {
            "block": "a79942a6-1354-4dfe-97c2-bb587e4cc107",
            "port": "a277c7c0-cdc8-479c-b9b2-e29194afec4c"
          },
          "vertices": [
            {
              "x": 80,
              "y": 224
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "2cf84ae4-9eaf-4ca2-8bf9-bb1ea4cfabe0",
            "port": "2d749621-2285-488d-b228-33c415c23358"
          },
          "target": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "5002bf80-1b43-4c4d-baa3-8b042d304ad4"
          },
          "vertices": [
            {
              "x": -280,
              "y": -16
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "df068324-7840-4d1e-97c3-61fcddd96aee",
            "port": "33c9126f-2b86-4ad8-9495-e4757ed8e50c"
          },
          "target": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "d31a7f15-908e-4d81-b3f2-0030f01c4c84"
          },
          "vertices": [
            {
              "x": 352,
              "y": 48
            },
            {
              "x": -304,
              "y": 16
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4"
          },
          "target": {
            "block": "df068324-7840-4d1e-97c3-61fcddd96aee",
            "port": "c4c728a5-179e-47fd-9de3-d94eb842bc34"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4"
          },
          "target": {
            "block": "c9689754-cae0-437c-9660-8b19a66cd70e",
            "port": "c4c728a5-179e-47fd-9de3-d94eb842bc34"
          },
          "vertices": [
            {
              "x": 8,
              "y": 448
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a79942a6-1354-4dfe-97c2-bb587e4cc107",
            "port": "ad23adc9-b41f-4a50-a9fc-53b4fc2e335b"
          },
          "target": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "ddd3a075-e5fc-467a-bda6-308caade75fd"
          },
          "vertices": [
            {
              "x": 392,
              "y": -8
            },
            {
              "x": -320,
              "y": 80
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4"
          },
          "target": {
            "block": "eb126d75-134b-4a85-9d1f-a1f51e49421e",
            "port": "c4c728a5-179e-47fd-9de3-d94eb842bc34"
          },
          "vertices": [
            {
              "x": 8,
              "y": 688
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "c9689754-cae0-437c-9660-8b19a66cd70e",
            "port": "33c9126f-2b86-4ad8-9495-e4757ed8e50c"
          },
          "target": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "456a7fde-03b4-480d-bb02-ab7095531e9f"
          },
          "vertices": [
            {
              "x": -360,
              "y": 600
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "fbdb8194-f456-45fb-b533-d890cb274546",
            "port": "1d707689-2b2f-48da-8830-5965664dcb9f"
          },
          "target": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "14a122c1-ccf2-4d61-bc08-d7962b3f19b0"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4"
          },
          "target": {
            "block": "fbdb8194-f456-45fb-b533-d890cb274546",
            "port": "555584b0-71ea-4d3c-8ca8-c7e15679b0c6"
          },
          "vertices": [
            {
              "x": 8,
              "y": 352
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "df068324-7840-4d1e-97c3-61fcddd96aee",
            "port": "37c78aed-0164-464f-9c21-d819e5324e09"
          },
          "vertices": [
            {
              "x": 48,
              "y": -80
            },
            {
              "x": 48,
              "y": -64
            }
          ]
        },
        {
          "source": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c9689754-cae0-437c-9660-8b19a66cd70e",
            "port": "37c78aed-0164-464f-9c21-d819e5324e09"
          },
          "vertices": [
            {
              "x": 48,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "eb126d75-134b-4a85-9d1f-a1f51e49421e",
            "port": "37c78aed-0164-464f-9c21-d819e5324e09"
          },
          "vertices": [
            {
              "x": 48,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fbdb8194-f456-45fb-b533-d890cb274546",
            "port": "c4e259b7-42a0-4840-a3dd-7e3d8eb70cf3"
          }
        },
        {
          "source": {
            "block": "d0177126-f692-45a2-96f4-c75508f7b6fd",
            "port": "out"
          },
          "target": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          }
        },
        {
          "source": {
            "block": "1af650b3-6944-4bf5-bc57-e2c401e43e0e",
            "port": "constant-out"
          },
          "target": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        },
        {
          "source": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4"
          },
          "target": {
            "block": "8f5fd41c-5d9a-4eb0-92bd-5e016be50b64",
            "port": "c4c728a5-179e-47fd-9de3-d94eb842bc34"
          },
          "vertices": [
            {
              "x": 8,
              "y": 568
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8f5fd41c-5d9a-4eb0-92bd-5e016be50b64",
            "port": "37c78aed-0164-464f-9c21-d819e5324e09"
          }
        },
        {
          "source": {
            "block": "8f5fd41c-5d9a-4eb0-92bd-5e016be50b64",
            "port": "96ad5251-45f8-417a-9c2d-3f44c0144aea"
          },
          "target": {
            "block": "935d13ae-af4b-49a2-a17d-5e73139cda34",
            "port": "16a014ca-7c1d-4604-8a88-c521472d2bf5"
          },
          "vertices": [
            {
              "x": -736,
              "y": 600
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "935d13ae-af4b-49a2-a17d-5e73139cda34",
            "port": "0f157363-b088-45be-a4fc-468235dd8d67"
          },
          "target": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "12d6dbef-9f24-4a70-851a-bdfaaae142ed"
          },
          "vertices": [
            {
              "x": -328,
              "y": 720
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4"
          },
          "target": {
            "block": "935d13ae-af4b-49a2-a17d-5e73139cda34",
            "port": "1ef8d1c3-ab7d-44f7-844b-63b948ec5804"
          },
          "vertices": [
            {
              "x": 8,
              "y": 848
            },
            {
              "x": -720,
              "y": 872
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4"
          },
          "target": {
            "block": "935d13ae-af4b-49a2-a17d-5e73139cda34",
            "port": "47538049-cdd7-4f7d-93d3-9608055998ba"
          },
          "vertices": [
            {
              "x": 8,
              "y": 872
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "7f700fdc-d7fa-4cad-8c2d-e49a7ada53b0",
            "port": "4be45fce-2ef6-4511-8b0e-aa1be51d30fa"
          },
          "target": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "7acbcab9-5f7d-46e9-bd31-3d207bc4d0cf"
          },
          "vertices": [
            {
              "x": -288,
              "y": 928
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4"
          },
          "target": {
            "block": "7f700fdc-d7fa-4cad-8c2d-e49a7ada53b0",
            "port": "3c172be9-53f4-43c2-8c3d-5095325ed947"
          },
          "vertices": [
            {
              "x": 8,
              "y": 1008
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "c86bf71d-4a9a-4d10-8122-e4402d2b6c02",
            "port": "e6706599-157d-49ae-acb2-13775b9b1e82"
          },
          "target": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "microInstruction"
          },
          "size": 6
        },
        {
          "source": {
            "block": "7f700fdc-d7fa-4cad-8c2d-e49a7ada53b0",
            "port": "53062a29-15a8-4bec-a46e-52f38205e028"
          },
          "target": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "Instruction"
          },
          "vertices": [
            {
              "x": -400,
              "y": 1168
            },
            {
              "x": -1784,
              "y": 1232
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "ring_clear"
          },
          "target": {
            "block": "c86bf71d-4a9a-4d10-8122-e4402d2b6c02",
            "port": "e4db65a5-534d-4e0d-8608-928ab9020eba"
          },
          "vertices": [
            {
              "x": -2176,
              "y": 1640
            }
          ]
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "instruction_load"
          },
          "target": {
            "block": "7f700fdc-d7fa-4cad-8c2d-e49a7ada53b0",
            "port": "ac2c0e7f-dd4b-4a7b-ae58-d3233bedf358"
          },
          "vertices": [
            {
              "x": -736,
              "y": 1312
            }
          ]
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "bus_select"
          },
          "target": {
            "block": "3d9a01e9-50eb-41c0-93fd-ffbee2381ef8",
            "port": "e4aa4064-8756-4f88-8cd3-5a6d13957c9f"
          },
          "vertices": [
            {
              "x": -256,
              "y": 1256
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "PC_load"
          },
          "target": {
            "block": "fbdb8194-f456-45fb-b533-d890cb274546",
            "port": "08f96f28-72c0-4f9f-b9c2-5142a50c85b2"
          },
          "vertices": [
            {
              "x": -792,
              "y": 1256
            }
          ]
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "PC_run"
          },
          "target": {
            "block": "fbdb8194-f456-45fb-b533-d890cb274546",
            "port": "df9a90a4-bb4c-4b1c-9cdc-fb90b79952d8"
          },
          "vertices": [
            {
              "x": -768,
              "y": 1320
            }
          ]
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "address_load"
          },
          "target": {
            "block": "8f5fd41c-5d9a-4eb0-92bd-5e016be50b64",
            "port": "ab0cbf99-23a5-432d-938c-a954f651c0dd"
          },
          "vertices": [
            {
              "x": -648,
              "y": 1280
            }
          ]
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "RAM_write"
          },
          "target": {
            "block": "935d13ae-af4b-49a2-a17d-5e73139cda34",
            "port": "0516fb52-c54f-40b0-ad39-d873acdcc67b"
          },
          "vertices": [
            {
              "x": -824,
              "y": 1560
            }
          ]
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "A_load"
          },
          "target": {
            "block": "df068324-7840-4d1e-97c3-61fcddd96aee",
            "port": "ab0cbf99-23a5-432d-938c-a954f651c0dd"
          },
          "vertices": [
            {
              "x": 32,
              "y": 1432
            }
          ]
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "B_load"
          },
          "target": {
            "block": "c9689754-cae0-437c-9660-8b19a66cd70e",
            "port": "ab0cbf99-23a5-432d-938c-a954f651c0dd"
          },
          "vertices": [
            {
              "x": 72,
              "y": 1384
            }
          ]
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "out_load"
          },
          "target": {
            "block": "eb126d75-134b-4a85-9d1f-a1f51e49421e",
            "port": "ab0cbf99-23a5-432d-938c-a954f651c0dd"
          }
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "subtract"
          },
          "target": {
            "block": "a79942a6-1354-4dfe-97c2-bb587e4cc107",
            "port": "c929b352-976e-4e06-9f8c-ee6071a8f78f"
          },
          "vertices": [
            {
              "x": 360,
              "y": 1896
            },
            {
              "x": 320,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7f700fdc-d7fa-4cad-8c2d-e49a7ada53b0",
            "port": "9c47ff20-3f26-48fa-9374-4e86725ff905"
          }
        },
        {
          "source": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c86bf71d-4a9a-4d10-8122-e4402d2b6c02",
            "port": "f2cb31f8-72cb-4d7e-9047-d070b91d3ad4"
          },
          "vertices": [
            {
              "x": -920,
              "y": 80
            },
            {
              "x": -1320,
              "y": 560
            },
            {
              "x": -2152,
              "y": 1160
            }
          ]
        },
        {
          "source": {
            "block": "d35f25d0-d638-4c3d-8f33-d820f638c9ab",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "935d13ae-af4b-49a2-a17d-5e73139cda34",
            "port": "3a865451-7f65-4674-b1c1-032cdd64aba5"
          }
        },
        {
          "source": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "flag_load"
          },
          "target": {
            "block": "19ef32af-29c8-4737-b7f7-952b93083ffa",
            "port": "load"
          },
          "vertices": [
            {
              "x": -824,
              "y": 2032
            }
          ]
        },
        {
          "source": {
            "block": "19ef32af-29c8-4737-b7f7-952b93083ffa",
            "port": "carry_out"
          },
          "target": {
            "block": "d225b839-8d64-48d9-b98f-a0948937852a",
            "port": "carry"
          },
          "vertices": [
            {
              "x": -56,
              "y": 2272
            },
            {
              "x": -1704,
              "y": 2192
            }
          ]
        },
        {
          "source": {
            "block": "a79942a6-1354-4dfe-97c2-bb587e4cc107",
            "port": "7624e906-176e-42b3-8d68-6c863b8915a5"
          },
          "target": {
            "block": "19ef32af-29c8-4737-b7f7-952b93083ffa",
            "port": "carry_in"
          },
          "vertices": [
            {
              "x": 448,
              "y": 480
            },
            {
              "x": -712,
              "y": 2344
            }
          ]
        },
        {
          "source": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "19ef32af-29c8-4737-b7f7-952b93083ffa",
            "port": "reset"
          },
          "vertices": [
            {
              "x": -672,
              "y": 1664
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "b0ec1884-5231-4a8d-850b-48139112d296",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eb126d75-134b-4a85-9d1f-a1f51e49421e",
            "port": "33c9126f-2b86-4ad8-9495-e4757ed8e50c"
          },
          "target": {
            "block": "ebcf9240-fc96-43a4-a287-8b3085338043",
            "port": "7c2d6d00-0183-4b57-b2ed-716dcf39aa7a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ebcf9240-fc96-43a4-a287-8b3085338043",
            "port": "d34fbbf0-2151-4f1d-9307-93943cb19e8e"
          },
          "target": {
            "block": "8d3dbd9e-7463-428a-a5cd-89a042aa7cf1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ebcf9240-fc96-43a4-a287-8b3085338043",
            "port": "55eb168d-6224-4966-ab99-cb6dbad9641d"
          },
          "target": {
            "block": "34486b71-4e72-4cd7-bc80-627bcb3f3761",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ebcf9240-fc96-43a4-a287-8b3085338043",
            "port": "bcf95210-8443-45aa-af1a-803c0fdc4086"
          },
          "target": {
            "block": "bde77885-07a9-4e24-b92b-3e7ae5a2ec3c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3d908980-b601-4f68-9f97-5dc84bc17cdd",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "ebcf9240-fc96-43a4-a287-8b3085338043",
            "port": "9d9bf6a1-6fa9-4956-8f82-47fd353a3d29"
          }
        },
        {
          "source": {
            "block": "fabeefcb-061d-42f9-8108-c1d96ca0f22b",
            "port": "constant-out"
          },
          "target": {
            "block": "3d908980-b601-4f68-9f97-5dc84bc17cdd",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          }
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "fbdb8194-f456-45fb-b533-d890cb274546",
            "port": "cb82e6b2-c559-4c8f-9a63-5f4560bfabcd"
          },
          "vertices": [
            {
              "x": -1208,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "8f5fd41c-5d9a-4eb0-92bd-5e016be50b64",
            "port": "44b3fc0e-94e4-4021-8a11-bef64adddb80"
          },
          "vertices": [
            {
              "x": -1208,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "935d13ae-af4b-49a2-a17d-5e73139cda34",
            "port": "19723c02-fba9-410d-a11d-a17d4ed3b0c0"
          },
          "vertices": [
            {
              "x": -1208,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "7f700fdc-d7fa-4cad-8c2d-e49a7ada53b0",
            "port": "1912753c-981a-4e28-8360-209b12766da1"
          },
          "vertices": [
            {
              "x": -1208,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "c86bf71d-4a9a-4d10-8122-e4402d2b6c02",
            "port": "0cd545cc-d765-4f75-aff7-4e0698751b62"
          },
          "vertices": [
            {
              "x": -1544,
              "y": -96
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "19ef32af-29c8-4737-b7f7-952b93083ffa",
            "port": "clk"
          },
          "vertices": [
            {
              "x": -1208,
              "y": 288
            },
            {
              "x": -1072,
              "y": 1104
            },
            {
              "x": -696,
              "y": 1656
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "df068324-7840-4d1e-97c3-61fcddd96aee",
            "port": "44b3fc0e-94e4-4021-8a11-bef64adddb80"
          },
          "vertices": [
            {
              "x": 64,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "c9689754-cae0-437c-9660-8b19a66cd70e",
            "port": "44b3fc0e-94e4-4021-8a11-bef64adddb80"
          },
          "vertices": [
            {
              "x": 64,
              "y": -80
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "eb126d75-134b-4a85-9d1f-a1f51e49421e",
            "port": "44b3fc0e-94e4-4021-8a11-bef64adddb80"
          },
          "vertices": [
            {
              "x": 64,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "d083f498-08c3-4ebd-8f2c-a924a41db52f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "a61cb274-2456-4519-bbb9-88834369b936",
            "port": "5a1c0fec-ca02-4f10-9cf3-c5e5f32b71c1"
          }
        },
        {
          "source": {
            "block": "a61cb274-2456-4519-bbb9-88834369b936",
            "port": "52443fc7-ba54-484f-87a5-a510c05f2ab6"
          },
          "target": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "27d4e526-4877-4ca8-aa38-baef15913e57",
            "port": "out"
          },
          "target": {
            "block": "52abc685-6d09-4692-929e-f211270290b1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 1010.9605,
        "y": -299.8848
      },
      "zoom": 0.5791
    }
  },
  "dependencies": {
    "9700a31691ce4de1e9bcaf4bb142295b37f3c743": {
      "package": {
        "name": "Register",
        "version": "1",
        "description": "8 bit register with synchronous reset.",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22161.379%22%20height=%22200.63%22%20viewBox=%220%200%2042.698241%2053.083414%22%3E%3Cg%20transform=%22translate(44.153%20-265.216)%22%3E%3Cpath%20d=%22M-27.781%20270.542h19.843v31.75h-3.968v3.968h-11.906v-3.968h-3.97zM-27.781%20306.26v11.907h19.843V306.26zM-27.781%20312.875h19.843M-27.781%20274.51h-6.615%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M-27.781%20273.187l1.323%201.323-1.323%201.323M-27.781%20279.802h-6.615M-27.781%20290.385h-6.615%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2233.073%22%20y=%2248.292%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-39.62%22%20y=%22274.644%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-39.62%22%20y=%22274.644%22%3Eclk%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-42.881%22%20y=%22279.936%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-42.881%22%20y=%22279.936%22%3ELoad%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-44.5%22%20y=%22290.426%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-44.5%22%20y=%22290.426%22%3EReset%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-27.781%20309.574h-6.615M-8.07%20309.568h6.615%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-25.135%22%20y=%22275.833%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-25.135%22%20y=%22275.833%22%3E&amp;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-27.781%20282.448h9.26v-11.906%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-15.367%22%20y=%22289.597%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-15.367%22%20y=%22289.597%22%3ER%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-15.875%22%20y=%22277.156%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-15.875%22%20y=%22277.156%22%3EC1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2259.531%22%20y=%2290.625%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-25.135%22%20y=%22311.552%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-25.135%22%20y=%22311.552%22%3ED1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-27.781%20286.417h-3.969V274.51%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ccircle%20cx=%22-31.757%22%20cy=%22274.504%22%20r=%22.661%22/%3E%3Cpath%20d=%22M-27.781%20293.031h9.26v-10.583%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-25.135%22%20y=%22287.74%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-25.135%22%20y=%22287.74%22%3E&amp;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-27.781%20285.094l1.323%201.323-1.323%201.323%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-37.835%22%20y=%22267.896%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-37.835%22%20y=%22267.896%22%3E8%20bit%20register%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "44b3fc0e-94e4-4021-8a11-bef64adddb80",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "ab0cbf99-23a5-432d-938c-a954f651c0dd",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 160
              }
            },
            {
              "id": "33c9126f-2b86-4ad8-9495-e4757ed8e50c",
              "type": "basic.output",
              "data": {
                "name": "data_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 832,
                "y": 192
              }
            },
            {
              "id": "37c78aed-0164-464f-9c21-d819e5324e09",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 232
              }
            },
            {
              "id": "c4c728a5-179e-47fd-9de3-d94eb842bc34",
              "type": "basic.input",
              "data": {
                "name": "data_in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 304
              }
            },
            {
              "id": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
              "type": "basic.code",
              "data": {
                "code": "reg data_out = 0;\n\nalways @(posedge clk) begin\n    if (reset) data_out = 0;\n    else if (load) data_out <= data_in;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 80
              },
              "size": {
                "width": 416,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "data_out"
              },
              "target": {
                "block": "33c9126f-2b86-4ad8-9495-e4757ed8e50c",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c4c728a5-179e-47fd-9de3-d94eb842bc34",
                "port": "out"
              },
              "target": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "37c78aed-0164-464f-9c21-d819e5324e09",
                "port": "out"
              },
              "target": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ab0cbf99-23a5-432d-938c-a954f651c0dd",
                "port": "out"
              },
              "target": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "44b3fc0e-94e4-4021-8a11-bef64adddb80",
                "port": "out"
              },
              "target": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 46.5,
            "y": 44
          },
          "zoom": 1
        }
      }
    },
    "624d3eb4258a0a1d73405c83844e5f98aff67046": {
      "package": {
        "name": "Zero",
        "version": "",
        "description": "8 bit wide zero.",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2229.382%22%20height=%229.909%22%20viewBox=%220%200%207.7738581%202.6217177%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2264.728%22%20y=%22142.313%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-64.887%20-139.741)%22%3E%3Ctspan%20x=%2264.728%22%20y=%22142.313%22%3EZero%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d749621-2285-488d-b228-33c415c23358",
              "type": "basic.output",
              "data": {
                "name": "ZERO",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 528,
                "y": 176
              }
            },
            {
              "id": "43c79cc1-cb34-41c5-993f-aa1c51ab7c82",
              "type": "basic.code",
              "data": {
                "code": "assign zero = 0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "zero",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 144
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "43c79cc1-cb34-41c5-993f-aa1c51ab7c82",
                "port": "zero"
              },
              "target": {
                "block": "2d749621-2285-488d-b228-33c415c23358",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "5a394b86a6cdfbfd927b9bd843a2d9b0e51d2130": {
      "package": {
        "name": "AUL, add/subtract.",
        "version": "1",
        "description": "Two's compliment addition and subtraction",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2298.953%22%20height=%2277.927%22%20viewBox=%220%200%2026.181205%2020.618202%22%3E%3Cg%20stroke-width=%22.265%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2242.891%22%20y=%22106.437%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-35.74%20-96.505)%22%3E%3Ctspan%20x=%2242.891%22%20y=%22106.437%22%3E%E2%88%91/A-B%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.593%207.35v3.968l-2.646%202.646v3.968h3.968L18.5%2011.318V6.026L7.915.734H3.947v3.97zM3.947%203.38H1.3M3.947%2015.287H1.3M18.499%207.35h2.646M18.499%209.995h2.646M7.915%2017.932v2.646%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2255.309%22%20y=%22102.531%22%20font-weight=%22400%22%20font-size=%222.822%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-35.74%20-96.505)%22%3E%3Ctspan%20x=%2255.309%22%20y=%22102.531%22%3E%E2%88%91%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2254.774%22%20y=%22108.879%22%20font-weight=%22400%22%20font-size=%222.822%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-35.74%20-96.505)%22%3E%3Ctspan%20x=%2254.774%22%20y=%22108.879%22%3Ecarry%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2244.979%22%20y=%22117.083%22%20font-weight=%22400%22%20font-size=%222.822%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-35.74%20-96.505)%22%3E%3Ctspan%20x=%2244.979%22%20y=%22117.083%22%3ESub%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2235.719%22%20y=%2298.563%22%20font-weight=%22400%22%20font-size=%222.822%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-35.74%20-96.505)%22%3E%3Ctspan%20x=%2235.719%22%20y=%2298.563%22%3EA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2235.719%22%20y=%22110.469%22%20font-weight=%22400%22%20font-size=%222.822%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-35.74%20-96.505)%22%3E%3Ctspan%20x=%2235.719%22%20y=%22110.469%22%3EB%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a277c7c0-cdc8-479c-b9b2-e29194afec4c",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 160
              }
            },
            {
              "id": "ad23adc9-b41f-4a50-a9fc-53b4fc2e335b",
              "type": "basic.output",
              "data": {
                "name": "E",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 848,
                "y": 184
              }
            },
            {
              "id": "06e6a1de-eb5d-425d-b99c-1b1ae3d9d687",
              "type": "basic.input",
              "data": {
                "name": "B",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 248
              }
            },
            {
              "id": "7624e906-176e-42b3-8d68-6c863b8915a5",
              "type": "basic.output",
              "data": {
                "name": "carry"
              },
              "position": {
                "x": 848,
                "y": 320
              }
            },
            {
              "id": "c929b352-976e-4e06-9f8c-ee6071a8f78f",
              "type": "basic.input",
              "data": {
                "name": "subtract",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 336
              }
            },
            {
              "id": "d340c5ef-c1e9-48fd-bebf-f85cb55fdfda",
              "type": "basic.code",
              "data": {
                "code": "wire [7:0] tempB;\nwire [8:0] tempE;\n\nassign tempB[0] =  subtract ^ B[0];\nassign tempB[1] =  subtract ^ B[1];\nassign tempB[2] =  subtract ^ B[2];\nassign tempB[3] =  subtract ^ B[3];\nassign tempB[4] =  subtract ^ B[4];\nassign tempB[5] =  subtract ^ B[5];\nassign tempB[6] =  subtract ^ B[6];\nassign tempB[7] =  subtract ^ B[7];\n\nassign tempE = A + tempB + subtract;\nassign carry = tempE[8];\nassign E = tempE[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "A",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "B",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "subtract"
                    }
                  ],
                  "out": [
                    {
                      "name": "E",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "carry"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 144
              },
              "size": {
                "width": 416,
                "height": 272
              }
            },
            {
              "id": "803f86bc-7a8c-4acd-93e3-238e334c2e9b",
              "type": "basic.info",
              "data": {
                "info": "Two's compliment addition and subtraction.\n\nIf subtract, invert B and add 1;",
                "readonly": false
              },
              "position": {
                "x": 352,
                "y": 40
              },
              "size": {
                "width": 416,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a277c7c0-cdc8-479c-b9b2-e29194afec4c",
                "port": "out"
              },
              "target": {
                "block": "d340c5ef-c1e9-48fd-bebf-f85cb55fdfda",
                "port": "A"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "06e6a1de-eb5d-425d-b99c-1b1ae3d9d687",
                "port": "out"
              },
              "target": {
                "block": "d340c5ef-c1e9-48fd-bebf-f85cb55fdfda",
                "port": "B"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "c929b352-976e-4e06-9f8c-ee6071a8f78f",
                "port": "out"
              },
              "target": {
                "block": "d340c5ef-c1e9-48fd-bebf-f85cb55fdfda",
                "port": "subtract"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d340c5ef-c1e9-48fd-bebf-f85cb55fdfda",
                "port": "E"
              },
              "target": {
                "block": "ad23adc9-b41f-4a50-a9fc-53b4fc2e335b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d340c5ef-c1e9-48fd-bebf-f85cb55fdfda",
                "port": "carry"
              },
              "target": {
                "block": "7624e906-176e-42b3-8d68-6c863b8915a5",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -55.9428,
            "y": 41.7537
          },
          "zoom": 1
        }
      }
    },
    "55d39f43c0db7c03852f287640c3155396e773fd": {
      "package": {
        "name": "8x8 MUX",
        "version": "1",
        "description": "8 input, 8 bit wide MUX",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100%22%20height=%22100.809%22%20viewBox=%220%200%2026.458332%2026.672382%22%3E%3Cg%20stroke-width=%22.265%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2242.394%22%20y=%22117.517%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-34.396%20-106.286)%22%3E%3Ctspan%20x=%2242.394%22%20y=%22117.517%22%3E8x8%3C/tspan%3E%3Ctspan%20x=%2242.394%22%20y=%22121.926%22%3EMUX%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M5.292.214v23.813l15.875-7.938V8.152zM5.292%202.86H0M5.292%205.506H0M5.292%208.152H0M5.292%2010.797H0M5.292%2013.443H0M5.292%2016.09H0M5.292%2018.735H0M5.292%2021.38H0M10.583%2021.38v5.292M13.23%2020.038v6.634M15.875%2018.735v7.937M21.167%2012.12h5.291%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5002bf80-1b43-4c4d-baa3-8b042d304ad4",
              "type": "basic.input",
              "data": {
                "name": "D0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 520,
                "y": -512
              }
            },
            {
              "id": "d31a7f15-908e-4d81-b3f2-0030f01c4c84",
              "type": "basic.input",
              "data": {
                "name": "D1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 520,
                "y": -432
              }
            },
            {
              "id": "456a7fde-03b4-480d-bb02-ab7095531e9f",
              "type": "basic.input",
              "data": {
                "name": "D2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 520,
                "y": -352
              }
            },
            {
              "id": "ddd3a075-e5fc-467a-bda6-308caade75fd",
              "type": "basic.input",
              "data": {
                "name": "D3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 520,
                "y": -272
              }
            },
            {
              "id": "14a122c1-ccf2-4d61-bc08-d7962b3f19b0",
              "type": "basic.input",
              "data": {
                "name": "D4",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 520,
                "y": -192
              }
            },
            {
              "id": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4",
              "type": "basic.output",
              "data": {
                "name": "D_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1512,
                "y": -192
              }
            },
            {
              "id": "12d6dbef-9f24-4a70-851a-bdfaaae142ed",
              "type": "basic.input",
              "data": {
                "name": "D5",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 520,
                "y": -112
              }
            },
            {
              "id": "7acbcab9-5f7d-46e9-bd31-3d207bc4d0cf",
              "type": "basic.input",
              "data": {
                "name": "D6",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 520,
                "y": -32
              }
            },
            {
              "id": "06784960-9ace-4d5d-a060-b5aeed726833",
              "type": "basic.input",
              "data": {
                "name": "D7",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 520,
                "y": 48
              }
            },
            {
              "id": "e4aa4064-8756-4f88-8cd3-5a6d13957c9f",
              "type": "basic.input",
              "data": {
                "name": "SEL",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 520,
                "y": 128
              }
            },
            {
              "id": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] D_out;\n\nalways @(*) begin\n    case (SEL)\n        0:D_out = D0;\n        1:D_out = D1;\n        2:D_out = D2;\n        3:D_out = D3;\n        4:D_out = D4;\n        5:D_out = D5;\n        6:D_out = D6;\n        7:D_out = D7;\n        default: D_out = 0;\n    endcase\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "D0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "D1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "D2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "D3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "D4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "D5",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "D6",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "D7",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "SEL",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "D_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 784,
                "y": -520
              },
              "size": {
                "width": 608,
                "height": 720
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5002bf80-1b43-4c4d-baa3-8b042d304ad4",
                "port": "out"
              },
              "target": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "D0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d31a7f15-908e-4d81-b3f2-0030f01c4c84",
                "port": "out"
              },
              "target": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "D1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "456a7fde-03b4-480d-bb02-ab7095531e9f",
                "port": "out"
              },
              "target": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "D2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ddd3a075-e5fc-467a-bda6-308caade75fd",
                "port": "out"
              },
              "target": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "D3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e4aa4064-8756-4f88-8cd3-5a6d13957c9f",
                "port": "out"
              },
              "target": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "SEL"
              },
              "size": 3
            },
            {
              "source": {
                "block": "06784960-9ace-4d5d-a060-b5aeed726833",
                "port": "out"
              },
              "target": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "D7"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7acbcab9-5f7d-46e9-bd31-3d207bc4d0cf",
                "port": "out"
              },
              "target": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "D6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "12d6dbef-9f24-4a70-851a-bdfaaae142ed",
                "port": "out"
              },
              "target": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "D5"
              },
              "size": 8
            },
            {
              "source": {
                "block": "14a122c1-ccf2-4d61-bc08-d7962b3f19b0",
                "port": "out"
              },
              "target": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "D4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cd3cc64b-fdc2-45a2-88bf-ad26fc638fdf",
                "port": "D_out"
              },
              "target": {
                "block": "79fb764a-9c42-4afa-a8da-6d8c1ac079e4",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -428.0636,
            "y": 510.9811
          },
          "zoom": 0.8738
        }
      }
    },
    "fd3a3349de04501ec4befa8e819ab022d3fdec3f": {
      "package": {
        "name": "4 bit synchronous counter",
        "version": "1",
        "description": "4 bit counter with enable, load, and synchronous reset.",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2275.514%22%20height=%2226.986%22%20viewBox=%220%200%2019.979832%207.1399603%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20x=%2239.215%22%20y=%22130.313%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-29.259%20-127.632)%22%3E%3Ctspan%20x=%2239.215%22%20y=%22130.313%22%3E4%20bit%20binary%3C/tspan%3E%3Ctspan%20x=%2239.215%22%20y=%22134.722%22%3Ecounter%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb82e6b2-c559-4c8f-9a63-5f4560bfabcd",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 64
              }
            },
            {
              "id": "df9a90a4-bb4c-4b1c-9cdc-fb90b79952d8",
              "type": "basic.input",
              "data": {
                "name": "enable",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 144
              }
            },
            {
              "id": "08f96f28-72c0-4f9f-b9c2-5142a50c85b2",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 224
              }
            },
            {
              "id": "1d707689-2b2f-48da-8830-5965664dcb9f",
              "type": "basic.output",
              "data": {
                "name": "Q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 736,
                "y": 224
              }
            },
            {
              "id": "c4e259b7-42a0-4840-a3dd-7e3d8eb70cf3",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 304
              }
            },
            {
              "id": "555584b0-71ea-4d3c-8ca8-c7e15679b0c6",
              "type": "basic.input",
              "data": {
                "name": "D",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 72,
                "y": 392
              }
            },
            {
              "id": "da37fe81-0967-47c3-ab18-f39b67300196",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] Qi =0;\n\nassign Q = {4'b0000,Qi};\n\nalways @(posedge clk) begin\n    if (reset) Qi <= 0;\n    else if (load) Qi <= D[3:0];\n    else if (enable) Qi <= Qi +1;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "enable"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "D",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "Q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 56
              },
              "size": {
                "width": 368,
                "height": 400
              }
            },
            {
              "id": "5d0be116-2782-4925-9f5c-a52f8e3d8779",
              "type": "basic.info",
              "data": {
                "info": "The upper 4 bits of D and Q are ignored.",
                "readonly": false
              },
              "position": {
                "x": 232,
                "y": 8
              },
              "size": {
                "width": 432,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cb82e6b2-c559-4c8f-9a63-5f4560bfabcd",
                "port": "out"
              },
              "target": {
                "block": "da37fe81-0967-47c3-ab18-f39b67300196",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "df9a90a4-bb4c-4b1c-9cdc-fb90b79952d8",
                "port": "out"
              },
              "target": {
                "block": "da37fe81-0967-47c3-ab18-f39b67300196",
                "port": "enable"
              }
            },
            {
              "source": {
                "block": "08f96f28-72c0-4f9f-b9c2-5142a50c85b2",
                "port": "out"
              },
              "target": {
                "block": "da37fe81-0967-47c3-ab18-f39b67300196",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "c4e259b7-42a0-4840-a3dd-7e3d8eb70cf3",
                "port": "out"
              },
              "target": {
                "block": "da37fe81-0967-47c3-ab18-f39b67300196",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "555584b0-71ea-4d3c-8ca8-c7e15679b0c6",
                "port": "out"
              },
              "target": {
                "block": "da37fe81-0967-47c3-ab18-f39b67300196",
                "port": "D"
              },
              "size": 8
            },
            {
              "source": {
                "block": "da37fe81-0967-47c3-ab18-f39b67300196",
                "port": "Q"
              },
              "target": {
                "block": "1d707689-2b2f-48da-8830-5965664dcb9f",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
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
                "y": 208
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
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
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 42,
            "y": 35.5
          },
          "zoom": 1
        }
      }
    },
    "a349d8b35825374d92f1ffcd3d1c21e4e83d7777": {
      "package": {
        "name": "Power on reset",
        "version": "1",
        "description": "Holds reset high for 3 clock cycles.",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2265.443%22%20height=%2226.576%22%20viewBox=%220%200%2017.31505%207.0314398%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20x=%2231.865%22%20y=%22131.065%22%20transform=%22matrix(1.00273%200%200%20.99728%20-23.247%20-128.137)%22%20font-weight=%22400%22%20font-size=%223.537%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2232.428%22%20y=%22131.065%22%3EPower%20on%20%3C/tspan%3E%3Ctspan%20x=%2231.865%22%20y=%22135.487%22%3Ereset%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5a1c0fec-ca02-4f10-9cf3-c5e5f32b71c1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 192
              }
            },
            {
              "id": "52443fc7-ba54-484f-87a5-a510c05f2ab6",
              "type": "basic.output",
              "data": {
                "name": "reset"
              },
              "position": {
                "x": 736,
                "y": 192
              }
            },
            {
              "id": "3aa67fa1-2208-4132-a8d7-8191657a7695",
              "type": "basic.code",
              "data": {
                "code": "reg reset;\nreg [1:0] powerOnResetCounter = 0;\nalways @(posedge clk) begin\n    if (powerOnResetCounter == 2'b11)\n        reset <= 0;\n    else begin\n        reset <= 1;\n        powerOnResetCounter <= powerOnResetCounter +1;\n    end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "reset"
                    }
                  ]
                }
              },
              "position": {
                "x": 216,
                "y": 120
              },
              "size": {
                "width": 432,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5a1c0fec-ca02-4f10-9cf3-c5e5f32b71c1",
                "port": "out"
              },
              "target": {
                "block": "3aa67fa1-2208-4132-a8d7-8191657a7695",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3aa67fa1-2208-4132-a8d7-8191657a7695",
                "port": "reset"
              },
              "target": {
                "block": "52443fc7-ba54-484f-87a5-a510c05f2ab6",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 22,
            "y": 39.5
          },
          "zoom": 1
        }
      }
    },
    "d68abfcefbbe4140b37df03b0be67ddb748d7f26": {
      "package": {
        "name": "Register 4 bit",
        "version": "1",
        "description": "4 bit register with synchronous reset.",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22161.379%22%20height=%22200.63%22%20viewBox=%220%200%2042.698241%2053.083414%22%3E%3Cg%20transform=%22translate(44.153%20-265.216)%22%3E%3Cpath%20d=%22M-27.781%20270.542h19.843v31.75h-3.968v3.968h-11.906v-3.968h-3.97zM-27.781%20306.26v11.907h19.843V306.26zM-27.781%20312.875h19.843M-27.781%20274.51h-6.615%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M-27.781%20273.187l1.323%201.323-1.323%201.323M-27.781%20279.802h-6.615M-27.781%20290.385h-6.615%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2233.073%22%20y=%2248.292%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-39.62%22%20y=%22274.644%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-39.62%22%20y=%22274.644%22%3Eclk%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-42.881%22%20y=%22279.936%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-42.881%22%20y=%22279.936%22%3ELoad%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-44.5%22%20y=%22290.426%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-44.5%22%20y=%22290.426%22%3EReset%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-27.781%20309.574h-6.615M-8.07%20309.568h6.615%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-25.135%22%20y=%22275.833%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-25.135%22%20y=%22275.833%22%3E&amp;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-27.781%20282.448h9.26v-11.906%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-15.367%22%20y=%22289.597%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-15.367%22%20y=%22289.597%22%3ER%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-15.875%22%20y=%22277.156%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-15.875%22%20y=%22277.156%22%3EC1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2259.531%22%20y=%2290.625%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-25.135%22%20y=%22311.552%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-25.135%22%20y=%22311.552%22%3ED1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-27.781%20286.417h-3.969V274.51%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ccircle%20cx=%22-31.757%22%20cy=%22274.504%22%20r=%22.661%22/%3E%3Cpath%20d=%22M-27.781%20293.031h9.26v-10.583%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-25.135%22%20y=%22287.74%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-25.135%22%20y=%22287.74%22%3E&amp;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-27.781%20285.094l1.323%201.323-1.323%201.323%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22-37.835%22%20y=%22267.896%22%20font-weight=%22400%22%20font-size=%223.528%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-37.835%22%20y=%22267.896%22%3E4%20bit%20register%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "44b3fc0e-94e4-4021-8a11-bef64adddb80",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "ab0cbf99-23a5-432d-938c-a954f651c0dd",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 160
              }
            },
            {
              "id": "96ad5251-45f8-417a-9c2d-3f44c0144aea",
              "type": "basic.output",
              "data": {
                "name": "data_out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 776,
                "y": 192
              }
            },
            {
              "id": "37c78aed-0164-464f-9c21-d819e5324e09",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 232
              }
            },
            {
              "id": "c4c728a5-179e-47fd-9de3-d94eb842bc34",
              "type": "basic.input",
              "data": {
                "name": "data_in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 64,
                "y": 304
              }
            },
            {
              "id": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
              "type": "basic.code",
              "data": {
                "code": "reg data_out = 0;\n\nalways @(posedge clk) begin\n    if (reset) data_out = 0;\n    else if (load) data_out <= data_in[3:0];\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 80
              },
              "size": {
                "width": 448,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4c728a5-179e-47fd-9de3-d94eb842bc34",
                "port": "out"
              },
              "target": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "37c78aed-0164-464f-9c21-d819e5324e09",
                "port": "out"
              },
              "target": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ab0cbf99-23a5-432d-938c-a954f651c0dd",
                "port": "out"
              },
              "target": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "44b3fc0e-94e4-4021-8a11-bef64adddb80",
                "port": "out"
              },
              "target": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "4ef71b3b-26ee-40a3-8f7c-211784cf02b2",
                "port": "data_out"
              },
              "target": {
                "block": "96ad5251-45f8-417a-9c2d-3f44c0144aea",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -20.7407,
            "y": 50.9074
          },
          "zoom": 0.9491
        }
      }
    },
    "f089e04d5fc61ad5f07353a0957e70f7a7752202": {
      "package": {
        "name": "16x8 bit RAM ",
        "version": "1",
        "description": "16x8 bit memory with separate read and write ports.",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19723c02-fba9-410d-a11d-a17d4ed3b0c0",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -208,
                "y": 16
              }
            },
            {
              "id": "0516fb52-c54f-40b0-ad39-d873acdcc67b",
              "type": "basic.input",
              "data": {
                "name": "write_enable",
                "clock": false
              },
              "position": {
                "x": -208,
                "y": 88
              }
            },
            {
              "id": "16a014ca-7c1d-4604-8a88-c521472d2bf5",
              "type": "basic.input",
              "data": {
                "name": "write_address",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -208,
                "y": 160
              }
            },
            {
              "id": "0f157363-b088-45be-a4fc-468235dd8d67",
              "type": "basic.output",
              "data": {
                "name": "data_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 192
              }
            },
            {
              "id": "3a865451-7f65-4674-b1c1-032cdd64aba5",
              "type": "basic.input",
              "data": {
                "name": "read_enable",
                "clock": false
              },
              "position": {
                "x": -208,
                "y": 232
              }
            },
            {
              "id": "1ef8d1c3-ab7d-44f7-844b-63b948ec5804",
              "type": "basic.input",
              "data": {
                "name": "read_address",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -208,
                "y": 304
              }
            },
            {
              "id": "47538049-cdd7-4f7d-93d3-9608055998ba",
              "type": "basic.input",
              "data": {
                "name": "data_in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -208,
                "y": 376
              }
            },
            {
              "id": "61718dcf-4110-47e7-b925-1e9c5eebb5ac",
              "type": "basic.constant",
              "data": {
                "name": "MEMFILE",
                "value": "\"cpumem.list\"",
                "local": false
              },
              "position": {
                "x": 288,
                "y": -120
              }
            },
            {
              "id": "4fe98963-eb93-44fd-ac24-a2fe81bf7839",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] data_out;\nreg [7:0] memory [0:15];\n\nalways @(posedge clk)\n    if (read_enable) data_out <= memory[read_address[3:0]];\n    \nalways @(posedge clk)\n    if (write_enable) memory[write_address] <= data_in;\n\ninitial begin\n    if (MEMFILE) $readmemh(MEMFILE, memory);\nend",
                "params": [
                  {
                    "name": "MEMFILE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "write_enable"
                    },
                    {
                      "name": "write_address",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "read_enable"
                    },
                    {
                      "name": "read_address",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 16,
                "y": 8
              },
              "size": {
                "width": 640,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "19723c02-fba9-410d-a11d-a17d4ed3b0c0",
                "port": "out"
              },
              "target": {
                "block": "4fe98963-eb93-44fd-ac24-a2fe81bf7839",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0516fb52-c54f-40b0-ad39-d873acdcc67b",
                "port": "out"
              },
              "target": {
                "block": "4fe98963-eb93-44fd-ac24-a2fe81bf7839",
                "port": "write_enable"
              }
            },
            {
              "source": {
                "block": "4fe98963-eb93-44fd-ac24-a2fe81bf7839",
                "port": "data_out"
              },
              "target": {
                "block": "0f157363-b088-45be-a4fc-468235dd8d67",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "47538049-cdd7-4f7d-93d3-9608055998ba",
                "port": "out"
              },
              "target": {
                "block": "4fe98963-eb93-44fd-ac24-a2fe81bf7839",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16a014ca-7c1d-4604-8a88-c521472d2bf5",
                "port": "out"
              },
              "target": {
                "block": "4fe98963-eb93-44fd-ac24-a2fe81bf7839",
                "port": "write_address"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3a865451-7f65-4674-b1c1-032cdd64aba5",
                "port": "out"
              },
              "target": {
                "block": "4fe98963-eb93-44fd-ac24-a2fe81bf7839",
                "port": "read_enable"
              }
            },
            {
              "source": {
                "block": "1ef8d1c3-ab7d-44f7-844b-63b948ec5804",
                "port": "out"
              },
              "target": {
                "block": "4fe98963-eb93-44fd-ac24-a2fe81bf7839",
                "port": "read_address"
              },
              "size": 8
            },
            {
              "source": {
                "block": "61718dcf-4110-47e7-b925-1e9c5eebb5ac",
                "port": "constant-out"
              },
              "target": {
                "block": "4fe98963-eb93-44fd-ac24-a2fe81bf7839",
                "port": "MEMFILE"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 239.1266,
            "y": 134.0572
          },
          "zoom": 0.5757
        }
      }
    },
    "b13b3e0cd9b3efc121fce9d61ad057e16fa67077": {
      "package": {
        "name": "Instruction register",
        "version": "1",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1912753c-981a-4e28-8360-209b12766da1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 88
              }
            },
            {
              "id": "4be45fce-2ef6-4511-8b0e-aa1be51d30fa",
              "type": "basic.output",
              "data": {
                "name": "data_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 744,
                "y": 120
              }
            },
            {
              "id": "ac2c0e7f-dd4b-4a7b-ae58-d3233bedf358",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 160
              }
            },
            {
              "id": "9c47ff20-3f26-48fa-9374-4e86725ff905",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 232
              }
            },
            {
              "id": "53062a29-15a8-4bec-a46e-52f38205e028",
              "type": "basic.output",
              "data": {
                "name": "instruction_out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 744,
                "y": 264
              }
            },
            {
              "id": "3c172be9-53f4-43c2-8c3d-5095325ed947",
              "type": "basic.input",
              "data": {
                "name": "data_in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 48,
                "y": 304
              }
            },
            {
              "id": "99f338ae-9c4c-41af-9088-23472278cf36",
              "type": "basic.code",
              "data": {
                "code": "reg data_out;\nreg instruction_out;\n\nalways @(posedge clk) begin\n    if (reset) begin\n        data_out <= 0;\n        instruction_out <= 0;\n    end else if (load) begin\n        data_out <= {4'b0000, data_in[3:0]};\n        instruction_out <= data_in[7:4];\n    end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "instruction_out",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 80
              },
              "size": {
                "width": 368,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1912753c-981a-4e28-8360-209b12766da1",
                "port": "out"
              },
              "target": {
                "block": "99f338ae-9c4c-41af-9088-23472278cf36",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ac2c0e7f-dd4b-4a7b-ae58-d3233bedf358",
                "port": "out"
              },
              "target": {
                "block": "99f338ae-9c4c-41af-9088-23472278cf36",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "9c47ff20-3f26-48fa-9374-4e86725ff905",
                "port": "out"
              },
              "target": {
                "block": "99f338ae-9c4c-41af-9088-23472278cf36",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "3c172be9-53f4-43c2-8c3d-5095325ed947",
                "port": "out"
              },
              "target": {
                "block": "99f338ae-9c4c-41af-9088-23472278cf36",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "99f338ae-9c4c-41af-9088-23472278cf36",
                "port": "data_out"
              },
              "target": {
                "block": "4be45fce-2ef6-4511-8b0e-aa1be51d30fa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "99f338ae-9c4c-41af-9088-23472278cf36",
                "port": "instruction_out"
              },
              "target": {
                "block": "53062a29-15a8-4bec-a46e-52f38205e028",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "d553be3a02fa96834c77636d993525f054c14040": {
      "package": {
        "name": "ring counter",
        "version": "1",
        "description": "6 cycle ring counter",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0cd545cc-d765-4f75-aff7-4e0698751b62",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "e6706599-157d-49ae-acb2-13775b9b1e82",
              "type": "basic.output",
              "data": {
                "name": "T",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 704,
                "y": 104
              }
            },
            {
              "id": "e4db65a5-534d-4e0d-8608-928ab9020eba",
              "type": "basic.input",
              "data": {
                "name": "clear",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "f2cb31f8-72cb-4d7e-9047-d070b91d3ad4",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "c1e46f91-03e3-43f8-8006-2be344618bde",
              "type": "basic.code",
              "data": {
                "code": "reg [5:0] T = 6'b000001;\n\nalways @(posedge clk) \n    if (reset) T <= 6'b000001;\n    else if (clear) T<= 6'b000001;\n    else T <= {T[4:0], T[5]};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clear"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "T",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 40
              },
              "size": {
                "width": 320,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c1e46f91-03e3-43f8-8006-2be344618bde",
                "port": "T"
              },
              "target": {
                "block": "e6706599-157d-49ae-acb2-13775b9b1e82",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "e4db65a5-534d-4e0d-8608-928ab9020eba",
                "port": "out"
              },
              "target": {
                "block": "c1e46f91-03e3-43f8-8006-2be344618bde",
                "port": "clear"
              }
            },
            {
              "source": {
                "block": "f2cb31f8-72cb-4d7e-9047-d070b91d3ad4",
                "port": "out"
              },
              "target": {
                "block": "c1e46f91-03e3-43f8-8006-2be344618bde",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "0cd545cc-d765-4f75-aff7-4e0698751b62",
                "port": "out"
              },
              "target": {
                "block": "c1e46f91-03e3-43f8-8006-2be344618bde",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "8432ff9e580f6e1c392d0f0f3bb08fd19ea27f3f": {
      "package": {
        "name": "8 bit display",
        "version": "2",
        "description": "7 segment 4 digit display driver",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d34fbbf0-2151-4f1d-9307-93943cb19e8e",
              "type": "basic.output",
              "data": {
                "name": "serial_data"
              },
              "position": {
                "x": 888,
                "y": 48
              }
            },
            {
              "id": "9d9bf6a1-6fa9-4956-8f82-47fd353a3d29",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -280,
                "y": 64
              }
            },
            {
              "id": "55eb168d-6224-4966-ab99-cb6dbad9641d",
              "type": "basic.output",
              "data": {
                "name": "serial_clock"
              },
              "position": {
                "x": 888,
                "y": 168
              }
            },
            {
              "id": "7c2d6d00-0183-4b57-b2ed-716dcf39aa7a",
              "type": "basic.input",
              "data": {
                "name": "data_in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -88,
                "y": 232
              }
            },
            {
              "id": "bcf95210-8443-45aa-af1a-803c0fdc4086",
              "type": "basic.output",
              "data": {
                "name": "serial_load"
              },
              "position": {
                "x": 896,
                "y": 296
              }
            },
            {
              "id": "c2f66108-d414-4f96-b341-1c12bda79468",
              "type": "basic.code",
              "data": {
                "code": "reg [6:0] data;\nreg [6:0] mem [0:1023];\n\nalways @(posedge clk) begin\n\tdata <= mem[address];\nend\n\ninitial begin\n\tmem[0] <= 126;\n\tmem[256] <= 0;\n\tmem[512] <= 0;\n\tmem[768] <= 0;\n\tmem[1] <= 48;\n\tmem[257] <= 0;\n\tmem[513] <= 0;\n\tmem[769] <= 0;\n\tmem[2] <= 109;\n\tmem[258] <= 0;\n\tmem[514] <= 0;\n\tmem[770] <= 0;\n\tmem[3] <= 121;\n\tmem[259] <= 0;\n\tmem[515] <= 0;\n\tmem[771] <= 0;\n\tmem[4] <= 51;\n\tmem[260] <= 0;\n\tmem[516] <= 0;\n\tmem[772] <= 0;\n\tmem[5] <= 91;\n\tmem[261] <= 0;\n\tmem[517] <= 0;\n\tmem[773] <= 0;\n\tmem[6] <= 95;\n\tmem[262] <= 0;\n\tmem[518] <= 0;\n\tmem[774] <= 0;\n\tmem[7] <= 112;\n\tmem[263] <= 0;\n\tmem[519] <= 0;\n\tmem[775] <= 0;\n\tmem[8] <= 127;\n\tmem[264] <= 0;\n\tmem[520] <= 0;\n\tmem[776] <= 0;\n\tmem[9] <= 123;\n\tmem[265] <= 0;\n\tmem[521] <= 0;\n\tmem[777] <= 0;\n\tmem[10] <= 126;\n\tmem[266] <= 48;\n\tmem[522] <= 0;\n\tmem[778] <= 0;\n\tmem[11] <= 48;\n\tmem[267] <= 48;\n\tmem[523] <= 0;\n\tmem[779] <= 0;\n\tmem[12] <= 109;\n\tmem[268] <= 48;\n\tmem[524] <= 0;\n\tmem[780] <= 0;\n\tmem[13] <= 121;\n\tmem[269] <= 48;\n\tmem[525] <= 0;\n\tmem[781] <= 0;\n\tmem[14] <= 51;\n\tmem[270] <= 48;\n\tmem[526] <= 0;\n\tmem[782] <= 0;\n\tmem[15] <= 91;\n\tmem[271] <= 48;\n\tmem[527] <= 0;\n\tmem[783] <= 0;\n\tmem[16] <= 95;\n\tmem[272] <= 48;\n\tmem[528] <= 0;\n\tmem[784] <= 0;\n\tmem[17] <= 112;\n\tmem[273] <= 48;\n\tmem[529] <= 0;\n\tmem[785] <= 0;\n\tmem[18] <= 127;\n\tmem[274] <= 48;\n\tmem[530] <= 0;\n\tmem[786] <= 0;\n\tmem[19] <= 123;\n\tmem[275] <= 48;\n\tmem[531] <= 0;\n\tmem[787] <= 0;\n\tmem[20] <= 126;\n\tmem[276] <= 109;\n\tmem[532] <= 0;\n\tmem[788] <= 0;\n\tmem[21] <= 48;\n\tmem[277] <= 109;\n\tmem[533] <= 0;\n\tmem[789] <= 0;\n\tmem[22] <= 109;\n\tmem[278] <= 109;\n\tmem[534] <= 0;\n\tmem[790] <= 0;\n\tmem[23] <= 121;\n\tmem[279] <= 109;\n\tmem[535] <= 0;\n\tmem[791] <= 0;\n\tmem[24] <= 51;\n\tmem[280] <= 109;\n\tmem[536] <= 0;\n\tmem[792] <= 0;\n\tmem[25] <= 91;\n\tmem[281] <= 109;\n\tmem[537] <= 0;\n\tmem[793] <= 0;\n\tmem[26] <= 95;\n\tmem[282] <= 109;\n\tmem[538] <= 0;\n\tmem[794] <= 0;\n\tmem[27] <= 112;\n\tmem[283] <= 109;\n\tmem[539] <= 0;\n\tmem[795] <= 0;\n\tmem[28] <= 127;\n\tmem[284] <= 109;\n\tmem[540] <= 0;\n\tmem[796] <= 0;\n\tmem[29] <= 123;\n\tmem[285] <= 109;\n\tmem[541] <= 0;\n\tmem[797] <= 0;\n\tmem[30] <= 126;\n\tmem[286] <= 121;\n\tmem[542] <= 0;\n\tmem[798] <= 0;\n\tmem[31] <= 48;\n\tmem[287] <= 121;\n\tmem[543] <= 0;\n\tmem[799] <= 0;\n\tmem[32] <= 109;\n\tmem[288] <= 121;\n\tmem[544] <= 0;\n\tmem[800] <= 0;\n\tmem[33] <= 121;\n\tmem[289] <= 121;\n\tmem[545] <= 0;\n\tmem[801] <= 0;\n\tmem[34] <= 51;\n\tmem[290] <= 121;\n\tmem[546] <= 0;\n\tmem[802] <= 0;\n\tmem[35] <= 91;\n\tmem[291] <= 121;\n\tmem[547] <= 0;\n\tmem[803] <= 0;\n\tmem[36] <= 95;\n\tmem[292] <= 121;\n\tmem[548] <= 0;\n\tmem[804] <= 0;\n\tmem[37] <= 112;\n\tmem[293] <= 121;\n\tmem[549] <= 0;\n\tmem[805] <= 0;\n\tmem[38] <= 127;\n\tmem[294] <= 121;\n\tmem[550] <= 0;\n\tmem[806] <= 0;\n\tmem[39] <= 123;\n\tmem[295] <= 121;\n\tmem[551] <= 0;\n\tmem[807] <= 0;\n\tmem[40] <= 126;\n\tmem[296] <= 51;\n\tmem[552] <= 0;\n\tmem[808] <= 0;\n\tmem[41] <= 48;\n\tmem[297] <= 51;\n\tmem[553] <= 0;\n\tmem[809] <= 0;\n\tmem[42] <= 109;\n\tmem[298] <= 51;\n\tmem[554] <= 0;\n\tmem[810] <= 0;\n\tmem[43] <= 121;\n\tmem[299] <= 51;\n\tmem[555] <= 0;\n\tmem[811] <= 0;\n\tmem[44] <= 51;\n\tmem[300] <= 51;\n\tmem[556] <= 0;\n\tmem[812] <= 0;\n\tmem[45] <= 91;\n\tmem[301] <= 51;\n\tmem[557] <= 0;\n\tmem[813] <= 0;\n\tmem[46] <= 95;\n\tmem[302] <= 51;\n\tmem[558] <= 0;\n\tmem[814] <= 0;\n\tmem[47] <= 112;\n\tmem[303] <= 51;\n\tmem[559] <= 0;\n\tmem[815] <= 0;\n\tmem[48] <= 127;\n\tmem[304] <= 51;\n\tmem[560] <= 0;\n\tmem[816] <= 0;\n\tmem[49] <= 123;\n\tmem[305] <= 51;\n\tmem[561] <= 0;\n\tmem[817] <= 0;\n\tmem[50] <= 126;\n\tmem[306] <= 91;\n\tmem[562] <= 0;\n\tmem[818] <= 0;\n\tmem[51] <= 48;\n\tmem[307] <= 91;\n\tmem[563] <= 0;\n\tmem[819] <= 0;\n\tmem[52] <= 109;\n\tmem[308] <= 91;\n\tmem[564] <= 0;\n\tmem[820] <= 0;\n\tmem[53] <= 121;\n\tmem[309] <= 91;\n\tmem[565] <= 0;\n\tmem[821] <= 0;\n\tmem[54] <= 51;\n\tmem[310] <= 91;\n\tmem[566] <= 0;\n\tmem[822] <= 0;\n\tmem[55] <= 91;\n\tmem[311] <= 91;\n\tmem[567] <= 0;\n\tmem[823] <= 0;\n\tmem[56] <= 95;\n\tmem[312] <= 91;\n\tmem[568] <= 0;\n\tmem[824] <= 0;\n\tmem[57] <= 112;\n\tmem[313] <= 91;\n\tmem[569] <= 0;\n\tmem[825] <= 0;\n\tmem[58] <= 127;\n\tmem[314] <= 91;\n\tmem[570] <= 0;\n\tmem[826] <= 0;\n\tmem[59] <= 123;\n\tmem[315] <= 91;\n\tmem[571] <= 0;\n\tmem[827] <= 0;\n\tmem[60] <= 126;\n\tmem[316] <= 95;\n\tmem[572] <= 0;\n\tmem[828] <= 0;\n\tmem[61] <= 48;\n\tmem[317] <= 95;\n\tmem[573] <= 0;\n\tmem[829] <= 0;\n\tmem[62] <= 109;\n\tmem[318] <= 95;\n\tmem[574] <= 0;\n\tmem[830] <= 0;\n\tmem[63] <= 121;\n\tmem[319] <= 95;\n\tmem[575] <= 0;\n\tmem[831] <= 0;\n\tmem[64] <= 51;\n\tmem[320] <= 95;\n\tmem[576] <= 0;\n\tmem[832] <= 0;\n\tmem[65] <= 91;\n\tmem[321] <= 95;\n\tmem[577] <= 0;\n\tmem[833] <= 0;\n\tmem[66] <= 95;\n\tmem[322] <= 95;\n\tmem[578] <= 0;\n\tmem[834] <= 0;\n\tmem[67] <= 112;\n\tmem[323] <= 95;\n\tmem[579] <= 0;\n\tmem[835] <= 0;\n\tmem[68] <= 127;\n\tmem[324] <= 95;\n\tmem[580] <= 0;\n\tmem[836] <= 0;\n\tmem[69] <= 123;\n\tmem[325] <= 95;\n\tmem[581] <= 0;\n\tmem[837] <= 0;\n\tmem[70] <= 126;\n\tmem[326] <= 112;\n\tmem[582] <= 0;\n\tmem[838] <= 0;\n\tmem[71] <= 48;\n\tmem[327] <= 112;\n\tmem[583] <= 0;\n\tmem[839] <= 0;\n\tmem[72] <= 109;\n\tmem[328] <= 112;\n\tmem[584] <= 0;\n\tmem[840] <= 0;\n\tmem[73] <= 121;\n\tmem[329] <= 112;\n\tmem[585] <= 0;\n\tmem[841] <= 0;\n\tmem[74] <= 51;\n\tmem[330] <= 112;\n\tmem[586] <= 0;\n\tmem[842] <= 0;\n\tmem[75] <= 91;\n\tmem[331] <= 112;\n\tmem[587] <= 0;\n\tmem[843] <= 0;\n\tmem[76] <= 95;\n\tmem[332] <= 112;\n\tmem[588] <= 0;\n\tmem[844] <= 0;\n\tmem[77] <= 112;\n\tmem[333] <= 112;\n\tmem[589] <= 0;\n\tmem[845] <= 0;\n\tmem[78] <= 127;\n\tmem[334] <= 112;\n\tmem[590] <= 0;\n\tmem[846] <= 0;\n\tmem[79] <= 123;\n\tmem[335] <= 112;\n\tmem[591] <= 0;\n\tmem[847] <= 0;\n\tmem[80] <= 126;\n\tmem[336] <= 127;\n\tmem[592] <= 0;\n\tmem[848] <= 0;\n\tmem[81] <= 48;\n\tmem[337] <= 127;\n\tmem[593] <= 0;\n\tmem[849] <= 0;\n\tmem[82] <= 109;\n\tmem[338] <= 127;\n\tmem[594] <= 0;\n\tmem[850] <= 0;\n\tmem[83] <= 121;\n\tmem[339] <= 127;\n\tmem[595] <= 0;\n\tmem[851] <= 0;\n\tmem[84] <= 51;\n\tmem[340] <= 127;\n\tmem[596] <= 0;\n\tmem[852] <= 0;\n\tmem[85] <= 91;\n\tmem[341] <= 127;\n\tmem[597] <= 0;\n\tmem[853] <= 0;\n\tmem[86] <= 95;\n\tmem[342] <= 127;\n\tmem[598] <= 0;\n\tmem[854] <= 0;\n\tmem[87] <= 112;\n\tmem[343] <= 127;\n\tmem[599] <= 0;\n\tmem[855] <= 0;\n\tmem[88] <= 127;\n\tmem[344] <= 127;\n\tmem[600] <= 0;\n\tmem[856] <= 0;\n\tmem[89] <= 123;\n\tmem[345] <= 127;\n\tmem[601] <= 0;\n\tmem[857] <= 0;\n\tmem[90] <= 126;\n\tmem[346] <= 123;\n\tmem[602] <= 0;\n\tmem[858] <= 0;\n\tmem[91] <= 48;\n\tmem[347] <= 123;\n\tmem[603] <= 0;\n\tmem[859] <= 0;\n\tmem[92] <= 109;\n\tmem[348] <= 123;\n\tmem[604] <= 0;\n\tmem[860] <= 0;\n\tmem[93] <= 121;\n\tmem[349] <= 123;\n\tmem[605] <= 0;\n\tmem[861] <= 0;\n\tmem[94] <= 51;\n\tmem[350] <= 123;\n\tmem[606] <= 0;\n\tmem[862] <= 0;\n\tmem[95] <= 91;\n\tmem[351] <= 123;\n\tmem[607] <= 0;\n\tmem[863] <= 0;\n\tmem[96] <= 95;\n\tmem[352] <= 123;\n\tmem[608] <= 0;\n\tmem[864] <= 0;\n\tmem[97] <= 112;\n\tmem[353] <= 123;\n\tmem[609] <= 0;\n\tmem[865] <= 0;\n\tmem[98] <= 127;\n\tmem[354] <= 123;\n\tmem[610] <= 0;\n\tmem[866] <= 0;\n\tmem[99] <= 123;\n\tmem[355] <= 123;\n\tmem[611] <= 0;\n\tmem[867] <= 0;\n\tmem[100] <= 126;\n\tmem[356] <= 126;\n\tmem[612] <= 48;\n\tmem[868] <= 0;\n\tmem[101] <= 48;\n\tmem[357] <= 126;\n\tmem[613] <= 48;\n\tmem[869] <= 0;\n\tmem[102] <= 109;\n\tmem[358] <= 126;\n\tmem[614] <= 48;\n\tmem[870] <= 0;\n\tmem[103] <= 121;\n\tmem[359] <= 126;\n\tmem[615] <= 48;\n\tmem[871] <= 0;\n\tmem[104] <= 51;\n\tmem[360] <= 126;\n\tmem[616] <= 48;\n\tmem[872] <= 0;\n\tmem[105] <= 91;\n\tmem[361] <= 126;\n\tmem[617] <= 48;\n\tmem[873] <= 0;\n\tmem[106] <= 95;\n\tmem[362] <= 126;\n\tmem[618] <= 48;\n\tmem[874] <= 0;\n\tmem[107] <= 112;\n\tmem[363] <= 126;\n\tmem[619] <= 48;\n\tmem[875] <= 0;\n\tmem[108] <= 127;\n\tmem[364] <= 126;\n\tmem[620] <= 48;\n\tmem[876] <= 0;\n\tmem[109] <= 123;\n\tmem[365] <= 126;\n\tmem[621] <= 48;\n\tmem[877] <= 0;\n\tmem[110] <= 126;\n\tmem[366] <= 48;\n\tmem[622] <= 48;\n\tmem[878] <= 0;\n\tmem[111] <= 48;\n\tmem[367] <= 48;\n\tmem[623] <= 48;\n\tmem[879] <= 0;\n\tmem[112] <= 109;\n\tmem[368] <= 48;\n\tmem[624] <= 48;\n\tmem[880] <= 0;\n\tmem[113] <= 121;\n\tmem[369] <= 48;\n\tmem[625] <= 48;\n\tmem[881] <= 0;\n\tmem[114] <= 51;\n\tmem[370] <= 48;\n\tmem[626] <= 48;\n\tmem[882] <= 0;\n\tmem[115] <= 91;\n\tmem[371] <= 48;\n\tmem[627] <= 48;\n\tmem[883] <= 0;\n\tmem[116] <= 95;\n\tmem[372] <= 48;\n\tmem[628] <= 48;\n\tmem[884] <= 0;\n\tmem[117] <= 112;\n\tmem[373] <= 48;\n\tmem[629] <= 48;\n\tmem[885] <= 0;\n\tmem[118] <= 127;\n\tmem[374] <= 48;\n\tmem[630] <= 48;\n\tmem[886] <= 0;\n\tmem[119] <= 123;\n\tmem[375] <= 48;\n\tmem[631] <= 48;\n\tmem[887] <= 0;\n\tmem[120] <= 126;\n\tmem[376] <= 109;\n\tmem[632] <= 48;\n\tmem[888] <= 0;\n\tmem[121] <= 48;\n\tmem[377] <= 109;\n\tmem[633] <= 48;\n\tmem[889] <= 0;\n\tmem[122] <= 109;\n\tmem[378] <= 109;\n\tmem[634] <= 48;\n\tmem[890] <= 0;\n\tmem[123] <= 121;\n\tmem[379] <= 109;\n\tmem[635] <= 48;\n\tmem[891] <= 0;\n\tmem[124] <= 51;\n\tmem[380] <= 109;\n\tmem[636] <= 48;\n\tmem[892] <= 0;\n\tmem[125] <= 91;\n\tmem[381] <= 109;\n\tmem[637] <= 48;\n\tmem[893] <= 0;\n\tmem[126] <= 95;\n\tmem[382] <= 109;\n\tmem[638] <= 48;\n\tmem[894] <= 0;\n\tmem[127] <= 112;\n\tmem[383] <= 109;\n\tmem[639] <= 48;\n\tmem[895] <= 0;\n\tmem[128] <= 127;\n\tmem[384] <= 109;\n\tmem[640] <= 48;\n\tmem[896] <= 0;\n\tmem[129] <= 123;\n\tmem[385] <= 109;\n\tmem[641] <= 48;\n\tmem[897] <= 0;\n\tmem[130] <= 126;\n\tmem[386] <= 121;\n\tmem[642] <= 48;\n\tmem[898] <= 0;\n\tmem[131] <= 48;\n\tmem[387] <= 121;\n\tmem[643] <= 48;\n\tmem[899] <= 0;\n\tmem[132] <= 109;\n\tmem[388] <= 121;\n\tmem[644] <= 48;\n\tmem[900] <= 0;\n\tmem[133] <= 121;\n\tmem[389] <= 121;\n\tmem[645] <= 48;\n\tmem[901] <= 0;\n\tmem[134] <= 51;\n\tmem[390] <= 121;\n\tmem[646] <= 48;\n\tmem[902] <= 0;\n\tmem[135] <= 91;\n\tmem[391] <= 121;\n\tmem[647] <= 48;\n\tmem[903] <= 0;\n\tmem[136] <= 95;\n\tmem[392] <= 121;\n\tmem[648] <= 48;\n\tmem[904] <= 0;\n\tmem[137] <= 112;\n\tmem[393] <= 121;\n\tmem[649] <= 48;\n\tmem[905] <= 0;\n\tmem[138] <= 127;\n\tmem[394] <= 121;\n\tmem[650] <= 48;\n\tmem[906] <= 0;\n\tmem[139] <= 123;\n\tmem[395] <= 121;\n\tmem[651] <= 48;\n\tmem[907] <= 0;\n\tmem[140] <= 126;\n\tmem[396] <= 51;\n\tmem[652] <= 48;\n\tmem[908] <= 0;\n\tmem[141] <= 48;\n\tmem[397] <= 51;\n\tmem[653] <= 48;\n\tmem[909] <= 0;\n\tmem[142] <= 109;\n\tmem[398] <= 51;\n\tmem[654] <= 48;\n\tmem[910] <= 0;\n\tmem[143] <= 121;\n\tmem[399] <= 51;\n\tmem[655] <= 48;\n\tmem[911] <= 0;\n\tmem[144] <= 51;\n\tmem[400] <= 51;\n\tmem[656] <= 48;\n\tmem[912] <= 0;\n\tmem[145] <= 91;\n\tmem[401] <= 51;\n\tmem[657] <= 48;\n\tmem[913] <= 0;\n\tmem[146] <= 95;\n\tmem[402] <= 51;\n\tmem[658] <= 48;\n\tmem[914] <= 0;\n\tmem[147] <= 112;\n\tmem[403] <= 51;\n\tmem[659] <= 48;\n\tmem[915] <= 0;\n\tmem[148] <= 127;\n\tmem[404] <= 51;\n\tmem[660] <= 48;\n\tmem[916] <= 0;\n\tmem[149] <= 123;\n\tmem[405] <= 51;\n\tmem[661] <= 48;\n\tmem[917] <= 0;\n\tmem[150] <= 126;\n\tmem[406] <= 91;\n\tmem[662] <= 48;\n\tmem[918] <= 0;\n\tmem[151] <= 48;\n\tmem[407] <= 91;\n\tmem[663] <= 48;\n\tmem[919] <= 0;\n\tmem[152] <= 109;\n\tmem[408] <= 91;\n\tmem[664] <= 48;\n\tmem[920] <= 0;\n\tmem[153] <= 121;\n\tmem[409] <= 91;\n\tmem[665] <= 48;\n\tmem[921] <= 0;\n\tmem[154] <= 51;\n\tmem[410] <= 91;\n\tmem[666] <= 48;\n\tmem[922] <= 0;\n\tmem[155] <= 91;\n\tmem[411] <= 91;\n\tmem[667] <= 48;\n\tmem[923] <= 0;\n\tmem[156] <= 95;\n\tmem[412] <= 91;\n\tmem[668] <= 48;\n\tmem[924] <= 0;\n\tmem[157] <= 112;\n\tmem[413] <= 91;\n\tmem[669] <= 48;\n\tmem[925] <= 0;\n\tmem[158] <= 127;\n\tmem[414] <= 91;\n\tmem[670] <= 48;\n\tmem[926] <= 0;\n\tmem[159] <= 123;\n\tmem[415] <= 91;\n\tmem[671] <= 48;\n\tmem[927] <= 0;\n\tmem[160] <= 126;\n\tmem[416] <= 95;\n\tmem[672] <= 48;\n\tmem[928] <= 0;\n\tmem[161] <= 48;\n\tmem[417] <= 95;\n\tmem[673] <= 48;\n\tmem[929] <= 0;\n\tmem[162] <= 109;\n\tmem[418] <= 95;\n\tmem[674] <= 48;\n\tmem[930] <= 0;\n\tmem[163] <= 121;\n\tmem[419] <= 95;\n\tmem[675] <= 48;\n\tmem[931] <= 0;\n\tmem[164] <= 51;\n\tmem[420] <= 95;\n\tmem[676] <= 48;\n\tmem[932] <= 0;\n\tmem[165] <= 91;\n\tmem[421] <= 95;\n\tmem[677] <= 48;\n\tmem[933] <= 0;\n\tmem[166] <= 95;\n\tmem[422] <= 95;\n\tmem[678] <= 48;\n\tmem[934] <= 0;\n\tmem[167] <= 112;\n\tmem[423] <= 95;\n\tmem[679] <= 48;\n\tmem[935] <= 0;\n\tmem[168] <= 127;\n\tmem[424] <= 95;\n\tmem[680] <= 48;\n\tmem[936] <= 0;\n\tmem[169] <= 123;\n\tmem[425] <= 95;\n\tmem[681] <= 48;\n\tmem[937] <= 0;\n\tmem[170] <= 126;\n\tmem[426] <= 112;\n\tmem[682] <= 48;\n\tmem[938] <= 0;\n\tmem[171] <= 48;\n\tmem[427] <= 112;\n\tmem[683] <= 48;\n\tmem[939] <= 0;\n\tmem[172] <= 109;\n\tmem[428] <= 112;\n\tmem[684] <= 48;\n\tmem[940] <= 0;\n\tmem[173] <= 121;\n\tmem[429] <= 112;\n\tmem[685] <= 48;\n\tmem[941] <= 0;\n\tmem[174] <= 51;\n\tmem[430] <= 112;\n\tmem[686] <= 48;\n\tmem[942] <= 0;\n\tmem[175] <= 91;\n\tmem[431] <= 112;\n\tmem[687] <= 48;\n\tmem[943] <= 0;\n\tmem[176] <= 95;\n\tmem[432] <= 112;\n\tmem[688] <= 48;\n\tmem[944] <= 0;\n\tmem[177] <= 112;\n\tmem[433] <= 112;\n\tmem[689] <= 48;\n\tmem[945] <= 0;\n\tmem[178] <= 127;\n\tmem[434] <= 112;\n\tmem[690] <= 48;\n\tmem[946] <= 0;\n\tmem[179] <= 123;\n\tmem[435] <= 112;\n\tmem[691] <= 48;\n\tmem[947] <= 0;\n\tmem[180] <= 126;\n\tmem[436] <= 127;\n\tmem[692] <= 48;\n\tmem[948] <= 0;\n\tmem[181] <= 48;\n\tmem[437] <= 127;\n\tmem[693] <= 48;\n\tmem[949] <= 0;\n\tmem[182] <= 109;\n\tmem[438] <= 127;\n\tmem[694] <= 48;\n\tmem[950] <= 0;\n\tmem[183] <= 121;\n\tmem[439] <= 127;\n\tmem[695] <= 48;\n\tmem[951] <= 0;\n\tmem[184] <= 51;\n\tmem[440] <= 127;\n\tmem[696] <= 48;\n\tmem[952] <= 0;\n\tmem[185] <= 91;\n\tmem[441] <= 127;\n\tmem[697] <= 48;\n\tmem[953] <= 0;\n\tmem[186] <= 95;\n\tmem[442] <= 127;\n\tmem[698] <= 48;\n\tmem[954] <= 0;\n\tmem[187] <= 112;\n\tmem[443] <= 127;\n\tmem[699] <= 48;\n\tmem[955] <= 0;\n\tmem[188] <= 127;\n\tmem[444] <= 127;\n\tmem[700] <= 48;\n\tmem[956] <= 0;\n\tmem[189] <= 123;\n\tmem[445] <= 127;\n\tmem[701] <= 48;\n\tmem[957] <= 0;\n\tmem[190] <= 126;\n\tmem[446] <= 123;\n\tmem[702] <= 48;\n\tmem[958] <= 0;\n\tmem[191] <= 48;\n\tmem[447] <= 123;\n\tmem[703] <= 48;\n\tmem[959] <= 0;\n\tmem[192] <= 109;\n\tmem[448] <= 123;\n\tmem[704] <= 48;\n\tmem[960] <= 0;\n\tmem[193] <= 121;\n\tmem[449] <= 123;\n\tmem[705] <= 48;\n\tmem[961] <= 0;\n\tmem[194] <= 51;\n\tmem[450] <= 123;\n\tmem[706] <= 48;\n\tmem[962] <= 0;\n\tmem[195] <= 91;\n\tmem[451] <= 123;\n\tmem[707] <= 48;\n\tmem[963] <= 0;\n\tmem[196] <= 95;\n\tmem[452] <= 123;\n\tmem[708] <= 48;\n\tmem[964] <= 0;\n\tmem[197] <= 112;\n\tmem[453] <= 123;\n\tmem[709] <= 48;\n\tmem[965] <= 0;\n\tmem[198] <= 127;\n\tmem[454] <= 123;\n\tmem[710] <= 48;\n\tmem[966] <= 0;\n\tmem[199] <= 123;\n\tmem[455] <= 123;\n\tmem[711] <= 48;\n\tmem[967] <= 0;\n\tmem[200] <= 126;\n\tmem[456] <= 126;\n\tmem[712] <= 109;\n\tmem[968] <= 0;\n\tmem[201] <= 48;\n\tmem[457] <= 126;\n\tmem[713] <= 109;\n\tmem[969] <= 0;\n\tmem[202] <= 109;\n\tmem[458] <= 126;\n\tmem[714] <= 109;\n\tmem[970] <= 0;\n\tmem[203] <= 121;\n\tmem[459] <= 126;\n\tmem[715] <= 109;\n\tmem[971] <= 0;\n\tmem[204] <= 51;\n\tmem[460] <= 126;\n\tmem[716] <= 109;\n\tmem[972] <= 0;\n\tmem[205] <= 91;\n\tmem[461] <= 126;\n\tmem[717] <= 109;\n\tmem[973] <= 0;\n\tmem[206] <= 95;\n\tmem[462] <= 126;\n\tmem[718] <= 109;\n\tmem[974] <= 0;\n\tmem[207] <= 112;\n\tmem[463] <= 126;\n\tmem[719] <= 109;\n\tmem[975] <= 0;\n\tmem[208] <= 127;\n\tmem[464] <= 126;\n\tmem[720] <= 109;\n\tmem[976] <= 0;\n\tmem[209] <= 123;\n\tmem[465] <= 126;\n\tmem[721] <= 109;\n\tmem[977] <= 0;\n\tmem[210] <= 126;\n\tmem[466] <= 48;\n\tmem[722] <= 109;\n\tmem[978] <= 0;\n\tmem[211] <= 48;\n\tmem[467] <= 48;\n\tmem[723] <= 109;\n\tmem[979] <= 0;\n\tmem[212] <= 109;\n\tmem[468] <= 48;\n\tmem[724] <= 109;\n\tmem[980] <= 0;\n\tmem[213] <= 121;\n\tmem[469] <= 48;\n\tmem[725] <= 109;\n\tmem[981] <= 0;\n\tmem[214] <= 51;\n\tmem[470] <= 48;\n\tmem[726] <= 109;\n\tmem[982] <= 0;\n\tmem[215] <= 91;\n\tmem[471] <= 48;\n\tmem[727] <= 109;\n\tmem[983] <= 0;\n\tmem[216] <= 95;\n\tmem[472] <= 48;\n\tmem[728] <= 109;\n\tmem[984] <= 0;\n\tmem[217] <= 112;\n\tmem[473] <= 48;\n\tmem[729] <= 109;\n\tmem[985] <= 0;\n\tmem[218] <= 127;\n\tmem[474] <= 48;\n\tmem[730] <= 109;\n\tmem[986] <= 0;\n\tmem[219] <= 123;\n\tmem[475] <= 48;\n\tmem[731] <= 109;\n\tmem[987] <= 0;\n\tmem[220] <= 126;\n\tmem[476] <= 109;\n\tmem[732] <= 109;\n\tmem[988] <= 0;\n\tmem[221] <= 48;\n\tmem[477] <= 109;\n\tmem[733] <= 109;\n\tmem[989] <= 0;\n\tmem[222] <= 109;\n\tmem[478] <= 109;\n\tmem[734] <= 109;\n\tmem[990] <= 0;\n\tmem[223] <= 121;\n\tmem[479] <= 109;\n\tmem[735] <= 109;\n\tmem[991] <= 0;\n\tmem[224] <= 51;\n\tmem[480] <= 109;\n\tmem[736] <= 109;\n\tmem[992] <= 0;\n\tmem[225] <= 91;\n\tmem[481] <= 109;\n\tmem[737] <= 109;\n\tmem[993] <= 0;\n\tmem[226] <= 95;\n\tmem[482] <= 109;\n\tmem[738] <= 109;\n\tmem[994] <= 0;\n\tmem[227] <= 112;\n\tmem[483] <= 109;\n\tmem[739] <= 109;\n\tmem[995] <= 0;\n\tmem[228] <= 127;\n\tmem[484] <= 109;\n\tmem[740] <= 109;\n\tmem[996] <= 0;\n\tmem[229] <= 123;\n\tmem[485] <= 109;\n\tmem[741] <= 109;\n\tmem[997] <= 0;\n\tmem[230] <= 126;\n\tmem[486] <= 121;\n\tmem[742] <= 109;\n\tmem[998] <= 0;\n\tmem[231] <= 48;\n\tmem[487] <= 121;\n\tmem[743] <= 109;\n\tmem[999] <= 0;\n\tmem[232] <= 109;\n\tmem[488] <= 121;\n\tmem[744] <= 109;\n\tmem[1000] <= 0;\n\tmem[233] <= 121;\n\tmem[489] <= 121;\n\tmem[745] <= 109;\n\tmem[1001] <= 0;\n\tmem[234] <= 51;\n\tmem[490] <= 121;\n\tmem[746] <= 109;\n\tmem[1002] <= 0;\n\tmem[235] <= 91;\n\tmem[491] <= 121;\n\tmem[747] <= 109;\n\tmem[1003] <= 0;\n\tmem[236] <= 95;\n\tmem[492] <= 121;\n\tmem[748] <= 109;\n\tmem[1004] <= 0;\n\tmem[237] <= 112;\n\tmem[493] <= 121;\n\tmem[749] <= 109;\n\tmem[1005] <= 0;\n\tmem[238] <= 127;\n\tmem[494] <= 121;\n\tmem[750] <= 109;\n\tmem[1006] <= 0;\n\tmem[239] <= 123;\n\tmem[495] <= 121;\n\tmem[751] <= 109;\n\tmem[1007] <= 0;\n\tmem[240] <= 126;\n\tmem[496] <= 51;\n\tmem[752] <= 109;\n\tmem[1008] <= 0;\n\tmem[241] <= 48;\n\tmem[497] <= 51;\n\tmem[753] <= 109;\n\tmem[1009] <= 0;\n\tmem[242] <= 109;\n\tmem[498] <= 51;\n\tmem[754] <= 109;\n\tmem[1010] <= 0;\n\tmem[243] <= 121;\n\tmem[499] <= 51;\n\tmem[755] <= 109;\n\tmem[1011] <= 0;\n\tmem[244] <= 51;\n\tmem[500] <= 51;\n\tmem[756] <= 109;\n\tmem[1012] <= 0;\n\tmem[245] <= 91;\n\tmem[501] <= 51;\n\tmem[757] <= 109;\n\tmem[1013] <= 0;\n\tmem[246] <= 95;\n\tmem[502] <= 51;\n\tmem[758] <= 109;\n\tmem[1014] <= 0;\n\tmem[247] <= 112;\n\tmem[503] <= 51;\n\tmem[759] <= 109;\n\tmem[1015] <= 0;\n\tmem[248] <= 127;\n\tmem[504] <= 51;\n\tmem[760] <= 109;\n\tmem[1016] <= 0;\n\tmem[249] <= 123;\n\tmem[505] <= 51;\n\tmem[761] <= 109;\n\tmem[1017] <= 0;\n\tmem[250] <= 126;\n\tmem[506] <= 91;\n\tmem[762] <= 109;\n\tmem[1018] <= 0;\n\tmem[251] <= 48;\n\tmem[507] <= 91;\n\tmem[763] <= 109;\n\tmem[1019] <= 0;\n\tmem[252] <= 109;\n\tmem[508] <= 91;\n\tmem[764] <= 109;\n\tmem[1020] <= 0;\n\tmem[253] <= 121;\n\tmem[509] <= 91;\n\tmem[765] <= 109;\n\tmem[1021] <= 0;\n\tmem[254] <= 51;\n\tmem[510] <= 91;\n\tmem[766] <= 109;\n\tmem[1022] <= 0;\n\tmem[255] <= 91;\n\tmem[511] <= 91;\n\tmem[767] <= 109;\n\tmem[1023] <= 0;\nend\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "address",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 144,
                "y": 672
              },
              "size": {
                "width": 496,
                "height": 304
              }
            },
            {
              "id": "803310cc-3a29-4ad5-ab6d-47df28c44f26",
              "type": "basic.code",
              "data": {
                "code": "reg serial_data = 0;\nreg serial_clock = 0;\nreg serial_load = 0;\n\nreg [3:0] state = 0; //state machine, one hot encoding.\nreg [15:0] data; //shift register\nreg [1:0] digit = 0;\nreg [3:0] bit_count = 0; // count of bits sent.\nwire [5:0] digit_out;\n\nassign digit_out = (digit == 2'b00) ? 6'b000010:\n                   (digit == 2'b01) ? 6'b000001:\n                   (digit == 2'b10) ? 6'b100000:\n                                      6'b010000;\n\nassign digit_address = {digit, data_in};\n\nalways @(posedge clk) begin\n    if (state == 4'b0000) state <= 4'b0001; // reset state\n    else if (state == 4'b0001) begin // load data_in\n        data <= {digit_out[5:0], digit_data[2],  digit_data[3],digit_data[1], digit_data[6], digit_data[5], 3'b000, digit_data[0], digit_data[4] };\n        bit_count <= 0;\n        state <= 4'b0010;\n        serial_clock <= 0;\n        serial_load <= 0;\n        digit <= digit +1;\n        \n    end else if (state == 4'b0010) begin // negedge of serial_clock\n        serial_data <= data[15];\n        data <= {data[14:0], 1'b0};\n        serial_clock <= 0;\n        state <= 4'b0100;\n    \n    end else if (state == 4'b0100) begin // posedge of serial_clock\n        serial_clock <= 1;\n        if (bit_count == 15) begin\n            state <= 4'b1000;\n        end else begin\n            state <= 4'b0010;\n            bit_count <= bit_count +1;\n        end\n            \n    end else if (state == 4'b1000) begin // serial_load\n        serial_load <= 1;\n        state <= 4'b0001;\n        serial_data <= 0;\n    end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "digit_data",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "serial_data"
                    },
                    {
                      "name": "serial_clock"
                    },
                    {
                      "name": "serial_load"
                    },
                    {
                      "name": "digit_address",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 128,
                "y": 16
              },
              "size": {
                "width": 640,
                "height": 496
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9d9bf6a1-6fa9-4956-8f82-47fd353a3d29",
                "port": "out"
              },
              "target": {
                "block": "803310cc-3a29-4ad5-ab6d-47df28c44f26",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "803310cc-3a29-4ad5-ab6d-47df28c44f26",
                "port": "serial_data"
              },
              "target": {
                "block": "d34fbbf0-2151-4f1d-9307-93943cb19e8e",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "803310cc-3a29-4ad5-ab6d-47df28c44f26",
                "port": "serial_load"
              },
              "target": {
                "block": "bcf95210-8443-45aa-af1a-803c0fdc4086",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7c2d6d00-0183-4b57-b2ed-716dcf39aa7a",
                "port": "out"
              },
              "target": {
                "block": "803310cc-3a29-4ad5-ab6d-47df28c44f26",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c2f66108-d414-4f96-b341-1c12bda79468",
                "port": "data"
              },
              "target": {
                "block": "803310cc-3a29-4ad5-ab6d-47df28c44f26",
                "port": "digit_data"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 576
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "803310cc-3a29-4ad5-ab6d-47df28c44f26",
                "port": "digit_address"
              },
              "target": {
                "block": "c2f66108-d414-4f96-b341-1c12bda79468",
                "port": "address"
              },
              "vertices": [
                {
                  "x": 8,
                  "y": 640
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "9d9bf6a1-6fa9-4956-8f82-47fd353a3d29",
                "port": "out"
              },
              "target": {
                "block": "c2f66108-d414-4f96-b341-1c12bda79468",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": -160,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "803310cc-3a29-4ad5-ab6d-47df28c44f26",
                "port": "serial_clock"
              },
              "target": {
                "block": "55eb168d-6224-4966-ab99-cb6dbad9641d",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 214.9854,
            "y": 38.0855
          },
          "zoom": 0.7018
        }
      }
    }
  }
}