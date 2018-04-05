{
    "id": "a6dced37-cc0f-4b20-81b3-d6cf39a2c09d",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "extImguiGML",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 35184372089026,
    "date": "2017-43-20 08:11:26",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "95a23c09-ee3b-446c-9f12-1e9ceca2ce21",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                {
                    "id": "fa9e4854-f889-4042-a985-6f0d36a0ef20",
                    "modelName": "GMProxyFile",
                    "mvc": "1.0",
                    "TargetMask": 1,
                    "proxyName": "Imguigml.dylib"
                }
            ],
            "constants": [
                
            ],
            "copyToTargets": 35184372089058,
            "filename": "Imguigml.dll",
            "final": "",
            "functions": [
                {
                    "id": "503ddcce-1b60-4ed9-b965-cc17c236cc8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Init",
                    "help": "initialze imguigml (_display_width, _display_height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_init",
                    "returnType": 2
                },
                {
                    "id": "a5f87da5-63cf-4597-848b-4cebf77f3f1b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Shutdown",
                    "help": "Shutdown imguigml",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_shutdown",
                    "returnType": 2
                },
                {
                    "id": "90eb82d9-1e00-4bdf-b7f3-f9998dc32e33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "SetWrapperBuffer",
                    "help": "set the buffer for wrapper params \/ returns (_buffer, _size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_wrapper_buffer",
                    "returnType": 2
                },
                {
                    "id": "48035199-16c7-49d6-814d-66e46cb564f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "BeginStep",
                    "help": "Call to begin a new imgui frame (_delta_time)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_step",
                    "returnType": 2
                },
                {
                    "id": "4b157507-376f-4011-9ade-77396a510fe7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        1,
                        2
                    ],
                    "externalName": "SetRenderBuffer",
                    "help": "set buffers for a renderuse (_cmd_buffer_address, _cmd_buffer_size, _vertex_buffer_address, _vertex_buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_render_buffer",
                    "returnType": 2
                },
                {
                    "id": "181ac5f1-1462-4b4e-a3d3-f2c7627ed0e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "WaitForRender",
                    "help": "wait for the next ready buffer",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_wait_for_render",
                    "returnType": 2
                },
                {
                    "id": "4637674c-bd6d-4fee-be1a-b727139ddd51",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndStep",
                    "help": "call imgui's render and start processing the draw list",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_step",
                    "returnType": 2
                },
                {
                    "id": "01795a0e-924f-44e1-8388-87fa5c313d05",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "CreateFontTexture",
                    "help": "create the font texture, and pack the size into the buffer (_arg_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_create_font_texture",
                    "returnType": 2
                },
                {
                    "id": "856b3e7b-abc7-40a6-9199-703030492772",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "GetFontTexture",
                    "help": "fill the passed buffer with the font texture (_font_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_texture",
                    "returnType": 2
                },
                {
                    "id": "6d9bdf06-ca3d-4283-b546-95576222db5a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "UpdateInput",
                    "help": "pass a buffer of this step's input data (_input_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_update_input",
                    "returnType": 2
                },
                {
                    "id": "30255a72-f7c9-453f-a7cd-6998498c1082",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "End",
                    "help": "ImGui::End ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end",
                    "returnType": 2
                },
                {
                    "id": "2a665a4d-08c8-478a-85b4-73a073f290f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginChild",
                    "help": "ImGui::BeginChild(const char* str_id, const ImVec2& size = ImVec2(0, 0), bool border = false, ImGuiWindowFlags extra_flags = 0) or (ImGuiID id, const ImVec2& size = ImVec2(0, 0), bool border = false, ImGuiWindowFlags extra_flags = 0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_child",
                    "returnType": 2
                },
                {
                    "id": "84f9df6d-ad55-448d-ba04-22ed906d61b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndChild",
                    "help": "ImgGui::EndChild()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_child",
                    "returnType": 2
                },
                {
                    "id": "8405dca5-8817-432c-af10-c6a2a9aaa166",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "f7f0cd67-f8a4-4f8d-9aa3-bca25a2273e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionAvail",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_avail",
                    "returnType": 2
                },
                {
                    "id": "c2348eea-dcc3-450a-b2ad-92d8e923ebb8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionAvailWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_avail_width",
                    "returnType": 2
                },
                {
                    "id": "4f8e8b42-8c7a-4d8d-a733-6f6fe328fe92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_min",
                    "returnType": 2
                },
                {
                    "id": "4463d887-8f6f-4125-83b5-fe4ee4c0601c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Begin",
                    "help": "ImGui::Begin (_name, [_open=-1.0], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin",
                    "returnType": 2
                },
                {
                    "id": "f1e7180d-9ad4-4df0-a977-9e6b168eb693",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_registerCallbacks",
                    "returnType": 1
                },
                {
                    "id": "d738832a-a8ae-44a8-bf0e-80d82ed0007b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "94213695-6e65-425c-8900-8d594df0de3a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_width",
                    "returnType": 2
                },
                {
                    "id": "04bd5ba4-f5be-4af4-9c91-fc0796d764ee",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_pos",
                    "returnType": 2
                },
                {
                    "id": "6a257779-4fb3-41f9-b241-48b15e8717c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_size",
                    "returnType": 1
                },
                {
                    "id": "47cccd33-e68e-49a8-882c-b57e4921e710",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_width",
                    "returnType": 2
                },
                {
                    "id": "4b291416-e194-4d2c-b58a-9a1f04bc6b01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowHeight",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_height",
                    "returnType": 2
                },
                {
                    "id": "1a6ddf8a-0d96-4cbf-9cd4-c9f5c2979e86",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "2f021fcd-bbbe-4ef9-b03b-bb5158faaae8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowAppearing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_appearing",
                    "returnType": 2
                },
                {
                    "id": "30e417e7-7986-46a4-92ea-46668f7f7aba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowFontScale",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_font_scale",
                    "returnType": 2
                },
                {
                    "id": "85486f19-c5f6-4b18-b255-deb5c2c7d91d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_pos",
                    "returnType": 2
                },
                {
                    "id": "9c240008-d053-42b3-9782-825966d96ea5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_size",
                    "returnType": 2
                },
                {
                    "id": "8ae05abe-b68a-4bb6-b830-ea8db831be64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowSizeConstraints",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_size_constraints",
                    "returnType": 2
                },
                {
                    "id": "103b9a16-b1bd-4a4b-9cf1-0d0fb9b8d76c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowContentSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_content_size",
                    "returnType": 2
                },
                {
                    "id": "3432aae9-76be-48b3-a705-3a60c928ebde",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "73fed998-e2f4-4dac-8a3c-d1ab232f9f73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_focus",
                    "returnType": 2
                },
                {
                    "id": "c6e27bfb-beb5-413f-9709-fae29b553833",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGuiSetWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_pos",
                    "returnType": 2
                },
                {
                    "id": "78b51cf2-d62d-4b80-817e-4ac9849b34f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_size",
                    "returnType": 2
                },
                {
                    "id": "7040d4d3-08a5-4eda-859a-58e67ad33d1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "d5a0534b-f076-4ec2-93d5-960e1ee7895b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_focus",
                    "returnType": 2
                },
                {
                    "id": "c225d5d2-6dcb-4cc9-98f2-5fe525942cdb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "37077e37-26e1-40c9-be85-4a7f7e743016",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "133cc5f3-e8d6-45ec-ae47-c6c24ba9222b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollMaxX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_max_x",
                    "returnType": 2
                },
                {
                    "id": "c6495484-0b5a-4567-bbe3-e1d5c35e1847",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollMaxY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_max_y",
                    "returnType": 2
                },
                {
                    "id": "66c7cead-b94e-481d-a155-f3738ed18164",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "d6892057-2cae-4766-9c8a-e6731feea8f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "637fdfc3-3ce9-49c4-9db1-bb5ef8da6cc8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollHere",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_here",
                    "returnType": 2
                },
                {
                    "id": "5f6c0611-c2e7-4fd0-80e2-182d0562e9ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollFromPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_from_pos_y",
                    "returnType": 2
                },
                {
                    "id": "a454413a-9339-473b-83d6-be21695414d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetKeyboardFocusHere",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_keyboard_focus_here",
                    "returnType": 2
                },
                {
                    "id": "efb51fb6-2f8f-4778-9c69-72858b9b8fd6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetStateStorage",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_state_storage",
                    "returnType": 2
                },
                {
                    "id": "f28da0e9-9549-4201-ab1d-d9913dbc535f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStateStorage",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_state_storage",
                    "returnType": 2
                },
                {
                    "id": "f90e2c18-caf9-48f3-a6e1-4311832d947c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Button",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_button",
                    "returnType": 2
                },
                {
                    "id": "bcb288ec-2e92-4350-ae10-bfbeb98b74f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SmallButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_small_button",
                    "returnType": 2
                },
                {
                    "id": "1ba66d79-c2af-4cfe-998f-8f44777d7799",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InvisibleButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_invisible_button",
                    "returnType": 2
                },
                {
                    "id": "90613df2-7acd-4985-b591-2b1b93180ac9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Image",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_image",
                    "returnType": 2
                },
                {
                    "id": "e89f4af8-61ab-448a-94ae-9e1a9e885c7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImageButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_image_button",
                    "returnType": 2
                },
                {
                    "id": "36363f5b-b1fc-4768-830e-3dccc6a42c29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Checkbox",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_checkbox",
                    "returnType": 2
                },
                {
                    "id": "fbb8dc88-70df-4b63-99f1-598e72103986",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CheckboxFlags",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_checkbox_flags",
                    "returnType": 2
                },
                {
                    "id": "34c637e8-a187-4a33-8289-e3612c192af0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "RadioButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_radio_button",
                    "returnType": 2
                },
                {
                    "id": "02ccb8a1-6311-4a64-806b-88a0a1dec9e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Combo",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_combo",
                    "returnType": 2
                },
                {
                    "id": "c7c08178-eb0a-40cc-b45d-0b033a64b0a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PlotLines",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_plot_lines",
                    "returnType": 2
                },
                {
                    "id": "d4ca090f-97f6-4681-a735-56dd460ecd3f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PlotHistogram",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_plot_histogram",
                    "returnType": 2
                },
                {
                    "id": "9308330d-da41-42ea-afb5-947a339a504a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ProgressBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_progress_bar",
                    "returnType": 2
                },
                {
                    "id": "65503f6a-7d10-4025-9058-204083a9b013",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Value",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_value",
                    "returnType": 2
                },
                {
                    "id": "f6066083-3aab-440e-8ab5-38c33bd80cb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginChildFrame",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_child_frame",
                    "returnType": 2
                },
                {
                    "id": "94a11f80-b07d-402b-bb8f-cfa595a6a735",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndChildFrame",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_child_frame",
                    "returnType": 2
                },
                {
                    "id": "aaebb08b-c3eb-43c2-8a0f-5212961a5be1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertU32ToFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_u32_to_float4",
                    "returnType": 2
                },
                {
                    "id": "b92658fc-08cf-4dc3-adaf-456f71d731d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertFloat4ToU32",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_float4_to_u32",
                    "returnType": 2
                },
                {
                    "id": "c0373649-2fcd-44ee-bab0-e1d0f213d170",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertRGBtoHSV",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_rgb_to_hsv",
                    "returnType": 2
                },
                {
                    "id": "6490446d-f4af-4bc8-ad24-b23357e8a532",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertHSVtoRGB",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_hsv_to_rgb",
                    "returnType": 2
                },
                {
                    "id": "35c40684-58a7-4b94-8671-c9c0bb7682b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text",
                    "returnType": 2
                },
                {
                    "id": "1f570970-2281-4a9f-8799-176e545e6323",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextColored",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_colored",
                    "returnType": 2
                },
                {
                    "id": "63edcf1f-9654-4920-aa3a-49d346d1dadd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextDisabled",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_disabled",
                    "returnType": 2
                },
                {
                    "id": "457a5d3c-02c1-4028-a9c3-7bfa3d3e0ceb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextWrapped",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_wrapped",
                    "returnType": 2
                },
                {
                    "id": "ac953b3e-ccfe-4b57-84cb-803f8225e302",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBulletText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_bullet_text",
                    "returnType": 2
                },
                {
                    "id": "605c0cde-b052-4766-952a-32d4f50e2734",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBullet",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_bullet",
                    "returnType": 2
                },
                {
                    "id": "52049c8e-b8ed-4b32-aec2-b8b6678f4b44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImLabelText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_label_text",
                    "returnType": 2
                },
                {
                    "id": "18d54bab-a040-4028-8ec7-f41f9f22a3e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeNode",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_node",
                    "returnType": 2
                },
                {
                    "id": "6c835b9d-da2d-45cd-8d71-b7ae56d99d49",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeNodeEx",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_node_ex",
                    "returnType": 2
                },
                {
                    "id": "c4cab4c4-2bf5-41a9-8596-7d26d9194450",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreePush",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_push",
                    "returnType": 2
                },
                {
                    "id": "d884ca88-d283-46da-ab3a-65ae53ef4698",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreePop",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_pop",
                    "returnType": 2
                },
                {
                    "id": "992d86eb-4bef-4bd0-94a5-0d8d351f388e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeAdvanceToLabelPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_advance_to_label_pos",
                    "returnType": 2
                },
                {
                    "id": "bd0cf4d9-a084-4ce0-a750-1fdae7d3d8a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTreeNodeToLabelSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_tree_node_to_label_spacing",
                    "returnType": 2
                },
                {
                    "id": "e8025d70-5467-4826-adf2-d0d43668588f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextTreeNodeOpen",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_tree_node_open",
                    "returnType": 2
                },
                {
                    "id": "d18a11ef-8bf6-419d-8596-01bd7c95c625",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CollapsingHeader",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_collapsing_header",
                    "returnType": 2
                },
                {
                    "id": "8fe446e0-ab54-4f0c-9123-5ad2720f0020",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_tooltip",
                    "returnType": 2
                },
                {
                    "id": "7777656b-34da-4742-b1b5-afbe430574c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_tooltip",
                    "returnType": 2
                },
                {
                    "id": "0d37a10a-7615-4ffc-ae8f-5cbab53c44ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_tooltip",
                    "returnType": 2
                },
                {
                    "id": "c24a2109-dc33-4ac9-adba-3453ed583e4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float",
                    "returnType": 2
                },
                {
                    "id": "e3dc859e-c24e-4912-8eca-a1e9965d1ffa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "VSliderInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_vslider_int",
                    "returnType": 2
                },
                {
                    "id": "69bf00ad-864f-4597-8b2e-54a32e944702",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float2",
                    "returnType": 2
                },
                {
                    "id": "a8e92448-079b-4b1f-9aa8-5d29df81890a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float3",
                    "returnType": 2
                },
                {
                    "id": "62b56659-d239-44bb-8605-e7c01dd82f7b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float4",
                    "returnType": 2
                },
                {
                    "id": "94ab5b09-3520-4390-bec4-b48d7c689fa3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int",
                    "returnType": 2
                },
                {
                    "id": "47dc9b89-91b8-4f35-b616-86f5e78951c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int2",
                    "returnType": 2
                },
                {
                    "id": "a85c51ab-afbd-4b70-aed8-fbb3b4b7374b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int3",
                    "returnType": 2
                },
                {
                    "id": "a0e2d568-f8fa-4fbb-acc3-73f2ee5fa8d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int4",
                    "returnType": 2
                },
                {
                    "id": "c78eaeab-ef96-40cc-b218-7ed4157656f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "VSliderFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_vslider_float",
                    "returnType": 2
                },
                {
                    "id": "594bc001-4bdd-4851-9caa-a9bbee3fd6de",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBoxFooter",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box_footer",
                    "returnType": 2
                },
                {
                    "id": "d5663428-35b7-41a2-a0c5-cf8610472d11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBoxHeader",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box_header",
                    "returnType": 2
                },
                {
                    "id": "8fb0e76b-9cbe-4086-95db-371f87a607c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBox",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box",
                    "returnType": 2
                },
                {
                    "id": "14c05815-ae3a-4547-b823-e242237de204",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSelectable",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_selectable",
                    "returnType": 2
                },
                {
                    "id": "fd557405-df43-4775-9f0c-216da4d4ddb4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_id",
                    "returnType": 2
                },
                {
                    "id": "ad5137a5-0aee-4818-9f33-7da7da8ffec7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_id",
                    "returnType": 2
                },
                {
                    "id": "a8224db7-697e-46e6-8245-98bf5a83d153",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_id",
                    "returnType": 2
                },
                {
                    "id": "d1acd087-7f63-4c9b-924e-380374cf51ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetVersion",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_version",
                    "returnType": 2
                },
                {
                    "id": "911a0da6-bb9d-41f6-9c2c-43cc135fdd34",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCreateContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_create_context",
                    "returnType": 2
                },
                {
                    "id": "a7c84543-4bcf-49d3-a300-f1af3b6720c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImDestroyContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_destroy_context",
                    "returnType": 2
                },
                {
                    "id": "c4681cd8-f479-45db-a7c2-23de996c3aa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetCurrentContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_current_context",
                    "returnType": 2
                },
                {
                    "id": "f1374cfd-24a4-48ed-ba1e-3d4d910ac824",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetCcurrentContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_current_context",
                    "returnType": 2
                },
                {
                    "id": "0f125eb5-52e1-4577-8b29-ff6f1e212250",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetClipboardText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "1540686d-3e87-45f1-af37-1e321dfb3b2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetClipboardText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "d4edfcaf-9fd5-4e8a-9251-b2956cc35656",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetKeyIndex",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_index",
                    "returnType": 2
                },
                {
                    "id": "8a45d6a6-c317-4d3d-907d-89ed5351f7a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyDown",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_down",
                    "returnType": 2
                },
                {
                    "id": "74f582b1-520e-4329-85ec-8c0b31d2ef89",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyPressed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_pressed",
                    "returnType": 2
                },
                {
                    "id": "95c8c14d-4c61-4026-9dec-f28f8916aa04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyReleased",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_released",
                    "returnType": 2
                },
                {
                    "id": "c4f692fc-18d0-479c-863b-fcda75fd9c5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetKeyPressedAmount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_pressed_amount",
                    "returnType": 2
                },
                {
                    "id": "d6161e74-bc35-4c6c-8ea2-b4d43b231bbd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDown",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_down",
                    "returnType": 2
                },
                {
                    "id": "03657c9e-b5f2-406f-9e18-f3e925923358",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_clicked",
                    "returnType": 2
                },
                {
                    "id": "07c23c95-142a-482c-a4bc-a1554f4f2b8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDoubleClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_double_clicked",
                    "returnType": 2
                },
                {
                    "id": "284dc6f4-0a8a-462a-bccf-33a4a1844bb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseReleased",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_released",
                    "returnType": 2
                },
                {
                    "id": "7a490e17-9fa4-4143-98c4-2733bf9ebd04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDragging",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_dragging",
                    "returnType": 2
                },
                {
                    "id": "3a2e82b1-62a3-40dc-99f9-ef9dcc7b6715",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseHoveringRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_hovering_rect",
                    "returnType": 2
                },
                {
                    "id": "1ecbbc65-bf03-4b42-aff0-8c67f412ed6e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMousePosValid",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_pos_valid",
                    "returnType": 2
                },
                {
                    "id": "51c7c545-d2b8-4c93-9098-8ea7d28915e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMousePos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_pos",
                    "returnType": 2
                },
                {
                    "id": "82f9a6c9-216c-4d1f-90f6-fe60215c38bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMousePosOnOpeningCurrentPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_pos_on_opening_current_popup",
                    "returnType": 2
                },
                {
                    "id": "b934a800-3672-4185-84cf-76318ae0c8ea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMouseDragDelta",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "fe3ad773-60aa-488e-b619-190bbd9b459c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImResetMouseDragDelta",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_reset_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "5ccd3e05-5eb5-48a9-b281-ea04f2f97576",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMouseCursor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "2883febb-5ee3-4cd3-839e-e7028accec80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetMouseCursor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_cursor",
                    "returnType": 1
                },
                {
                    "id": "4124f75a-73ba-4e6f-818e-6241f39bef2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCaptureKeyboardFromApp",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_capture_keyboard_from_app",
                    "returnType": 2
                },
                {
                    "id": "ff2cd14a-786b-4d65-9af7-447fdbde4807",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCaptureMouseFromApp",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_capture_mouse_from_app",
                    "returnType": 2
                },
                {
                    "id": "0949dde5-c62e-4d06-a946-bb454b8c7fa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_font",
                    "returnType": 2
                },
                {
                    "id": "1479959a-f0e9-41c9-b1aa-302c35371e63",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_font",
                    "returnType": 2
                },
                {
                    "id": "71a2023d-b5ce-437a-a0ea-04a8a08254f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushStyleColor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_style_color",
                    "returnType": 2
                },
                {
                    "id": "eb243915-a5ac-4742-9681-ea6066869b80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopStyleColor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_style_color",
                    "returnType": 2
                },
                {
                    "id": "a0ce0e43-cb1f-4b23-952f-299dccefc1fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushStyleVar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_style_var",
                    "returnType": 2
                },
                {
                    "id": "7d929fc2-556d-40bd-8c84-ec6a6bd352f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopStyleVar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_style_var",
                    "returnType": 2
                },
                {
                    "id": "779ca38a-1681-4ff7-8a38-29fc1bdd97cf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStyleColorVec4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_style_color_vec4",
                    "returnType": 2
                },
                {
                    "id": "5e28be7c-e00d-4aa1-94a6-5cac01e74935",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font",
                    "returnType": 2
                },
                {
                    "id": "9a728fc7-0b1e-4224-82b9-84157823d7fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFontSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_size",
                    "returnType": 2
                },
                {
                    "id": "f6b71107-d0cf-4fe8-8a61-ea58def141b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFontTexUvWhitePixel",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_tex_uv_white_pixel",
                    "returnType": 2
                },
                {
                    "id": "51461021-6e04-4d03-9c84-ace83b5c9687",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColorU32",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_color_u32",
                    "returnType": 2
                },
                {
                    "id": "28510958-e37c-43a0-88cc-cce19adc72bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_item_width",
                    "returnType": 2
                },
                {
                    "id": "341e3521-0580-4726-83c1-1cb1a813f2d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_item_width",
                    "returnType": 2
                },
                {
                    "id": "742f494d-9393-4d98-9928-1320f675a3cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_item_width",
                    "returnType": 2
                },
                {
                    "id": "3600d7aa-b77a-4de4-b203-5e6b6e59258e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushTextWrapPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "ff3dc9f5-ab19-4f43-bba6-f3ccfaaa5d49",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopTextWrapPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "199976c0-c3e6-4a16-a4b6-870205d0ff6d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushAllowKeyboardFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "fa524c61-c550-4acd-b0d7-8e25a9771f8a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopAllowKeyboardFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "d8fff2f8-5392-4b9c-b62e-2765a6b5bce3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushButtonRepeat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "2ba0142f-5a43-4a61-a36b-16275af88031",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopButtonRepeat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "dd0e9dca-c8d2-4c9b-bdd8-3f91e4ce2d15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginMainMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "3e9802f2-b6b6-426d-8373-1944b17433d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndMainMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "41fc7797-83f5-4a37-8fb4-127be8346b7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "1f57ae22-f19a-46b7-a64c-fe70d4d88908",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "ab39d329-92ae-40dc-9fda-4fdca70a0077",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBeginMenu",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_menu",
                    "returnType": 2
                },
                {
                    "id": "353b51dd-e6c4-4fc1-bffc-b32479646121",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImEndMenu",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_menu",
                    "returnType": 2
                },
                {
                    "id": "e9b99841-904f-4955-b78b-2bcefb010895",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MenuItem",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_menu_item",
                    "returnType": 2
                },
                {
                    "id": "4c52de26-a89d-4a4d-9187-6f01939130fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "OpenPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_open_popup",
                    "returnType": 2
                },
                {
                    "id": "99f0ecc3-06ae-4fa6-8ca6-9c7dadda8894",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "OpenPopupOnItemClick",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_open_popup_on_item_click",
                    "returnType": 2
                },
                {
                    "id": "c18d3a95-0333-4a08-be9e-44e6c2ec943c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup",
                    "returnType": 2
                },
                {
                    "id": "f579e496-04be-4165-ae9a-7d68fa7949ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupModal",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_modal",
                    "returnType": 2
                },
                {
                    "id": "d728a513-80af-41f3-9f91-e162c7b7ec1e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextItem",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_item",
                    "returnType": 2
                },
                {
                    "id": "59c9317f-820b-48e9-a421-4bf840ce72cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextWindow",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_window",
                    "returnType": 2
                },
                {
                    "id": "8cf2fc1c-bbd0-44cc-bf9b-a1a1fee32b1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextVoid",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_void",
                    "returnType": 2
                },
                {
                    "id": "82fd73a9-940a-4183-8a46-7d03891273a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_popup",
                    "returnType": 2
                },
                {
                    "id": "15bea453-7e72-4db6-bf93-a605c3c044bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsPopupOpen",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_popup_open",
                    "returnType": 2
                },
                {
                    "id": "be178972-3ffa-45c4-8b43-c716d18fbf47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CloseCurrentPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_close_current_popup",
                    "returnType": 2
                },
                {
                    "id": "922fff29-4e73-483e-8de4-c03ba95507fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Separator",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_separator",
                    "returnType": 2
                },
                {
                    "id": "a9cb798b-430a-4124-9966-7da406384616",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SameLine",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_same_line",
                    "returnType": 2
                },
                {
                    "id": "a2faee8a-498c-4324-92f6-9a1084bbb19b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "NewLine",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_new_line",
                    "returnType": 2
                },
                {
                    "id": "287ea61f-7fd4-4fb0-9891-8d803cd3f2c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Spacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_spacing",
                    "returnType": 2
                },
                {
                    "id": "21a5b6ce-5872-407a-87ab-8e52140c483c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Dummy",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_dummy",
                    "returnType": 2
                },
                {
                    "id": "f7cfdde5-3609-4bbd-b169-9b7518c98a08",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Indent",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_indent",
                    "returnType": 2
                },
                {
                    "id": "866bc4d9-177a-4085-9eba-09a54bfc086a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Unindent",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_unindent",
                    "returnType": 2
                },
                {
                    "id": "1e2b4ff9-fbde-44fe-9394-e870f56fc1db",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginGroup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_group",
                    "returnType": 2
                },
                {
                    "id": "8d2da125-e693-4fbf-ab4c-3eff4618b02a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndGroup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_group",
                    "returnType": 2
                },
                {
                    "id": "a821f4f2-c46d-41af-b08f-2096da6cd7f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetCursorPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "06c351e2-3b4d-437e-8dad-5cb7be82b7d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorPosX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "c51502ca-964d-44ac-94c8-70bb3285ae7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "48b04c46-1d65-41d3-8888-4a255f93346a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetCursorPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "7f99d793-6045-4ab3-825b-e0de97f01a30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorPosX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "2368d3ef-298b-4a11-8686-b8fa5c3c3758",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "b7b79ae3-fe76-4718-8c6a-d4b06a30756d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorStartPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_start_pos",
                    "returnType": 2
                },
                {
                    "id": "c4ae7c2f-faee-45fe-807c-0cc450a98b8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorScreenPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "16f16b36-c2b2-470a-982c-fcc1a929bed4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorScreenPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "dc8f9f60-bb63-4785-9e62-0b59bc58b02e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AlignTextToFramePadding",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_align_text_to_frame_padding",
                    "returnType": 2
                },
                {
                    "id": "fe06b014-adf7-44a3-9cd3-981e61c8d5ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTextLineHeight",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_text_line_height",
                    "returnType": 2
                },
                {
                    "id": "20b269e1-de83-47b8-936c-cb982f3fc334",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTextLineHeightWithSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_text_line_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "1eef356b-a49e-4c1d-a4a7-4e49eb37dc13",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameHeightWithSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "4828557f-61e1-415a-bebe-ebc349b6f95e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Columns",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_columns",
                    "returnType": 2
                },
                {
                    "id": "c9f7aa0d-6e4c-4f1e-8abe-e842e28f86c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "NextColumn",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_next_column",
                    "returnType": 2
                },
                {
                    "id": "99ba4ab2-2d63-49df-aacb-26847f6f85f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnIndex",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_index",
                    "returnType": 2
                },
                {
                    "id": "8870c26b-811c-4a45-acb0-996e4b91e30b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_width",
                    "returnType": 2
                },
                {
                    "id": "948c6e17-e23b-446d-9b9d-4c3221999ee1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColumnWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_column_width",
                    "returnType": 2
                },
                {
                    "id": "aee09090-b0b4-4b35-994a-274ee4a8187a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnOffset",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_offset",
                    "returnType": 2
                },
                {
                    "id": "6480a464-4618-4938-8ede-9948b0a70eb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColumnOffset",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_column_offset",
                    "returnType": 2
                },
                {
                    "id": "6d0f0891-c76c-486e-a9cd-a72f62c16544",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnsCount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_columns_count",
                    "returnType": 2
                },
                {
                    "id": "8c381b69-a2aa-4312-9cc7-0760ec8235c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToTTY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_tty",
                    "returnType": 2
                },
                {
                    "id": "8914ccd9-ab0f-4830-ac86-30a225d8ae48",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToFile",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_file",
                    "returnType": 2
                },
                {
                    "id": "01c78836-61b8-4ee7-95b0-f8570caed544",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToClipboard",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_clipboard",
                    "returnType": 2
                },
                {
                    "id": "ca93b3d8-71ee-4ad1-a67c-649547f5a11b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogFinish",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_finish",
                    "returnType": 2
                },
                {
                    "id": "da454b94-2108-4c95-b948-437b81fbb7c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogButtons",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_buttons",
                    "returnType": 2
                },
                {
                    "id": "e1943ff9-cf8e-44e4-b25e-39d79b320f83",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_text",
                    "returnType": 2
                },
                {
                    "id": "3d548a6f-524e-49b0-b91b-d67e15a4cbcd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "f76f56b6-57d2-4850-98e4-94e0eac08176",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemActive",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_active",
                    "returnType": 2
                },
                {
                    "id": "11fc7af9-432d-479f-95a6-fd0357b54fc7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_clicked",
                    "returnType": 2
                },
                {
                    "id": "a4a89c0b-9ff4-45ac-b3c2-d27ff9636134",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemVisible",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_visible",
                    "returnType": 2
                },
                {
                    "id": "679615ba-e3de-47cd-8a79-182c62c29bbb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyItemHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "e78b28f9-9226-4de7-afa8-66fb3ecdd17a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_min",
                    "returnType": 2
                },
                {
                    "id": "5b3c3051-33b7-457c-8367-d1f04ae5fc17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_max",
                    "returnType": 2
                },
                {
                    "id": "8a5c3271-bba9-4d9e-9c0d-e13e344535a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_size",
                    "returnType": 2
                },
                {
                    "id": "2cdd630e-7a15-4e2b-b6d1-e514d3ba9273",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetItemAllowOverlap",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_item_allow_overlap",
                    "returnType": 2
                },
                {
                    "id": "db700c73-d315-430d-860f-2f4127126444",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowFocused",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_focused",
                    "returnType": 2
                },
                {
                    "id": "a2a4f010-6971-417d-b36b-346b30722b78",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "efe97c9f-6d61-4653-bb50-6ed4a2d7604f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyWindowHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "5086b920-4f26-452b-b94f-3845212dcf2f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsRectVisible",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_rect_visible",
                    "returnType": 2
                },
                {
                    "id": "5ca3ad28-13da-410b-a5db-bd1b07702b0f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTime",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_time",
                    "returnType": 2
                },
                {
                    "id": "ec635168-6564-495f-b870-e8e4c5165c0e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameCount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_count",
                    "returnType": 2
                },
                {
                    "id": "b78e778d-a946-412a-a4f6-a5cceb701cd7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStyleColorName",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_style_color_name",
                    "returnType": 2
                },
                {
                    "id": "fddda520-4e48-4630-b991-35a1c3181f0c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcItemRectClosestPoint",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_item_rect_closest_point",
                    "returnType": 2
                },
                {
                    "id": "3e395a37-de06-4b03-92f1-c78788362a46",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcTextSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_text_size",
                    "returnType": 2
                },
                {
                    "id": "85c06bdf-2b36-4635-a0c4-1ce1c2617d54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcListClipping",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_list_clipping",
                    "returnType": 2
                },
                {
                    "id": "67f48022-656f-4c75-9aaf-101acd8c27ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushClipRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "9381841a-36be-406d-a5b6-863ae64cda6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopClipRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "639dd921-b6bc-4937-a932-be9de60ce88a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyItemActive",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_item_active",
                    "returnType": 2
                },
                {
                    "id": "b2537fd5-24f2-4626-8406-5da099baa85f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowStyleEditor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_style_editor",
                    "returnType": 2
                },
                {
                    "id": "51e8ce47-dcfe-4dfa-88f4-c9211688089d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsClassic",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_classic",
                    "returnType": 2
                },
                {
                    "id": "1b805a21-875a-4a44-92c7-abcb09b7d993",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsDark",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_dark",
                    "returnType": 2
                },
                {
                    "id": "7f08ec0c-f9d2-49e3-a4ca-589a5b992d76",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderAngle",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_angle",
                    "returnType": 2
                },
                {
                    "id": "d2282a34-c624-4626-afa4-2716cc195869",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorEdit3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_edit3",
                    "returnType": 2
                },
                {
                    "id": "5197d060-a0d5-40bc-9901-d06c751a8533",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorEdit4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_edit4",
                    "returnType": 2
                },
                {
                    "id": "3c216eab-b20f-48a6-afb3-a180c5880661",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorPicker3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_picker3",
                    "returnType": 2
                },
                {
                    "id": "194a5936-e29d-4ea8-a997-4f9ba7863de6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorPicker4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_picker4",
                    "returnType": 2
                },
                {
                    "id": "11a6a994-d947-4a2c-972c-ab5212cf41e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_button",
                    "returnType": 2
                },
                {
                    "id": "a5054133-bc80-4c15-a9e5-7445c3b4b783",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColorEditOptions",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_color_edit_options",
                    "returnType": 2
                },
                {
                    "id": "85477b42-6cf6-4a8d-9695-88d349d51f36",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float",
                    "returnType": 2
                },
                {
                    "id": "ac6dea49-b178-41c3-a3d9-2a1e0422bab3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float2",
                    "returnType": 2
                },
                {
                    "id": "8bbcf3e2-666a-4ef4-8fed-7334c95ee418",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float3",
                    "returnType": 2
                },
                {
                    "id": "9c987346-fc93-43bc-b039-f3c27e83de27",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float4",
                    "returnType": 2
                },
                {
                    "id": "5e89c04e-1b76-47ab-be26-dc8f809c553f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloatRange2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float_range2",
                    "returnType": 2
                },
                {
                    "id": "41ec27a4-5baf-450f-8184-b02b34d6a144",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int",
                    "returnType": 2
                },
                {
                    "id": "b2c04102-9812-4478-9ba0-4640ecf2aa15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int2",
                    "returnType": 2
                },
                {
                    "id": "5fcb3c19-862f-4ed9-b744-d8082591fb93",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int3",
                    "returnType": 2
                },
                {
                    "id": "7c99a815-55e7-4cca-8375-bb160e8211b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int4",
                    "returnType": 2
                },
                {
                    "id": "629824e5-3045-401f-9ab7-573e3da6594c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragIntRange2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int_range2",
                    "returnType": 2
                },
                {
                    "id": "27bb6d00-1bcf-4362-8406-495425ffb997",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_text",
                    "returnType": 2
                },
                {
                    "id": "a8468a5e-441f-45da-bfb7-595e06e1a31b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputTextMultiline",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_text_multiline",
                    "returnType": 2
                },
                {
                    "id": "e274387d-a794-4404-95e0-6eec16a56bcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float",
                    "returnType": 2
                },
                {
                    "id": "e5e1ab04-7827-470c-bffb-5a8b58f5b166",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float2",
                    "returnType": 2
                },
                {
                    "id": "2d61b403-7d3c-40cb-a12c-867bc00f9ce8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float3",
                    "returnType": 2
                },
                {
                    "id": "c3b60a76-0394-46bf-9977-eb9a05ec27a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float4",
                    "returnType": 2
                },
                {
                    "id": "1b27b3df-6927-4f89-9f62-14e5fcb943ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int",
                    "returnType": 2
                },
                {
                    "id": "44bcd4fb-3a78-4b29-96ef-ba373d6c8c67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int2",
                    "returnType": 2
                },
                {
                    "id": "1d522c7c-8a15-4a94-825b-3e484f4550a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int3",
                    "returnType": 2
                },
                {
                    "id": "92e55309-185c-4df4-ace7-3f870e6b4270",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int4",
                    "returnType": 2
                },
                {
                    "id": "358b2137-b0d0-46a8-8824-b1a9d688581f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetIOOut",
                    "help": "Return the output structure (used by imguigml object)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_io_outputs",
                    "returnType": 2
                },
                {
                    "id": "d8ba8b25-99e9-4d5d-ab65-12e737fbd965",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "UpdateCharacterInput",
                    "help": "Add new characters into InputCharacters[] from an UTF-8 string",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_update_character_input",
                    "returnType": 2
                },
                {
                    "id": "d5d0a6f1-2fca-4c5c-b53a-aa479075bd5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ClearCharacterInput",
                    "help": "Clear the text input buffer manually",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_clear_character_input",
                    "returnType": 2
                },
                {
                    "id": "de8daf26-105c-42cc-b408-0d117a6f88a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetIniSavingRate",
                    "help": "= 5.0f               \/\/ Maximum time between saving positions\/sizes to .ini file, in seconds. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "efeebc8d-a43e-4bf5-ae0e-e70a33070503",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetIniSavingRate",
                    "help": "= 5.0f               \/\/ Maximum time between saving positions\/sizes to .ini file, in seconds. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "046b7734-66ef-4963-9962-bef3d45563f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDoubleClickTime",
                    "help": "Time for a double-click, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "0f0d84c5-139a-4279-a9a6-f0d48e4872cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDoubleClickTime",
                    "help": "Time for a double-click, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "0c4826cc-3003-4a32-9d7d-d62a9c2e6025",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDoubleClickMaxDist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "aa1375e4-0cbf-4138-815d-1cffd5b6eca4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDoubleClickMaxDist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "f17139d0-d1f9-43fb-af53-ae2dd3d8f489",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDragThreshold",
                    "help": "Distance threshold before considering we are dragging",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "a3163654-2e70-4bca-9c33-fddfaa2ace4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDragThreshold",
                    "help": "Distance threshold before considering we are dragging",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "27ae76f8-e131-49e7-9cd3-76056eb18861",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetKeyRepeatDelay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds (for buttons in Repeat mode, etc.).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "49062be2-655b-46da-81e7-ca0e7f85e705",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetKeyRepeatDelay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds (for buttons in Repeat mode, etc.).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "838bfbd7-83d6-49e7-9b16-bde357174462",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetKeyRepeatRate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "d578c44c-734d-4a1e-b8e5-16b42fc742c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetKeyRepeatRate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "8e2c2a97-f452-4e48-8cfd-682188d9b6e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetFontGlobalScale",
                    "help": "Global scale all fonts",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "dda1f737-1c09-48b9-b788-e46a54a8016b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetFontGlobalScale",
                    "help": "Global scale all fonts",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "6364e777-0113-41e8-92ec-94bbe56dedd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetFontAllowUserScaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "addbdf9e-dbf2-445e-888c-396993102737",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetFontAllowUserScaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "dcbe5aa0-aea0-4327-b496-98541dc8135c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayFramebufferScaling",
                    "help": "For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "9810102e-43b5-4385-b0e6-50b93ba7f698",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetDisplayFramebufferScaling",
                    "help": "For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "b411a072-5498-4708-a6ad-0b6e5b0c4e9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayVisibleMin",
                    "help": "If you use DisplaySize as a virtual space larger than your screen, set DisplayVisibleMin\/Max to the visible area.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "3dfd5bab-11c6-4f9c-8df4-f213388a6414",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSGetDisplayVisibleMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "f2e27184-e995-45ed-893d-799cb02fcba0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayVisibleMax",
                    "help": "If the values are the same, we defaults to Min=(0.0f) and Max=DisplaySize",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "c4a03d57-bcfa-445a-bc69-b1c04878a138",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetDisplayVisibleMax",
                    "help": "If the values are the same, we defaults to Min=(0.0f) and Max=DisplaySize",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "15c11d08-ade9-4345-b692-2b399046e319",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetOptMacOSXBehaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, Double click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "140f6bc3-ddae-43ca-95ce-092c81ef6dd1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetOptMacOSXBehaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, Double click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "04cc5063-c377-4b9f-87e4-27e14d4fa1dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetINIFilename",
                    "help": "Path to .ini file. NULL to disable .ini saving.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "5583d4a1-b7f8-4627-99c3-4dc12d3a46c9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetINIFilename",
                    "help": "Path to .ini file. NULL to disable .ini saving.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "4e3dc4c1-1ced-4a68-9f08-2905f03ff2eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetLogFilename",
                    "help": "Path to .log file (default parameter to ImGui::LogToFile when no file is specified).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_log_filename",
                    "returnType": 2
                },
                {
                    "id": "4b93b2a7-6f82-48a6-b3c6-d4f44618e122",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetLogFilename",
                    "help": "Path to .log file (default parameter to ImGui::LogToFile when no file is specified).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_log_filename",
                    "returnType": 2
                },
                {
                    "id": "15576a15-8586-492d-a33b-7ac99f2e4d65",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "WaitForDLL",
                    "help": "returns ERousrCallStatus (_call_id, _buffer, _buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_process",
                    "returnType": 2
                },
                {
                    "id": "cfc8382b-0566-4a47-9a2a-c88b0624659f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InitSharedCallstack",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_init",
                    "returnType": 2
                },
                {
                    "id": "5cb20f41-6c68-47a9-8da7-926dae1e3f4d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShutdownSharedCallstack",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_shutdown",
                    "returnType": 2
                },
                {
                    "id": "b14133f5-d9b5-42c8-bf25-274eeb5dae59",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginTabBar",
                    "help": "Begin a new tab bar (_str_id, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_begin_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "50f820b4-c561-4fbd-921c-415e318f50cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndTabBar",
                    "help": "End tab bar",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_end_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "94d26af4-9322-4310-bc8b-decda4b68f7e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TabItem",
                    "help": "create a tab item (_label, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_tab_item",
                    "returnType": 2
                },
                {
                    "id": "164caab9-ac13-43c7-a7ff-8d4b9b82fe11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTabItemClosed",
                    "help": "set an item closed (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_set_tab_item_closed",
                    "returnType": 2
                },
                {
                    "id": "ba65aa5b-d14e-49e1-89c8-9773a9eb99ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTabItemSelected",
                    "help": "set a tab item selected (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_set_tab_item_selected",
                    "returnType": 2
                },
                {
                    "id": "6bb1c245-ca54-49ce-86db-8e09df0dc59a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowTabsDemo",
                    "help": "show the tabs demo (_title, [_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_show_tabs_demo",
                    "returnType": 2
                },
                {
                    "id": "35849655-e73c-47e4-9156-46e429e46649",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowsTabsDebug",
                    "help": "show tabs debug info ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_show_tabs_debug",
                    "returnType": 2
                },
                {
                    "id": "d5a02e34-5ec5-4760-8c72-ccd1f8def957",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddLine",
                    "help": "Adds a line to the draw list (_x1, _y1, _x2, _y1, _col, [_line_thickness=1.0f])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_line",
                    "returnType": 2
                },
                {
                    "id": "2e66c56f-0079-4a39-ba94-f6820420410c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRect",
                    "help": "Adds a rectangle to the drawlist (_x1, _y1, _x2, _y2, _col, [_roundine = 0.0], [_rounding_corner_flags = ~0], [_thickness = 0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect",
                    "returnType": 2
                },
                {
                    "id": "d6991798-3a2a-4b4d-94c2-3ae5eeed8d17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRectFilled",
                    "help": "Adds a filled rectangle to the drawlist ( _x1, _y1, _x2, _y2, _col, [_rounding = 0.0], [_rounding_corners_flags = ~0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect_filled",
                    "returnType": 2
                },
                {
                    "id": "0f17f55c-e04f-4431-aa06-9c8d29bfb059",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRectFilledMultiColor",
                    "help": "Adds a filled rectangle to the draw list ( _x1, _y2, _x2, _y2, _col_upr_left, _col_upr_right, _col_bot_left, _col_bot_right )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect_filled_multicolor",
                    "returnType": 2
                },
                {
                    "id": "8c758fad-fab2-4521-8b31-a830befe784c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddQuad",
                    "help": "Adds a quad to the drawlist ( _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _col, [_thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_quad",
                    "returnType": 2
                },
                {
                    "id": "20632a00-128d-4b5a-b472-cfe123421229",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddQuadFilled",
                    "help": "Adds a filled quad to the draw list ( _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_quad_filled",
                    "returnType": 2
                },
                {
                    "id": "c297bf95-d530-4374-b2d3-31a4ac3b0822",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddTriangle",
                    "help": "Adds a triangle to the drawlist ( _x1, _y1, _x2, _y2, _x3, _y3, [thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_triangle",
                    "returnType": 2
                },
                {
                    "id": "93614a06-0095-4864-9c8c-f8787eba2ba7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddTriangleFilled",
                    "help": "Adds a filled triangle to the drawlist ( _x1, _y2, _x2, _y2, _x3, _y3, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_triangle_filled",
                    "returnType": 2
                },
                {
                    "id": "aad1a777-21be-4ed8-8c47-f6f94ebc740a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddCircle",
                    "help": "Adds a circle to the drawlist ( _center_x, _center_y, _radius, _col, [ _num_segments = 12 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_circle",
                    "returnType": 2
                },
                {
                    "id": "e6c2aa1a-5190-4d25-87a9-441e67efc204",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddCircleFilled",
                    "help": "Adds a filled circle to the drawlist ( _center_x, _center_y, _radius, _col, [ _num_segments = 12 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_circle_filled",
                    "returnType": 2
                },
                {
                    "id": "05273652-25c3-43c8-99df-66a4621739ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddText",
                    "help": "Adds text to the drawlist ( _pos_x, _pos_y, _col, _text, _wrap_width ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_text",
                    "returnType": 2
                },
                {
                    "id": "eaf6eff7-e12d-4661-a102-bc7e84f1a1bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddImage",
                    "help": "Adds an image to the draw list ( texture_id, _x1, _y1, _x2, _y2, [ _u1 = 0 ], [ _v1 = 0 ], [ _u2 = 0], [ _v2 = 0 ], [_col = c_white] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_image",
                    "returnType": 2
                },
                {
                    "id": "ef86db70-8169-4db4-ad38-87bab4b51666",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddImageQuad",
                    "help": "Adds an image quad to the draw list ( texture_id, _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, [ _u1 = 0 ], [ _v1 = 0], [ _u2 = 0 ], [ _v2 = 0], [ _u3 = 0 ], [ _v3 = 0], [ _u4 = 0 ], [ _v4 = 0], [_col = c_white )  ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_image_quad",
                    "returnType": 2
                },
                {
                    "id": "3b2255b7-f213-405b-a629-0065d6c1edc4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddPolyline",
                    "help": "Adds a polyline to the drawlist ( points_array, points_count, _col, _closed, _thickness, _use_aa )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_polyline",
                    "returnType": 2
                },
                {
                    "id": "0fc0082c-cd23-40c1-bc9f-63491401976f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddConvexPolyFilled",
                    "help": "Adds filled convex poly to the drawlist ( points_array, points_count, _col, use_aa )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_convex_poly_filled",
                    "returnType": 2
                },
                {
                    "id": "56ad2af6-a10b-4739-89d5-690977a451e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddBezierCurve",
                    "help": "Adds a bezier curve to the drawlist ( _pos_x1, _pos_y1, curve_x1, _curve_y1, _curve_x2, _curve_y2, _pos_x2, _pos_y2 , _col, _thickness, [ _num_segments = 0 ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_bezier_curve",
                    "returnType": 2
                },
                {
                    "id": "2a49b1fa-e022-4c74-a79d-85de2ce3c47b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathClear",
                    "help": "Clears the path ( )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_clear",
                    "returnType": 2
                },
                {
                    "id": "b7d8c20a-1310-401a-af49-c2efbdc86e39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathLineTo",
                    "help": "Adds a point to a path? ( _pos_x, _pos_y ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_line_to",
                    "returnType": 2
                },
                {
                    "id": "b0bd31dd-faaa-464e-8386-dc60fada5389",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathLineToMergeDuplicate",
                    "help": "??? ( _pos_x, _pos_y ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_line_to_merge_duplicate",
                    "returnType": 2
                },
                {
                    "id": "0b971f57-a7ec-41f1-9c10-53c59fbdef26",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathFillConvex",
                    "help": "Fills a convex path ( _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_fill_convex",
                    "returnType": 2
                },
                {
                    "id": "25178463-f1a4-4ff3-80e6-b669f57e6ab8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathStroke",
                    "help": "Adds stroke to a path ( _col, closed, [thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_stroke",
                    "returnType": 2
                },
                {
                    "id": "a8427ea3-66d0-4f74-b6bb-e89f46c51e80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathArcTo",
                    "help": "Adds an arc to a path ( _center_x, _center_y, _radius, _min, _max, [ _num_segments = 10 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_arc_to",
                    "returnType": 2
                },
                {
                    "id": "fb697c3b-4dae-4b09-ab2c-60e0df1dbf06",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathArcToFast",
                    "help": "More performant path_arc ( _center_x, _center_y, _radius, _min, _max, [ _num_segments = 10] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_arc_to_fast",
                    "returnType": 2
                },
                {
                    "id": "87ed4e14-eb27-48f9-9484-aad284750b39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathBezierCurveTo",
                    "help": "Curve path to ( _x1, _y1, _x2, _y2, _x3, _y3, [ _num_segments = 0 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_bezier_curve_to",
                    "returnType": 2
                },
                {
                    "id": "8a88bdbf-79bb-40f7-b8e4-b1c6b20c998e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathRect",
                    "help": "draw a rect on the path ( _x1, _x2, _y1, _y2, [rounding = 0.0], [rounding_corner_flags = ~0 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_rect",
                    "returnType": 2
                },
                {
                    "id": "30183d51-fd59-4226-bf50-36cb22891f3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsSplit",
                    "help": "Split channels ( _channels_count ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_split",
                    "returnType": 2
                },
                {
                    "id": "db0cb609-dfa3-46e6-b2a8-0efe08437aa0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsMerge",
                    "help": "Merge channels ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_merge",
                    "returnType": 2
                },
                {
                    "id": "17458a40-61da-4087-b860-d902c68fb732",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsSetCurrent",
                    "help": "Sets current chanel ( _channel_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_set_current",
                    "returnType": 2
                },
                {
                    "id": "55b92250-7b95-46e6-8ed3-d85c539117b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DrawPushClipRect",
                    "help": "Render-level scissoring ( _x1, _y1, _x2, _y2, [ _intersect_with_current_clip_rect = false ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "9ad5761d-caa2-4c43-812f-9a1424235115",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushClipRectFullscreen",
                    "help": "Push the clip rect for the fullscreen  ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_clip_rect_fullscreen",
                    "returnType": 2
                },
                {
                    "id": "67aa95c7-f84d-429a-ba85-fa78bf57ef37",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushTextureID",
                    "help": "Pushes texture ID to drawlist ( _texture_id ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_texture_id",
                    "returnType": 2
                },
                {
                    "id": "d685ef1b-78f7-4500-8c0c-ff46d07b69e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopTextureID",
                    "help": "Pops texture from drawlist ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_pop_texture_id",
                    "returnType": 2
                },
                {
                    "id": "14f4c6d8-1c5d-439c-9887-ea858e4a6b18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetClipRectMin",
                    "help": "Gets the min clipping rectangle ( )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_clip_rect_min",
                    "returnType": 2
                },
                {
                    "id": "4eff528c-ff3e-4c86-bbc2-20050f4081aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetClipRectMax",
                    "help": "Gets the max clipping rectangle ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_clip_rect_max",
                    "returnType": 2
                },
                {
                    "id": "15c158ff-f60d-418d-b7de-347d0176a1cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DrawPopClipRect",
                    "help": "End Render-level scissoring ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "833d34ec-8ace-46c0-9d96-6fbc85f69a67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCreate",
                    "help": "create a new texteditor ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_create",
                    "returnType": 2
                },
                {
                    "id": "7f9fa2d2-55ad-4fe7-aeac-152025e446f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorsCleanup",
                    "help": "Cleans up after the text editor (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditors_cleanup",
                    "returnType": 2
                },
                {
                    "id": "cd8f7775-8427-434a-a758-38740e97bf01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetLanguageDefinition",
                    "help": "Gets the current text editor language definition ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_language_definition",
                    "returnType": 2
                },
                {
                    "id": "ccec2822-e0af-4a58-b1f0-ee332ea5db8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetLanguageDefinition",
                    "help": "Sets the current text editor language definition ( _editor_index, _language_definition ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_language_definition",
                    "returnType": 2
                },
                {
                    "id": "edd1852e-f589-4725-96cc-6922c24255bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetPalette",
                    "help": "Gets the palette of the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_palette",
                    "returnType": 2
                },
                {
                    "id": "28e9d867-7016-4f1a-94af-0bb7d69b7ed5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetPalette",
                    "help": "Sets the palette for the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_palette",
                    "returnType": 2
                },
                {
                    "id": "2e89014b-5356-43bf-96a4-8a0913ca18a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorRender",
                    "help": "Renders the text editor ( _editor_index, _title, size_x, _size_y, _borde )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_render",
                    "returnType": 2
                },
                {
                    "id": "6d0a38d3-e57c-4f6e-bf1f-0e2ff6489817",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "TextEditorSetText",
                    "help": "Sets the text of the current editor ( _editor_index, text ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_text",
                    "returnType": 2
                },
                {
                    "id": "493225ad-dad3-429c-9e95-3d75ab931b9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "TextEditorGetText",
                    "help": "Gets the text from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_text",
                    "returnType": 1
                },
                {
                    "id": "002bbb45-2695-4837-958d-eeb01e3f3e41",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetSelectedText",
                    "help": "Gets the selected text from the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_selected_text",
                    "returnType": 2
                },
                {
                    "id": "372d02af-64f0-4a0c-91c3-91769fc0b0c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetTotalLines",
                    "help": "Gets the total lines from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_total_lines",
                    "returnType": 2
                },
                {
                    "id": "71366ca9-9659-4ffc-9c0d-76538c548d58",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorIsOverwrite",
                    "help": "Checks if current text editor is in overwrite mode ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_is_overwrite",
                    "returnType": 2
                },
                {
                    "id": "d00334d9-d9a8-48b3-9f94-8a487bf06faa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetReadOnly",
                    "help": "Sets the text editor to read only ( _editor_index, _value ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_read_only",
                    "returnType": 2
                },
                {
                    "id": "659aa43a-9c50-4398-8264-b0b2bc1ee1a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorIsReadOnly",
                    "help": "Checks if the current editor is read only ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_is_read_only",
                    "returnType": 2
                },
                {
                    "id": "dfaf49b5-1a6c-47d4-b14f-2bcc1ac516e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetCursorPosition",
                    "help": "Gets the line and column from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "e85acb2b-aa55-49db-9d15-d0fe98707b8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetCursorPosition",
                    "help": "Sets the cursor position using line and column ( _editor_index, _line, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "0837f759-332e-41bc-9f24-3744e423c095",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorInsertText",
                    "help": "Inserts text at current pos in _editor_index ( _editor_index, _text ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_insert_text",
                    "returnType": 2
                },
                {
                    "id": "bdbc55d9-2e12-448b-a949-1ee1f255009a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveUp",
                    "help": "Moves up  lines in the text editor ( _editor_index, _amount, [select=false] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_up",
                    "returnType": 2
                },
                {
                    "id": "c654392c-26ff-490f-af2b-904e898bdcb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveDown",
                    "help": "Moves down lines in the text editor ( _editor_index, _amount, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_down",
                    "returnType": 2
                },
                {
                    "id": "bb90e03a-5fce-4f4c-bc55-b21ae81a09e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveLeft",
                    "help": "Moves columns in the current text editor ( _editor_index, _amount, [ _select = false ] , [ _word_mode = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_left",
                    "returnType": 2
                },
                {
                    "id": "02f58de7-2829-4150-a410-fb51afbdfdc0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveRight",
                    "help": "Moves columns in the current text editor ( _editor_index, _amount, [ _select = false ] , [ _word_mode = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_right",
                    "returnType": 2
                },
                {
                    "id": "16869769-dca1-4e60-b35e-0dcfd16bd7da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveTop",
                    "help": "Skips to top of current editor ( _editor_index, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_top",
                    "returnType": 2
                },
                {
                    "id": "f75f797c-8ad0-4106-91e7-503f3868f521",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveBottom",
                    "help": "Moves to the bottom of the current editor ( _editor_index, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_bottom",
                    "returnType": 2
                },
                {
                    "id": "1943fdfd-48c7-4494-b30e-bdecf925a443",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveHome",
                    "help": "Moves to the home position of the current editor ( _editor, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_home",
                    "returnType": 2
                },
                {
                    "id": "0abd2e72-f771-4d11-bc50-ecc7f1828936",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveEnd",
                    "help": "Moves position to end of line in current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_end",
                    "returnType": 2
                },
                {
                    "id": "b92cf839-ff53-4f23-9d6f-e416351e9771",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelectionStart",
                    "help": "Sets the start select position in the current editor ( _editor_index, _line, _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection_start",
                    "returnType": 2
                },
                {
                    "id": "a30e64ae-7ca4-4103-8a76-82e24630f0d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelectionEnd",
                    "help": "Sets the end select position in the current editor ( _editor_index, _line, _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection_end",
                    "returnType": 2
                },
                {
                    "id": "5413fd41-1f5f-47f9-9205-c50c85148add",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSelectWordUnderCursor",
                    "help": "Selects the word under the mouse cursor in the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_select_word_under_cursor",
                    "returnType": 2
                },
                {
                    "id": "00224191-c034-4adb-8e6c-5b95481a8354",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorHasSelection",
                    "help": "Checks if current editor has selected text ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_has_selection",
                    "returnType": 2
                },
                {
                    "id": "50ab039f-0f15-439c-8855-0346932ea625",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCopy",
                    "help": "Copies the selected text ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_copy",
                    "returnType": 2
                },
                {
                    "id": "fd836342-bb71-48cc-8116-c5d4ec19eb64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCut",
                    "help": "Cuts the selected text from the editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_cut",
                    "returnType": 2
                },
                {
                    "id": "f6c661ea-60e8-4c02-a3eb-106f6d3bf221",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorPaste",
                    "help": "Pastes text from the clipboard into the current position in the editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_paste",
                    "returnType": 2
                },
                {
                    "id": "51c5b621-098c-491c-91c1-0984466cc98e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorDelete",
                    "help": "Deletes from the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_delete",
                    "returnType": 2
                },
                {
                    "id": "2944d0ec-4d30-4300-ae16-6265463edd6f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCanUndo",
                    "help": "Check if there is undo history ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_can_undo",
                    "returnType": 2
                },
                {
                    "id": "18b3d6ac-b05f-4454-82f5-ebf9f3377930",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCanRedo",
                    "help": "Checks for redo history in the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_can_redo",
                    "returnType": 2
                },
                {
                    "id": "7e8a98ce-f2b2-402d-94c2-dbdb8862aefc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorUndo",
                    "help": "Undo ( _editor_index, _steps ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_undo",
                    "returnType": 2
                },
                {
                    "id": "f036b056-e4a5-4b01-93e6-8a35d8a722b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorRedo",
                    "help": "Redo ( _editor_index, _steps ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_redo",
                    "returnType": 2
                },
                {
                    "id": "4ffa0cca-bb9e-4c97-9f6e-201033f317c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetLightPalette",
                    "help": "Gets the light palette that may be used with editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_light_palette",
                    "returnType": 2
                },
                {
                    "id": "a97d639f-7957-4182-b10c-2be48256c044",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetDarkPalette",
                    "help": "Gets the dark palette that may be used with editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_dark_palette",
                    "returnType": 2
                },
                {
                    "id": "630858ba-2a50-47e3-9aee-0e8708093f69",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelection",
                    "help": "Sets the editor selection ( _line1, _col1, _line2, _col2, [ word_mode = false ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection",
                    "returnType": 2
                },
                {
                    "id": "0583685a-5f8c-41d2-beef-8e35f040d5b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorClose",
                    "help": "close  text editor, freeing its index (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_destroy",
                    "returnType": 2
                },
                {
                    "id": "22eab2e1-4179-4058-bcd3-505e5d75a8aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "SetDisplaySize",
                    "help": "set the display size for window clamping(_width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_size",
                    "returnType": 2
                },
                {
                    "id": "6ad4ee6c-b243-4f7a-992e-43f442c3baa8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetDisplaySize",
                    "help": "Get the display size ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_size",
                    "returnType": 2
                },
                {
                    "id": "4069423a-554d-4e09-b021-c8e44ee08ee6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetDrawlistFlags",
                    "help": "Set anti-aliasing per primitive (_flags=0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_set_flags",
                    "returnType": 2
                },
                {
                    "id": "6fcc207d-292a-4f25-bbae-78eb9efd1dda",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetDrawListFlags",
                    "help": "Get anti-aliasing (_flags=0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_flags",
                    "returnType": 2
                },
                {
                    "id": "4a02685d-7521-4417-b704-be692f685b7b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "UseOverlayDrawlist",
                    "help": "Use the overlay drawlist ontop of windows ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_use_overlay",
                    "returnType": 2
                },
                {
                    "id": "e59e23ef-ced6-4742-918e-94577f722f29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "UseWindowDrawList",
                    "help": "Use the drawlist for the current window ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_use_window",
                    "returnType": 2
                },
                {
                    "id": "5659191e-bd1e-4f06-adbc-92332fa87349",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetOptCursorBlink",
                    "help": "Get whether or not the cursor should blink ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_blink",
                    "returnType": 2
                },
                {
                    "id": "cf90c80f-8c6c-470d-a866-a1f7d9de8acb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetOptCursorBlink",
                    "help": "Set whether or not the cursor should blink (_enabled)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_blink",
                    "returnType": 2
                },
                {
                    "id": "d93d4bb9-a26c-4bc0-baa4-fdd217e84ff9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsLight",
                    "help": "Use light colors ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_light",
                    "returnType": 2
                },
                {
                    "id": "83b8d868-6c14-4756-b182-a9eefe0d83a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameHeight",
                    "help": "~ FontSize + style.FramePadding.y * 2",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_height",
                    "returnType": 2
                },
                {
                    "id": "78892183-a712-470e-8218-5a27caf8fe23",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginCombo",
                    "help": "begin a combo widget (_label, _preview_value, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_combo",
                    "returnType": 2
                },
                {
                    "id": "ed1da062-27d9-447e-897a-807584f53049",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndCombo",
                    "help": "End a combo widghet ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_combo",
                    "returnType": 2
                },
                {
                    "id": "06bf0549-6cf7-4acf-a2ea-03351ccf474f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowStyleSelector",
                    "help": "Show the new style selector (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_style_selector",
                    "returnType": 2
                },
                {
                    "id": "e5dc4a87-36c9-456f-a643-e094328df235",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowMetricsWindow",
                    "help": "show a metrics window ([_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_metrics_window",
                    "returnType": 2
                },
                {
                    "id": "28c50629-e044-4425-bcb4-9368533b6592",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowUserGuide",
                    "help": "add basic help\/info block [not a window]: how to manipulate ImGui as a end-user [mouse\/keyboard controls] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_user_guide",
                    "returnType": 2
                },
                {
                    "id": "015dfc99-af09-4cbd-9d3e-2f999a249436",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowDemoWindow",
                    "help": "create demo\/test window. demonstrate most ImGui features. call this to learn about the library! try to make it always available in your application!",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_demo_window",
                    "returnType": 2
                },
                {
                    "id": "918c2077-b396-46cb-ae68-e08147b8cbad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowFontSelector",
                    "help": "shows a font selector (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_font_selector",
                    "returnType": 2
                },
                {
                    "id": "1f0bac73-1d6a-493b-9a95-b13d1d1dd53e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginDragDropSource",
                    "help": "call when the current item is active. If this return true, you can call SetDragDropPayload + EndDragDropSource ([_flags=0], [_mouse_button=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "43dd37e8-269c-4fc4-8fb4-997b57cba333",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetDragDropPayload",
                    "help": "type is a user defined string of maximum 8 characters. Strings starting with '_' are reserved for dear imgui internal types. Data is copied and held by imgui. (_type, _payload_id, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "566553eb-c26b-46af-af9b-454d37b990c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndDragDropSource",
                    "help": "end the drag drop source ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "3b865286-c11c-4130-9595-7d7a8d527f56",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginDragDropTarget",
                    "help": "call after submitting an item that may receive an item. If this returns true, you can call AcceptDragDropPayload + EndDragDropTarget ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_drop_target",
                    "returnType": 2
                },
                {
                    "id": "b61061a7-d30a-4275-b0ba-a52f5e0ebd60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AcceptDragDropPayload",
                    "help": "accept contents of a given type. If ImGuiDragDropFlags_AcceptBeforeDelivery is set you can peek into the payload before the mouse button is released. (_type, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_accept_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "e634556b-67d8-43dd-8fc7-5b037c7fa8e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndDragDropTarget",
                    "help": "end drag drop target ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_drag_drop_target",
                    "returnType": 2
                },
                {
                    "id": "917a2d10-cdc6-4f0b-a5d0-33d3f68fbaaa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetDebugBuffer",
                    "help": "sets the buffer used for debug messages, first u32 is the amount of messages since last flush, followed by that many strings (_buffer_address, _buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImGuiGML_set_debug_buffer",
                    "returnType": 2
                },
                {
                    "id": "5e855ad2-2136-46aa-89a3-0e282ff3cffc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "FlushDebugBuffer",
                    "help": "flushes the debug message counter to 0 ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImGuiGML_flush_debug_buffer",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "f1e7180d-9ad4-4df0-a977-9e6b168eb693",
                "503ddcce-1b60-4ed9-b965-cc17c236cc8e",
                "a5f87da5-63cf-4597-848b-4cebf77f3f1b",
                "4b157507-376f-4011-9ade-77396a510fe7",
                "90eb82d9-1e00-4bdf-b7f3-f9998dc32e33",
                "22eab2e1-4179-4058-bcd3-505e5d75a8aa",
                "48035199-16c7-49d6-814d-66e46cb564f1",
                "4637674c-bd6d-4fee-be1a-b727139ddd51",
                "181ac5f1-1462-4b4e-a3d3-f2c7627ed0e6",
                "01795a0e-924f-44e1-8388-87fa5c313d05",
                "856b3e7b-abc7-40a6-9199-703030492772",
                "6d9bdf06-ca3d-4283-b546-95576222db5a",
                "4463d887-8f6f-4125-83b5-fe4ee4c0601c",
                "30255a72-f7c9-453f-a7cd-6998498c1082",
                "2a665a4d-08c8-478a-85b4-73a073f290f2",
                "84f9df6d-ad55-448d-ba04-22ed906d61b8",
                "8405dca5-8817-432c-af10-c6a2a9aaa166",
                "f7f0cd67-f8a4-4f8d-9aa3-bca25a2273e3",
                "c2348eea-dcc3-450a-b2ad-92d8e923ebb8",
                "4f8e8b42-8c7a-4d8d-a733-6f6fe328fe92",
                "d738832a-a8ae-44a8-bf0e-80d82ed0007b",
                "94213695-6e65-425c-8900-8d594df0de3a",
                "04bd5ba4-f5be-4af4-9c91-fc0796d764ee",
                "6a257779-4fb3-41f9-b241-48b15e8717c1",
                "47cccd33-e68e-49a8-882c-b57e4921e710",
                "4b291416-e194-4d2c-b58a-9a1f04bc6b01",
                "1a6ddf8a-0d96-4cbf-9cd4-c9f5c2979e86",
                "2f021fcd-bbbe-4ef9-b03b-bb5158faaae8",
                "30e417e7-7986-46a4-92ea-46668f7f7aba",
                "85486f19-c5f6-4b18-b255-deb5c2c7d91d",
                "9c240008-d053-42b3-9782-825966d96ea5",
                "8ae05abe-b68a-4bb6-b830-ea8db831be64",
                "103b9a16-b1bd-4a4b-9cf1-0d0fb9b8d76c",
                "3432aae9-76be-48b3-a705-3a60c928ebde",
                "73fed998-e2f4-4dac-8a3c-d1ab232f9f73",
                "c6e27bfb-beb5-413f-9709-fae29b553833",
                "78b51cf2-d62d-4b80-817e-4ac9849b34f5",
                "7040d4d3-08a5-4eda-859a-58e67ad33d1c",
                "d5a0534b-f076-4ec2-93d5-960e1ee7895b",
                "c225d5d2-6dcb-4cc9-98f2-5fe525942cdb",
                "37077e37-26e1-40c9-be85-4a7f7e743016",
                "133cc5f3-e8d6-45ec-ae47-c6c24ba9222b",
                "c6495484-0b5a-4567-bbe3-e1d5c35e1847",
                "66c7cead-b94e-481d-a155-f3738ed18164",
                "d6892057-2cae-4766-9c8a-e6731feea8f6",
                "637fdfc3-3ce9-49c4-9db1-bb5ef8da6cc8",
                "5f6c0611-c2e7-4fd0-80e2-182d0562e9ec",
                "a454413a-9339-473b-83d6-be21695414d5",
                "efb51fb6-2f8f-4778-9c69-72858b9b8fd6",
                "f28da0e9-9549-4201-ab1d-d9913dbc535f",
                "f90e2c18-caf9-48f3-a6e1-4311832d947c",
                "bcb288ec-2e92-4350-ae10-bfbeb98b74f6",
                "1ba66d79-c2af-4cfe-998f-8f44777d7799",
                "90613df2-7acd-4985-b591-2b1b93180ac9",
                "e89f4af8-61ab-448a-94ae-9e1a9e885c7a",
                "36363f5b-b1fc-4768-830e-3dccc6a42c29",
                "fbb8dc88-70df-4b63-99f1-598e72103986",
                "34c637e8-a187-4a33-8289-e3612c192af0",
                "02ccb8a1-6311-4a64-806b-88a0a1dec9e3",
                "c7c08178-eb0a-40cc-b45d-0b033a64b0a5",
                "d4ca090f-97f6-4681-a735-56dd460ecd3f",
                "9308330d-da41-42ea-afb5-947a339a504a",
                "65503f6a-7d10-4025-9058-204083a9b013",
                "f6066083-3aab-440e-8ab5-38c33bd80cb5",
                "94a11f80-b07d-402b-bb8f-cfa595a6a735",
                "aaebb08b-c3eb-43c2-8a0f-5212961a5be1",
                "b92658fc-08cf-4dc3-adaf-456f71d731d2",
                "c0373649-2fcd-44ee-bab0-e1d0f213d170",
                "6490446d-f4af-4bc8-ad24-b23357e8a532",
                "35c40684-58a7-4b94-8671-c9c0bb7682b0",
                "1f570970-2281-4a9f-8799-176e545e6323",
                "63edcf1f-9654-4920-aa3a-49d346d1dadd",
                "457a5d3c-02c1-4028-a9c3-7bfa3d3e0ceb",
                "52049c8e-b8ed-4b32-aec2-b8b6678f4b44",
                "ac953b3e-ccfe-4b57-84cb-803f8225e302",
                "605c0cde-b052-4766-952a-32d4f50e2734",
                "18d54bab-a040-4028-8ec7-f41f9f22a3e3",
                "6c835b9d-da2d-45cd-8d71-b7ae56d99d49",
                "c4cab4c4-2bf5-41a9-8596-7d26d9194450",
                "d884ca88-d283-46da-ab3a-65ae53ef4698",
                "992d86eb-4bef-4bd0-94a5-0d8d351f388e",
                "bd0cf4d9-a084-4ce0-a750-1fdae7d3d8a3",
                "e8025d70-5467-4826-adf2-d0d43668588f",
                "d18a11ef-8bf6-419d-8596-01bd7c95c625",
                "7777656b-34da-4742-b1b5-afbe430574c8",
                "8fe446e0-ab54-4f0c-9123-5ad2720f0020",
                "0d37a10a-7615-4ffc-ae8f-5cbab53c44ed",
                "c24a2109-dc33-4ac9-adba-3453ed583e4e",
                "69bf00ad-864f-4597-8b2e-54a32e944702",
                "a8e92448-079b-4b1f-9aa8-5d29df81890a",
                "62b56659-d239-44bb-8605-e7c01dd82f7b",
                "7f08ec0c-f9d2-49e3-a4ca-589a5b992d76",
                "94ab5b09-3520-4390-bec4-b48d7c689fa3",
                "47dc9b89-91b8-4f35-b616-86f5e78951c3",
                "a85c51ab-afbd-4b70-aed8-fbb3b4b7374b",
                "a0e2d568-f8fa-4fbb-acc3-73f2ee5fa8d9",
                "c78eaeab-ef96-40cc-b218-7ed4157656f5",
                "e3dc859e-c24e-4912-8eca-a1e9965d1ffa",
                "14c05815-ae3a-4547-b823-e242237de204",
                "8fb0e76b-9cbe-4086-95db-371f87a607c1",
                "d5663428-35b7-41a2-a0c5-cf8610472d11",
                "594bc001-4bdd-4851-9caa-a9bbee3fd6de",
                "fd557405-df43-4775-9f0c-216da4d4ddb4",
                "ad5137a5-0aee-4818-9f33-7da7da8ffec7",
                "a8224db7-697e-46e6-8245-98bf5a83d153",
                "d1acd087-7f63-4c9b-924e-380374cf51ac",
                "911a0da6-bb9d-41f6-9c2c-43cc135fdd34",
                "a7c84543-4bcf-49d3-a300-f1af3b6720c8",
                "c4681cd8-f479-45db-a7c2-23de996c3aa7",
                "f1374cfd-24a4-48ed-ba1e-3d4d910ac824",
                "0f125eb5-52e1-4577-8b29-ff6f1e212250",
                "1540686d-3e87-45f1-af37-1e321dfb3b2d",
                "d4edfcaf-9fd5-4e8a-9251-b2956cc35656",
                "8a45d6a6-c317-4d3d-907d-89ed5351f7a4",
                "74f582b1-520e-4329-85ec-8c0b31d2ef89",
                "95c8c14d-4c61-4026-9dec-f28f8916aa04",
                "c4f692fc-18d0-479c-863b-fcda75fd9c5f",
                "d6161e74-bc35-4c6c-8ea2-b4d43b231bbd",
                "03657c9e-b5f2-406f-9e18-f3e925923358",
                "07c23c95-142a-482c-a4bc-a1554f4f2b8d",
                "284dc6f4-0a8a-462a-bccf-33a4a1844bb1",
                "7a490e17-9fa4-4143-98c4-2733bf9ebd04",
                "3a2e82b1-62a3-40dc-99f9-ef9dcc7b6715",
                "1ecbbc65-bf03-4b42-aff0-8c67f412ed6e",
                "51c7c545-d2b8-4c93-9098-8ea7d28915e5",
                "82f9a6c9-216c-4d1f-90f6-fe60215c38bc",
                "b934a800-3672-4185-84cf-76318ae0c8ea",
                "fe3ad773-60aa-488e-b619-190bbd9b459c",
                "5ccd3e05-5eb5-48a9-b281-ea04f2f97576",
                "2883febb-5ee3-4cd3-839e-e7028accec80",
                "4124f75a-73ba-4e6f-818e-6241f39bef2d",
                "ff2cd14a-786b-4d65-9af7-447fdbde4807",
                "0949dde5-c62e-4d06-a946-bb454b8c7fa7",
                "1479959a-f0e9-41c9-b1aa-302c35371e63",
                "71a2023d-b5ce-437a-a0ea-04a8a08254f7",
                "eb243915-a5ac-4742-9681-ea6066869b80",
                "a0ce0e43-cb1f-4b23-952f-299dccefc1fa",
                "7d929fc2-556d-40bd-8c84-ec6a6bd352f2",
                "779ca38a-1681-4ff7-8a38-29fc1bdd97cf",
                "5e28be7c-e00d-4aa1-94a6-5cac01e74935",
                "9a728fc7-0b1e-4224-82b9-84157823d7fa",
                "f6b71107-d0cf-4fe8-8a61-ea58def141b5",
                "51461021-6e04-4d03-9c84-ace83b5c9687",
                "28510958-e37c-43a0-88cc-cce19adc72bf",
                "341e3521-0580-4726-83c1-1cb1a813f2d9",
                "742f494d-9393-4d98-9928-1320f675a3cc",
                "3600d7aa-b77a-4de4-b203-5e6b6e59258e",
                "ff3dc9f5-ab19-4f43-bba6-f3ccfaaa5d49",
                "199976c0-c3e6-4a16-a4b6-870205d0ff6d",
                "fa524c61-c550-4acd-b0d7-8e25a9771f8a",
                "d8fff2f8-5392-4b9c-b62e-2765a6b5bce3",
                "2ba0142f-5a43-4a61-a36b-16275af88031",
                "dd0e9dca-c8d2-4c9b-bdd8-3f91e4ce2d15",
                "3e9802f2-b6b6-426d-8373-1944b17433d7",
                "41fc7797-83f5-4a37-8fb4-127be8346b7c",
                "1f57ae22-f19a-46b7-a64c-fe70d4d88908",
                "ab39d329-92ae-40dc-9fda-4fdca70a0077",
                "353b51dd-e6c4-4fc1-bffc-b32479646121",
                "e9b99841-904f-4955-b78b-2bcefb010895",
                "4c52de26-a89d-4a4d-9187-6f01939130fe",
                "99f0ecc3-06ae-4fa6-8ca6-9c7dadda8894",
                "c18d3a95-0333-4a08-be9e-44e6c2ec943c",
                "f579e496-04be-4165-ae9a-7d68fa7949ae",
                "d728a513-80af-41f3-9f91-e162c7b7ec1e",
                "59c9317f-820b-48e9-a421-4bf840ce72cb",
                "8cf2fc1c-bbd0-44cc-bf9b-a1a1fee32b1c",
                "82fd73a9-940a-4183-8a46-7d03891273a8",
                "15bea453-7e72-4db6-bf93-a605c3c044bc",
                "be178972-3ffa-45c4-8b43-c716d18fbf47",
                "922fff29-4e73-483e-8de4-c03ba95507fa",
                "a9cb798b-430a-4124-9966-7da406384616",
                "a2faee8a-498c-4324-92f6-9a1084bbb19b",
                "287ea61f-7fd4-4fb0-9891-8d803cd3f2c8",
                "21a5b6ce-5872-407a-87ab-8e52140c483c",
                "f7cfdde5-3609-4bbd-b169-9b7518c98a08",
                "866bc4d9-177a-4085-9eba-09a54bfc086a",
                "1e2b4ff9-fbde-44fe-9394-e870f56fc1db",
                "8d2da125-e693-4fbf-ab4c-3eff4618b02a",
                "a821f4f2-c46d-41af-b08f-2096da6cd7f0",
                "06c351e2-3b4d-437e-8dad-5cb7be82b7d7",
                "c51502ca-964d-44ac-94c8-70bb3285ae7c",
                "48b04c46-1d65-41d3-8888-4a255f93346a",
                "7f99d793-6045-4ab3-825b-e0de97f01a30",
                "2368d3ef-298b-4a11-8686-b8fa5c3c3758",
                "b7b79ae3-fe76-4718-8c6a-d4b06a30756d",
                "c4ae7c2f-faee-45fe-807c-0cc450a98b8d",
                "16f16b36-c2b2-470a-982c-fcc1a929bed4",
                "dc8f9f60-bb63-4785-9e62-0b59bc58b02e",
                "fe06b014-adf7-44a3-9cd3-981e61c8d5ed",
                "20b269e1-de83-47b8-936c-cb982f3fc334",
                "1eef356b-a49e-4c1d-a4a7-4e49eb37dc13",
                "4828557f-61e1-415a-bebe-ebc349b6f95e",
                "c9f7aa0d-6e4c-4f1e-8abe-e842e28f86c5",
                "99ba4ab2-2d63-49df-aacb-26847f6f85f2",
                "8870c26b-811c-4a45-acb0-996e4b91e30b",
                "948c6e17-e23b-446d-9b9d-4c3221999ee1",
                "aee09090-b0b4-4b35-994a-274ee4a8187a",
                "6480a464-4618-4938-8ede-9948b0a70eb5",
                "6d0f0891-c76c-486e-a9cd-a72f62c16544",
                "8c381b69-a2aa-4312-9cc7-0760ec8235c0",
                "8914ccd9-ab0f-4830-ac86-30a225d8ae48",
                "01c78836-61b8-4ee7-95b0-f8570caed544",
                "ca93b3d8-71ee-4ad1-a67c-649547f5a11b",
                "da454b94-2108-4c95-b948-437b81fbb7c7",
                "e1943ff9-cf8e-44e4-b25e-39d79b320f83",
                "3d548a6f-524e-49b0-b91b-d67e15a4cbcd",
                "f76f56b6-57d2-4850-98e4-94e0eac08176",
                "11fc7af9-432d-479f-95a6-fd0357b54fc7",
                "a4a89c0b-9ff4-45ac-b3c2-d27ff9636134",
                "679615ba-e3de-47cd-8a79-182c62c29bbb",
                "639dd921-b6bc-4937-a932-be9de60ce88a",
                "e78b28f9-9226-4de7-afa8-66fb3ecdd17a",
                "5b3c3051-33b7-457c-8367-d1f04ae5fc17",
                "8a5c3271-bba9-4d9e-9c0d-e13e344535a8",
                "2cdd630e-7a15-4e2b-b6d1-e514d3ba9273",
                "db700c73-d315-430d-860f-2f4127126444",
                "a2a4f010-6971-417d-b36b-346b30722b78",
                "efe97c9f-6d61-4653-bb50-6ed4a2d7604f",
                "5086b920-4f26-452b-b94f-3845212dcf2f",
                "5ca3ad28-13da-410b-a5db-bd1b07702b0f",
                "ec635168-6564-495f-b870-e8e4c5165c0e",
                "b78e778d-a946-412a-a4f6-a5cceb701cd7",
                "fddda520-4e48-4630-b991-35a1c3181f0c",
                "3e395a37-de06-4b03-92f1-c78788362a46",
                "85c06bdf-2b36-4635-a0c4-1ce1c2617d54",
                "67f48022-656f-4c75-9aaf-101acd8c27ec",
                "9381841a-36be-406d-a5b6-863ae64cda6b",
                "b2537fd5-24f2-4626-8406-5da099baa85f",
                "51e8ce47-dcfe-4dfa-88f4-c9211688089d",
                "1b805a21-875a-4a44-92c7-abcb09b7d993",
                "d2282a34-c624-4626-afa4-2716cc195869",
                "5197d060-a0d5-40bc-9901-d06c751a8533",
                "3c216eab-b20f-48a6-afb3-a180c5880661",
                "194a5936-e29d-4ea8-a997-4f9ba7863de6",
                "11a6a994-d947-4a2c-972c-ab5212cf41e3",
                "a5054133-bc80-4c15-a9e5-7445c3b4b783",
                "85477b42-6cf6-4a8d-9695-88d349d51f36",
                "ac6dea49-b178-41c3-a3d9-2a1e0422bab3",
                "8bbcf3e2-666a-4ef4-8fed-7334c95ee418",
                "9c987346-fc93-43bc-b039-f3c27e83de27",
                "5e89c04e-1b76-47ab-be26-dc8f809c553f",
                "41ec27a4-5baf-450f-8184-b02b34d6a144",
                "b2c04102-9812-4478-9ba0-4640ecf2aa15",
                "5fcb3c19-862f-4ed9-b744-d8082591fb93",
                "7c99a815-55e7-4cca-8375-bb160e8211b0",
                "629824e5-3045-401f-9ab7-573e3da6594c",
                "27bb6d00-1bcf-4362-8406-495425ffb997",
                "a8468a5e-441f-45da-bfb7-595e06e1a31b",
                "e274387d-a794-4404-95e0-6eec16a56bcf",
                "e5e1ab04-7827-470c-bffb-5a8b58f5b166",
                "2d61b403-7d3c-40cb-a12c-867bc00f9ce8",
                "c3b60a76-0394-46bf-9977-eb9a05ec27a9",
                "1b27b3df-6927-4f89-9f62-14e5fcb943ec",
                "44bcd4fb-3a78-4b29-96ef-ba373d6c8c67",
                "1d522c7c-8a15-4a94-825b-3e484f4550a7",
                "92e55309-185c-4df4-ace7-3f870e6b4270",
                "358b2137-b0d0-46a8-8824-b1a9d688581f",
                "d8ba8b25-99e9-4d5d-ab65-12e737fbd965",
                "d5d0a6f1-2fca-4c5c-b53a-aa479075bd5f",
                "de8daf26-105c-42cc-b408-0d117a6f88a5",
                "efeebc8d-a43e-4bf5-ae0e-e70a33070503",
                "046b7734-66ef-4963-9962-bef3d45563f6",
                "0f0d84c5-139a-4279-a9a6-f0d48e4872cb",
                "0c4826cc-3003-4a32-9d7d-d62a9c2e6025",
                "aa1375e4-0cbf-4138-815d-1cffd5b6eca4",
                "f17139d0-d1f9-43fb-af53-ae2dd3d8f489",
                "a3163654-2e70-4bca-9c33-fddfaa2ace4e",
                "27ae76f8-e131-49e7-9cd3-76056eb18861",
                "49062be2-655b-46da-81e7-ca0e7f85e705",
                "838bfbd7-83d6-49e7-9b16-bde357174462",
                "d578c44c-734d-4a1e-b8e5-16b42fc742c5",
                "8e2c2a97-f452-4e48-8cfd-682188d9b6e5",
                "dda1f737-1c09-48b9-b788-e46a54a8016b",
                "6364e777-0113-41e8-92ec-94bbe56dedd2",
                "addbdf9e-dbf2-445e-888c-396993102737",
                "dcbe5aa0-aea0-4327-b496-98541dc8135c",
                "9810102e-43b5-4385-b0e6-50b93ba7f698",
                "b411a072-5498-4708-a6ad-0b6e5b0c4e9a",
                "3dfd5bab-11c6-4f9c-8df4-f213388a6414",
                "f2e27184-e995-45ed-893d-799cb02fcba0",
                "c4a03d57-bcfa-445a-bc69-b1c04878a138",
                "15c11d08-ade9-4345-b692-2b399046e319",
                "140f6bc3-ddae-43ca-95ce-092c81ef6dd1",
                "04cc5063-c377-4b9f-87e4-27e14d4fa1dd",
                "5583d4a1-b7f8-4627-99c3-4dc12d3a46c9",
                "4e3dc4c1-1ced-4a68-9f08-2905f03ff2eb",
                "4b93b2a7-6f82-48a6-b3c6-d4f44618e122",
                "15576a15-8586-492d-a33b-7ac99f2e4d65",
                "cfc8382b-0566-4a47-9a2a-c88b0624659f",
                "5cb20f41-6c68-47a9-8da7-926dae1e3f4d",
                "b14133f5-d9b5-42c8-bf25-274eeb5dae59",
                "50f820b4-c561-4fbd-921c-415e318f50cb",
                "94d26af4-9322-4310-bc8b-decda4b68f7e",
                "164caab9-ac13-43c7-a7ff-8d4b9b82fe11",
                "ba65aa5b-d14e-49e1-89c8-9773a9eb99ca",
                "6bb1c245-ca54-49ce-86db-8e09df0dc59a",
                "35849655-e73c-47e4-9156-46e429e46649",
                "d5a02e34-5ec5-4760-8c72-ccd1f8def957",
                "2e66c56f-0079-4a39-ba94-f6820420410c",
                "d6991798-3a2a-4b4d-94c2-3ae5eeed8d17",
                "0f17f55c-e04f-4431-aa06-9c8d29bfb059",
                "8c758fad-fab2-4521-8b31-a830befe784c",
                "20632a00-128d-4b5a-b472-cfe123421229",
                "c297bf95-d530-4374-b2d3-31a4ac3b0822",
                "93614a06-0095-4864-9c8c-f8787eba2ba7",
                "aad1a777-21be-4ed8-8c47-f6f94ebc740a",
                "e6c2aa1a-5190-4d25-87a9-441e67efc204",
                "05273652-25c3-43c8-99df-66a4621739ca",
                "eaf6eff7-e12d-4661-a102-bc7e84f1a1bf",
                "ef86db70-8169-4db4-ad38-87bab4b51666",
                "3b2255b7-f213-405b-a629-0065d6c1edc4",
                "0fc0082c-cd23-40c1-bc9f-63491401976f",
                "56ad2af6-a10b-4739-89d5-690977a451e2",
                "2a49b1fa-e022-4c74-a79d-85de2ce3c47b",
                "b7d8c20a-1310-401a-af49-c2efbdc86e39",
                "b0bd31dd-faaa-464e-8386-dc60fada5389",
                "0b971f57-a7ec-41f1-9c10-53c59fbdef26",
                "25178463-f1a4-4ff3-80e6-b669f57e6ab8",
                "a8427ea3-66d0-4f74-b6bb-e89f46c51e80",
                "fb697c3b-4dae-4b09-ab2c-60e0df1dbf06",
                "87ed4e14-eb27-48f9-9484-aad284750b39",
                "8a88bdbf-79bb-40f7-b8e4-b1c6b20c998e",
                "30183d51-fd59-4226-bf50-36cb22891f3b",
                "db0cb609-dfa3-46e6-b2a8-0efe08437aa0",
                "17458a40-61da-4087-b860-d902c68fb732",
                "55b92250-7b95-46e6-8ed3-d85c539117b5",
                "15c158ff-f60d-418d-b7de-347d0176a1cb",
                "9ad5761d-caa2-4c43-812f-9a1424235115",
                "67aa95c7-f84d-429a-ba85-fa78bf57ef37",
                "d685ef1b-78f7-4500-8c0c-ff46d07b69e5",
                "14f4c6d8-1c5d-439c-9887-ea858e4a6b18",
                "4eff528c-ff3e-4c86-bbc2-20050f4081aa",
                "833d34ec-8ace-46c0-9d96-6fbc85f69a67",
                "0583685a-5f8c-41d2-beef-8e35f040d5b5",
                "7f9fa2d2-55ad-4fe7-aeac-152025e446f3",
                "cd8f7775-8427-434a-a758-38740e97bf01",
                "ccec2822-e0af-4a58-b1f0-ee332ea5db8d",
                "edd1852e-f589-4725-96cc-6922c24255bf",
                "28e9d867-7016-4f1a-94af-0bb7d69b7ed5",
                "2e89014b-5356-43bf-96a4-8a0913ca18a0",
                "6d0a38d3-e57c-4f6e-bf1f-0e2ff6489817",
                "493225ad-dad3-429c-9e95-3d75ab931b9e",
                "002bbb45-2695-4837-958d-eeb01e3f3e41",
                "372d02af-64f0-4a0c-91c3-91769fc0b0c6",
                "71366ca9-9659-4ffc-9c0d-76538c548d58",
                "d00334d9-d9a8-48b3-9f94-8a487bf06faa",
                "659aa43a-9c50-4398-8264-b0b2bc1ee1a5",
                "dfaf49b5-1a6c-47d4-b14f-2bcc1ac516e6",
                "e85acb2b-aa55-49db-9d15-d0fe98707b8e",
                "0837f759-332e-41bc-9f24-3744e423c095",
                "bdbc55d9-2e12-448b-a949-1ee1f255009a",
                "c654392c-26ff-490f-af2b-904e898bdcb1",
                "bb90e03a-5fce-4f4c-bc55-b21ae81a09e1",
                "02f58de7-2829-4150-a410-fb51afbdfdc0",
                "16869769-dca1-4e60-b35e-0dcfd16bd7da",
                "f75f797c-8ad0-4106-91e7-503f3868f521",
                "1943fdfd-48c7-4494-b30e-bdecf925a443",
                "0abd2e72-f771-4d11-bc50-ecc7f1828936",
                "b92cf839-ff53-4f23-9d6f-e416351e9771",
                "a30e64ae-7ca4-4103-8a76-82e24630f0d1",
                "5413fd41-1f5f-47f9-9205-c50c85148add",
                "00224191-c034-4adb-8e6c-5b95481a8354",
                "50ab039f-0f15-439c-8855-0346932ea625",
                "fd836342-bb71-48cc-8116-c5d4ec19eb64",
                "f6c661ea-60e8-4c02-a3eb-106f6d3bf221",
                "51c5b621-098c-491c-91c1-0984466cc98e",
                "2944d0ec-4d30-4300-ae16-6265463edd6f",
                "18b3d6ac-b05f-4454-82f5-ebf9f3377930",
                "7e8a98ce-f2b2-402d-94c2-dbdb8862aefc",
                "f036b056-e4a5-4b01-93e6-8a35d8a722b3",
                "4ffa0cca-bb9e-4c97-9f6e-201033f317c6",
                "a97d639f-7957-4182-b10c-2be48256c044",
                "630858ba-2a50-47e3-9aee-0e8708093f69",
                "6ad4ee6c-b243-4f7a-992e-43f442c3baa8",
                "4069423a-554d-4e09-b021-c8e44ee08ee6",
                "6fcc207d-292a-4f25-bbae-78eb9efd1dda",
                "4a02685d-7521-4417-b704-be692f685b7b",
                "e59e23ef-ced6-4742-918e-94577f722f29",
                "5659191e-bd1e-4f06-adbc-92332fa87349",
                "cf90c80f-8c6c-470d-a866-a1f7d9de8acb",
                "d93d4bb9-a26c-4bc0-baa4-fdd217e84ff9",
                "83b8d868-6c14-4756-b182-a9eefe0d83a5",
                "78892183-a712-470e-8218-5a27caf8fe23",
                "ed1da062-27d9-447e-897a-807584f53049",
                "06bf0549-6cf7-4acf-a2ea-03351ccf474f",
                "e5dc4a87-36c9-456f-a643-e094328df235",
                "28c50629-e044-4425-bcb4-9368533b6592",
                "015dfc99-af09-4cbd-9d3e-2f999a249436",
                "918c2077-b396-46cb-ae68-e08147b8cbad",
                "1f0bac73-1d6a-493b-9a95-b13d1d1dd53e",
                "43dd37e8-269c-4fc4-8fb4-997b57cba333",
                "566553eb-c26b-46af-af9b-454d37b990c1",
                "3b865286-c11c-4130-9595-7d7a8d527f56",
                "b61061a7-d30a-4275-b0ba-a52f5e0ebd60",
                "e634556b-67d8-43dd-8fc7-5b037c7fa8e0",
                "917a2d10-cdc6-4f0b-a5d0-33d3f68fbaaa",
                "5e855ad2-2136-46aa-89a3-0e282ff3cffc"
            ],
            "origname": "",
            "uncompress": false
        },
        {
            "id": "be385c94-a4be-47e0-a581-5b00a6123e5f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35184372089026,
            "filename": "extImguiGML.gml",
            "final": "",
            "functions": [
                {
                    "id": "4d98c528-0015-4cfb-bc98-660b6183c4eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_activate",
                    "help": "helper function to simply activate imguigml again ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_activate",
                    "returnType": 2
                },
                {
                    "id": "684de158-a6d6-418a-910c-aed672b89767",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_deactivate",
                    "help": "helper function to simply deactivate imguigml again ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_deactivate",
                    "returnType": 2
                },
                {
                    "id": "ddf3049a-9d14-4b7a-82ee-7184a3d806cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_ready",
                    "help": "returns true if imguigml is ready for commands to be called ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_ready",
                    "returnType": 2
                },
                {
                    "id": "aab441dc-2991-43de-86b8-a8adb8a4ee3e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_gml_to_u32",
                    "help": "get an ImGui color from a gml color (_color, [_alpha=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_gml_to_u32",
                    "returnType": 2
                },
                {
                    "id": "c99bd781-90d0-4f0f-a7df-d8e5901dfe85",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_gml_to_float4",
                    "help": "get an ImGui color4 from a gml color (_color, [_alpha=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_gml_to_float4",
                    "returnType": 2
                },
                {
                    "id": "48e9dc45-48a9-4dbc-9fe3-1219e8b18a32",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_float4_to_gml",
                    "help": "get an gml color from a ImGui color4 (_r_or_array4, [_g=undefined], [_b=undefined], [_a=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_float4_to_gml",
                    "returnType": 2
                },
                {
                    "id": "bd3f0c83-095c-4d32-b5e2-6a93d836631d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_u32_to_gml",
                    "help": "get an ImGui color from a gml color (_color)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_u32_to_gml",
                    "returnType": 2
                },
                {
                    "id": "f0762a3f-46fc-4f2d-90c9-22bff15061ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_toggle_cursor",
                    "help": "Toggle whether or not ImGui will touch the cursor or not ([_force])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_toggle_cursor",
                    "returnType": 2
                },
                {
                    "id": "4a3c3ee2-30c3-4815-945d-11450475c00b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_enable_depth",
                    "help": "if enabled, setting the `depth` of the `imgui` instance will change the `z-value` imgui renders, otherwise it's at z=1.0 ([_enabled])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_enable_depth",
                    "returnType": 2
                },
                {
                    "id": "d896d9d4-78b7-41c0-bd0a-ed7d63eca6c4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_display_mode",
                    "help": "set the imguigml display mode - this affects how the window is resized \/ handled.      currently there's the 3 display modes:      *  GUIAspect     - ImGuiGML Draws on the GUI layer, but corrects for aspect ratio according to the viewport of view passed. **DEFAULT**      *  View          - ImGuiGML will Draw in a normal Draw call **NOT** Draw GUI, the mouse will scale to the view given. **Use if you want to Draw ImGuiGML during the Draw event [application surface].**      **NOTE: This should be set before or after `Begin Step` and `Draw` of the `imgui` object,      it affects both mouse [Begin Step] and rendering [Draw]**      _If you're using `EImGui_DisplayMode.View` you may want to experiment with [imguigml_set_display_scale][#imguigml_set_display_scale]_ (_display_mode, [_display_view=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_display_mode",
                    "returnType": 2
                },
                {
                    "id": "8b39418d-7dbc-4292-94a6-665e0c7db9b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_mode",
                    "help": "returns the current set display mode ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_mode",
                    "returnType": 2
                },
                {
                    "id": "cf3fc84d-1044-4bae-80bd-19f083c95af7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_view",
                    "help": "returns the current set display view - the view who's viewport we respect the aspect ratio of with using `EImGui_DisplayMode.GUIWindowSize` or `EImGui_DisplayMode.GUIAspect` ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_view",
                    "returnType": 2
                },
                {
                    "id": "2cf9129b-8a1e-47d7-9461-79ab8fa8f7bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_display_scale",
                    "help": "set the imguigml display scaling - it will scale the mouse and the vertex buffer ImGui passes ImGuiGML by this much.      if you pass no arguments, Scale will no longer be overriden (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_display_scale",
                    "returnType": 2
                },
                {
                    "id": "693d811a-5f61-42e4-b850-ce944d14b23a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_scale_width",
                    "help": "get the scale % we scale the width of ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_scale_width",
                    "returnType": 2
                },
                {
                    "id": "f867e8e0-29d6-4b9e-8138-5757aaf4c5a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_scale_height",
                    "help": "get the scale % we scale the height of ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_scale_height",
                    "returnType": 2
                },
                {
                    "id": "351cdf1d-7ce3-446f-aa4f-6212f0d38837",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_display_size",
                    "help": "set the display size [how imgui will clamp windows].      by default, ImGuiGML automatically sets the display size to the window size each step. using this function disables that behavior.      calling this fucntion with **NO** params, re-enables that functionality. ([_width], [_height])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_display_size",
                    "returnType": 2
                },
                {
                    "id": "d6cbe763-4938-4877-afbe-f4f6f25c0e8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_size",
                    "help": "get the display size [how imgui will clamp windows] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_size",
                    "returnType": 2
                },
                {
                    "id": "f0790429-9407-4b28-920c-97ab7b62fca9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_separator",
                    "help": "separator, generally horizontal. inside a menu bar or in horizontal layout mode, this becomes a vertical separator. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_separator",
                    "returnType": 2
                },
                {
                    "id": "bab79c1f-2a0a-49a4-9195-cbba4f27b6a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_same_line",
                    "help": "call between widgets or groups to layout them horizontally ([_pos_x=0.0], [_spacing_w=-1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_same_line",
                    "returnType": 2
                },
                {
                    "id": "4a8bf632-58a5-4a3e-abb4-7aa04b60cd6e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_new_line",
                    "help": "undo a SameLine[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_new_line",
                    "returnType": 2
                },
                {
                    "id": "e199b065-2f44-4a50-a48c-2f9512ee2f6a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_spacing",
                    "help": "add vertical spacing ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_spacing",
                    "returnType": 2
                },
                {
                    "id": "6216305d-f0d2-416f-b956-636dcee392aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_dummy",
                    "help": "add a dummy item of given size ([_pos_x=0.0], [_spacing_w=-1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_dummy",
                    "returnType": 2
                },
                {
                    "id": "4d34b71b-567c-41e3-af36-cc8cc3a4edd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_indent",
                    "help": "move content position toward the right, by style.IndentSpacing or indent_w if >0 ([_index_w=0.0f])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_indent",
                    "returnType": 2
                },
                {
                    "id": "218580be-8531-4b78-85e1-3abc511afcc3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_unindent",
                    "help": "move content position back to the left, by style.IndentSpacing or indent_w if >0 ([_index_w=0.0f])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_unindent",
                    "returnType": 2
                },
                {
                    "id": "cdb58e7f-ab5b-422b-8f01-e6e5ceaa50e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_group",
                    "help": "lock horizontal starting position + capture group bounding box into one \"item\" [so you can use IsItemHovered[] or layout primitives such as SameLine[] on whole group, etc.] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_group",
                    "returnType": 2
                },
                {
                    "id": "abd60849-431f-48e2-9025-3da850056753",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_group",
                    "help": "end horizontal capture group ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_group",
                    "returnType": 2
                },
                {
                    "id": "479d3e6b-28d6-41a3-a5cf-d72cb0c007b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_pos",
                    "help": "cursor position is relative to window position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "0734656e-426c-4b81-b3ef-98c9e9056236",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_pos_x",
                    "help": "cursor position is relative to window position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "82ee24b5-877c-441e-b926-5eb95dd11e0d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_pos_y",
                    "help": "cursor position is relative to window position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "77b3ea79-68af-44c7-983d-96f495d8f93a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_pos",
                    "help": "set the imgui cursor position (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "d94cc528-05d3-4cd8-bc0b-9142377a763e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_pos_x",
                    "help": "set the imgui cursor position x (_x)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "35c70060-8138-425d-82d6-2f8061e22310",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_pos_y",
                    "help": "set the imgui cursor position y (_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "2ccbf26e-2197-4017-b654-a7ef6e955caf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_start_pos",
                    "help": "initial cursor position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_start_pos",
                    "returnType": 2
                },
                {
                    "id": "a1398de9-2a3c-4586-8474-b4b18341baf4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_screen_pos",
                    "help": "cursor position in absolute screen coordinates [0..io.DisplaySize] [useful to work with ImDrawList API] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "7a8402f9-95c5-489b-bb67-03e9630f703f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_screen_pos",
                    "help": "cursor position in absolute screen coordinates [0..io.DisplaySize] (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "fdfbb5ae-9eab-4d5a-8fe6-3de76f1286cf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_align_text_to_frame_padding",
                    "help": "vertically align\/lower upcoming text to FramePadding.y so that it will aligns to upcoming widgets [call if you have text on a line before regular widgets] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_align_text_to_frame_padding",
                    "returnType": 2
                },
                {
                    "id": "db47a11d-088c-448f-b9b4-e0a79c02ad12",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_text_line_height",
                    "help": "height of font == GetWindowFontSize[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_text_line_height",
                    "returnType": 2
                },
                {
                    "id": "4a3b3a1d-28cf-4486-a51d-67751d17d79d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_text_line_height_with_spacing",
                    "help": "distance [in pixels] between 2 consecutive lines of text == GetWindowFontSize[] + GetStyle[].ItemSpacing.y ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_text_line_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "84a941ef-2f6f-43ee-9695-c5357945f565",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_frame_height",
                    "help": "gets the height of the active frame [~ FontSize + style.FramePadding.y * 2] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_frame_height",
                    "returnType": 2
                },
                {
                    "id": "7f6a0c07-772b-4c09-9e93-b8e54bf6a78a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_frame_height_with_spacing",
                    "help": "distance [in pixels] between 2 consecutive lines of standard height widgets == GetWindowFontSize[] + GetStyle[].FramePadding.y*2 + GetStyle[].ItemSpacing.y ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_frame_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "bf97949e-4649-4325-bac8-6d0fa20e51e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_columns",
                    "help": "You can also use SameLine[pos_x] for simplified columns. ([_count=1], [_id=undefined], [_border=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_columns",
                    "returnType": 2
                },
                {
                    "id": "298dc0db-d9a5-4c5e-be2f-7ca471640d70",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_next_column",
                    "help": "next column, defaults to current row or next row if the current row is finished ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_next_column",
                    "returnType": 2
                },
                {
                    "id": "314b016d-5cb0-4300-b2bb-5122deac57bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_column_index",
                    "help": "get current column index ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_column_index",
                    "returnType": 2
                },
                {
                    "id": "b235aebe-f5d4-4a1a-b940-f6aa3dbaeb65",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_column_width",
                    "help": "get column width [in pixels]. pass -1 to use current column ([_column_index=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_column_width",
                    "returnType": 2
                },
                {
                    "id": "82172cfe-142a-463d-9d0c-80251608276c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_column_width",
                    "help": "set column width [in pixels]. pass -1 to use current column (_column_index, _width)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_column_width",
                    "returnType": 2
                },
                {
                    "id": "d14e9079-55b4-440b-9c02-49aa5519698c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_column_offset",
                    "help": "get position of column line [in pixels, from the left side of the contents region]. ([_column_index=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_column_offset",
                    "returnType": 2
                },
                {
                    "id": "4fb5c2eb-bc69-4f14-a710-bf2a6441c29e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_column_offset",
                    "help": "set position of column line [in pixels, from the left side of the contents region]. (_column_index, _offset_x)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_column_offset",
                    "returnType": 2
                },
                {
                    "id": "7ec7a2fb-e9b7-4c3e-bc61-19c6ad32b3b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_columns_count",
                    "help": "get amount of columns ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_columns_count",
                    "returnType": 2
                },
                {
                    "id": "20e2e767-05c7-4cac-973e-3eab5ee33e85",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_id",
                    "help": "push identifier into the ID stack. IDs are hash of the entire stack! (_id, [_end_id])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_id",
                    "returnType": 2
                },
                {
                    "id": "6c168123-e342-4997-826d-d946eac29233",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_id",
                    "help": "pop identifier from ID stack ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_id",
                    "returnType": 2
                },
                {
                    "id": "df0005f4-13c4-4c2a-a318-355fa1416cc2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_id",
                    "help": "push identifier into the ID stack. IDs are hash of the entire stack! (_id, [_end_id])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_id",
                    "returnType": 2
                },
                {
                    "id": "b6386bec-fa75-4080-8425-dcfb50b37d8a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_clipboard_text",
                    "help": "get the clipboard text ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "eef2ad3c-d247-4873-98f2-d6e2e7470f65",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_clipboard_text",
                    "help": "set the clipboard text ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "5c331bce-1f91-4098-b34c-db0dedcbc41d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_key_index",
                    "help": "get mapped index for imgui_key index, you really don't need this (_key_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_key_index",
                    "returnType": 2
                },
                {
                    "id": "6ab56e78-8b0f-451a-883c-90d82b9cb03a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_key_down",
                    "help": "is key being held. == io.KeysDown[user_key_index]. note that imgui doesn't know the semantic of each entry of io.KeyDown[]. Use your own indices\/enums according to how your backend\/engine stored them into KeyDown[]! (_key_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_key_down",
                    "returnType": 2
                },
                {
                    "id": "54c06865-4809-4746-a522-05de39741ab3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_key_pressed",
                    "help": "was key pressed [went from !Down to Down] (_key_index, [_repeat=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_key_pressed",
                    "returnType": 2
                },
                {
                    "id": "ff1b73ad-d8aa-4de4-bb60-b092ce7b67ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_key_released",
                    "help": "is key released (_key_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_key_released",
                    "returnType": 2
                },
                {
                    "id": "ae6798a7-ccb5-44d5-aa00-688b28a0fd51",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_key_pressed_amount",
                    "help": "uses provided repeat rate\/delay. (_key_index, _repeat_delay, _rate)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_key_pressed_amount",
                    "returnType": 2
                },
                {
                    "id": "ce583bc6-2962-436b-b81f-0f914ebc845f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_down",
                    "help": "is mouse button held (_button)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_down",
                    "returnType": 2
                },
                {
                    "id": "a93c042d-63f0-404d-9d26-1c835b66a949",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_clicked",
                    "help": "did mouse button clicked [went from !Down to Down] (_button, [_repeat=false])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_clicked",
                    "returnType": 2
                },
                {
                    "id": "0b51fc26-a2ca-48d3-89ac-8c37825bb04e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_double_clicked",
                    "help": "did mouse button double-clicked. a double-click returns false in IsMouseClicked[]. uses io.MouseDoubleClickTime. (_button)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_double_clicked",
                    "returnType": 2
                },
                {
                    "id": "39acb518-d9ba-446f-ba4a-862822dc7c95",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_released",
                    "help": "did mouse button released [went from Down to !Down] (_button)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_released",
                    "returnType": 2
                },
                {
                    "id": "70ab045e-f942-4234-b9d0-6a540d8302e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_dragging",
                    "help": "is mouse dragging. ([_button=0], [_lock_threshold=-1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_dragging",
                    "returnType": 2
                },
                {
                    "id": "dbb2becf-a46d-4541-b46c-70563eb4f362",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_hovering_rect",
                    "help": "is mouse hovering given bounding rect [in screen space]. (_min_x, _min_y, _max_x, _max_y, [_clip=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_hovering_rect",
                    "returnType": 2
                },
                {
                    "id": "a842fffb-7cf1-40da-ac8b-c6b89fe45e1d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_pos_valid",
                    "help": "is the mouse position valid ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_pos_valid",
                    "returnType": 2
                },
                {
                    "id": "560f3b41-ea2a-4c3a-8e82-66c4bb6158a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_pos",
                    "help": "shortcut to ImGui::GetIO[].MousePos provided by user, to be consistent with other calls ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_pos",
                    "returnType": 2
                },
                {
                    "id": "52acda8e-3b85-4c7e-8a6a-9a1d6554015a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_pos_on_opening_current_popup",
                    "help": "retrieve backup of mouse positioning at the time of opening popup we have BeginPopup[] into ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_pos_on_opening_current_popup",
                    "returnType": 2
                },
                {
                    "id": "10faf0d7-e716-4ce0-a747-bf85b38c1f33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_drag_delta",
                    "help": "retrieve backup of mouse positioning at the time of opening popup we have BeginPopup[] into ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "cfaada4d-951f-44b2-b1d6-8cef895b5241",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_reset_mouse_drag_delta",
                    "help": "reset the drag delta ([_button=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_reset_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "5a3fa9ae-364b-4bbd-8c6b-01eba3d9d411",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_cursor",
                    "help": "get desired cursor type, reset in ImGui::NewFrame[], this is updated during the frame. valid before Render[]. If you use software rendering by setting io.MouseDrawCursor ImGui will render those for you ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "530b9edb-c9fe-428a-8e2b-9db5c6d38abe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_mouse_cursor",
                    "help": "set desired cursor type (_type)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "1a32bf8d-4b50-406e-91bd-52b17cb91db6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_capture_keyboard_from_app",
                    "help": "manually override io.WantCaptureKeyboard flag next frame [said flag is entirely left for your application handle]. e.g. force capture keyboard when your widget is being hovered. ([_capture=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_capture_keyboard_from_app",
                    "returnType": 2
                },
                {
                    "id": "360a2a76-6190-4a65-a6c9-1866051ff3c4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_capture_mouse_from_app",
                    "help": "manually override io.WantCaptureMouse flag next frame [said flag is entirely left for your application handle]. ([_capture=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_capture_mouse_from_app",
                    "returnType": 2
                },
                {
                    "id": "37327982-bfb7-40e1-8b86-a5b81e5daeec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_to_tty",
                    "help": "start logging to tty ([_max_depth=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_to_tty",
                    "returnType": 2
                },
                {
                    "id": "9ee3a497-c276-4666-be87-3902a738c55b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_to_file",
                    "help": "start logging to file ([_max_depth=-1], [_file_name=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_to_file",
                    "returnType": 2
                },
                {
                    "id": "9ab1ddbf-8cfd-4310-8c22-3a1a48dd55bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_to_clipboard",
                    "help": "start logging to OS clipboard ([_max_depth=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_to_clipboard",
                    "returnType": 2
                },
                {
                    "id": "f6314660-38ba-4efd-91fb-c8d76791b336",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_finish",
                    "help": "stop logging [close file, etc.] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_finish",
                    "returnType": 2
                },
                {
                    "id": "081a7cbc-727c-470e-8c9e-8c41e197a79e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_buttons",
                    "help": "helper to display buttons for logging to tty\/file\/clipboard ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_buttons",
                    "returnType": 2
                },
                {
                    "id": "b021c9f7-9c54-437b-8bc0-bbb3f57529f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_text",
                    "help": "pass text data straight to log [without being displayed] (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_text",
                    "returnType": 2
                },
                {
                    "id": "4cac9294-121f-4bac-8cfa-31cc991782f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_main_menu_bar",
                    "help": "create and append to a full screen menu-bar. only call EndMainMenuBar[] if this returns true! ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "4be10d64-97c4-4f82-a7a3-0c55b295cda0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_main_menu_bar",
                    "help": "end main menu bar ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "d29ca028-cdc5-449d-abf7-d7843359ba38",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_menu_bar",
                    "help": "append to menu-bar of current window [requires ImGuiWindowFlags_MenuBar flag set on parent window]. only call EndMenuBar[] if this returns true! ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "bbed1394-7df7-4d07-b9a1-db60507ec957",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_menu_bar",
                    "help": "end menu bar ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "d89bd52b-541e-4456-8ffd-ba27a5de0f18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_menu",
                    "help": "create a sub-menu entry. only call EndMenu[] if this returns true! (_label, [_enabled=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_menu",
                    "returnType": 2
                },
                {
                    "id": "273382ed-c3c6-4d87-857b-41fb54955d5e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_menu",
                    "help": "end sub-menu entry ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_menu",
                    "returnType": 2
                },
                {
                    "id": "ed044dd5-b2df-4588-be9b-6847febfd040",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_menu_item",
                    "help": "show a sub-menu item (_label, [_shortcut=\"\"], [_selected=false], [_enabled=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_menu_item",
                    "returnType": 2
                },
                {
                    "id": "5f30f074-dc5b-456d-9979-e4c7e5f867a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_open_popup",
                    "help": "call to mark popup as open [don't call every frame!]. popups are closed when user click outside,      or if CloseCurrentPopup[] is called within a BeginPopup[]\/EndPopup[] block. By default,      Selectable[]\/MenuItem[] are calling CloseCurrentPopup[]. Popup identifiers are relative to the      current ID-stack [so OpenPopup and BeginPopup needs to be at the same level]. (_str_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_open_popup",
                    "returnType": 2
                },
                {
                    "id": "6fd5cb0a-3805-463f-8b50-801352173c4a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_open_popup_on_item_click",
                    "help": "helper to open popup when clicked on last item. ([_str_id=undefined], [_mouse_button=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_open_popup_on_item_click",
                    "returnType": 2
                },
                {
                    "id": "9f031e08-0468-4b58-a51c-b719102fe584",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup",
                    "help": "begin a pop up - only call EndPopup[] if BeginPopup[] returned true! (_str_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup",
                    "returnType": 2
                },
                {
                    "id": "4ad2867f-c7b5-4c6d-9c3e-c0aa4eb5b7ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_modal",
                    "help": "modal dialog [block interactions behind the modal window, can't close the modal window by clicking outside] (_name, [_open=undefined], [_extra_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_modal",
                    "returnType": 2
                },
                {
                    "id": "43211cf8-970b-455b-b78e-83a987a67380",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_context_item",
                    "help": "helper to open and begin popup when clicked on last item. if you can pass a NULL str_id only if the previous item had an id. If you want to use that on a non-interactive item such as Text[] you need to pass in an explicit ID here. read comments in .cpp! ([_str_id=undefined], [_mouse_button=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_context_item",
                    "returnType": 2
                },
                {
                    "id": "b5f8bd89-6f65-46c1-ba84-4560127f4c42",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_context_window",
                    "help": "helper to open and begin popup when clicked on current window. ([_str_id=undefined], [_mouse_button=1], [_also_over_items=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_context_window",
                    "returnType": 2
                },
                {
                    "id": "c6eae7e5-a6a9-453b-aeb7-9d75f9333bed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_context_void",
                    "help": "helper to open and begin popup when clicked in void [where there are no imgui windows]. ([_str_id=undefined], [_mouse_button=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_context_void",
                    "returnType": 2
                },
                {
                    "id": "d1dad895-d6d6-4bb9-8c07-97415a379ceb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_popup",
                    "help": "end the current pop up ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_popup",
                    "returnType": 2
                },
                {
                    "id": "6f4a2e62-f4ec-4966-8322-824171212000",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_popup_open",
                    "help": "return true if the popup is open (_str_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_popup_open",
                    "returnType": 2
                },
                {
                    "id": "3ebfa60b-f789-4483-b2a0-e89bc4ea6e2b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_close_current_popup",
                    "help": "close the popup we have begin-ed into. clicking on a MenuItem or Selectable automatically close the current popup. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_close_current_popup",
                    "returnType": 2
                },
                {
                    "id": "ed552b0f-439d-4a8d-95c0-f35868160724",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_font",
                    "help": "use undefined as a shortcut to push default font ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_font",
                    "returnType": 2
                },
                {
                    "id": "d68fee77-fd60-4b11-9200-8886f8ba85b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_font",
                    "help": "pop the font ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_font",
                    "returnType": 2
                },
                {
                    "id": "38aa5c0d-5797-48f2-b4ed-5255b0d282ef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_style_color",
                    "help": "(_idx, _colOrR, [_g], [_b], [_a])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_style_color",
                    "returnType": 2
                },
                {
                    "id": "795aa756-a29d-437e-bfe1-41a12fd746be",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_style_color",
                    "help": "pop style colors ([_count=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_style_color",
                    "returnType": 2
                },
                {
                    "id": "d30d34ee-6980-49b7-b2ee-75464ed06125",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_style_var",
                    "help": "push a style var on the param stack (_idx, _valOrX, [_y])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_style_var",
                    "returnType": 2
                },
                {
                    "id": "a9b8e7c4-8ba8-435d-844f-0de5e64aa079",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_style_var",
                    "help": "pop style colors ([_count=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_style_var",
                    "returnType": 2
                },
                {
                    "id": "fd10672d-081f-4177-84ad-60abd789741f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_style_color_vec4",
                    "help": "retrieve style color as stored in ImGuiStyle structure. use to feed back into PushStyleColor[], otherwhise use GetColorU32[] to get style color + style alpha. (_idx)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_style_color_vec4",
                    "returnType": 2
                },
                {
                    "id": "64f31a8d-c00c-41bb-9bb0-42ea123d9182",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_font",
                    "help": "get current font ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_font",
                    "returnType": 2
                },
                {
                    "id": "d71c0101-f282-4696-a056-363549663041",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_font_size",
                    "help": "get current font size [= height in pixels] of current font with current scale applied ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_font_size",
                    "returnType": 2
                },
                {
                    "id": "9116dc96-32e8-4a10-a206-1419beb4dea1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_font_tex_uv_white_pixel",
                    "help": "get UV coordinate for a while pixel, useful to draw custom shapes via the ImDrawList API ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_font_tex_uv_white_pixel",
                    "returnType": 2
                },
                {
                    "id": "f1aab877-ee4b-4f0d-b01a-16b571f79a48",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_color_u32",
                    "help": "retrieve given style color with style alpha applied and optional extra alpha multiplier (_colOrR, [_g], [_b], [_a])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_color_u32",
                    "returnType": 2
                },
                {
                    "id": "a7fa3717-b1a0-4e3c-9743-64ea89528569",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_color_u32_from_idx",
                    "help": "retrieve given style color with style alpha applied and optional extra alpha multiplier (_idx, [_alpha_mul=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_color_u32_from_idx",
                    "returnType": 2
                },
                {
                    "id": "f6baccc5-bc0f-4e34-b887-3c9b66a56452",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_item_width",
                    "help": "width of items for the common item+label case, pixels. (_item_width)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_item_width",
                    "returnType": 2
                },
                {
                    "id": "98ce1faa-4434-46ba-b461-d880ab31da41",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_item_width",
                    "help": "pop item width ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_item_width",
                    "returnType": 2
                },
                {
                    "id": "d317fd4b-06d1-439b-9be0-60301f155ba6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_item_width",
                    "help": "width of item given pushed settings and current cursor position ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_item_width",
                    "returnType": 2
                },
                {
                    "id": "f61ee4ca-cba4-4e16-afeb-87f10edca204",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_text_wrap_pos",
                    "help": "word-wrapping for Text*[] commands. ([_wrap_pos_x=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "3e88b18d-0b4a-4d2c-bd00-05d4b8643f39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_text_wrap_pos",
                    "help": "pop text wrap pos ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "05247341-b90f-4a15-83e3-afa38a93e18b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_allow_keyboard_focus",
                    "help": "allow focusing using TAB\/Shift-TAB, enabled by default but you can disable it for certain widgets (_allow_keyboard_focus)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "36338e80-841e-41a1-9f94-bea0f612d2d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_allow_keyboard_focus",
                    "help": "pop allow keyboard focus ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "9da910ca-e8bc-42bc-a616-0e08060fd5d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_button_repeat",
                    "help": "in 'repeat' mode, Button*[] functions return repeated true in a typematic manner [using io.KeyRepeatDelay\/io.KeyRepeatRate setting]. Note that you can call IsItemActive[] after any Button[] to tell if the button is held in the current frame. (_repeat)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "257251a8-5c71-49f3-a755-990644e4f73e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_button_repeat",
                    "help": "pop repeat mode ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "c61bd222-5747-4b02-9b0d-e6576b654e71",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_selectable",
                    "help": "selectable element (_label, [_selected=false], [_selectable_flags=0], [_size_x=0], [_size_y=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_selectable",
                    "returnType": 2
                },
                {
                    "id": "85e049f4-7153-4b71-9d5b-6ae1dac27448",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box",
                    "help": "create a list box (_label, _current_item, _item_array, [_height_in_items=-1]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box",
                    "returnType": 2
                },
                {
                    "id": "675a1557-f481-4efc-9c6b-1180c8ea6400",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box_header",
                    "help": "use if you want to reimplement ListBox[] will custom data or interactions. make sure to call ListBoxFooter[] afterwards. (_label, _size_x, _size_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box_header",
                    "returnType": 2
                },
                {
                    "id": "6b96e9a4-c472-4b40-b8a8-ca4461d750ab",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box_header_items",
                    "help": "use if you want to reimplement ListBox[] will custom data or interactions. make sure to call ListBoxFooter[] afterwards. (_label, _items_count, [_height_in_items=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box_header_items",
                    "returnType": 2
                },
                {
                    "id": "d88d0840-f708-48fa-943a-a403aed583d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box_footer",
                    "help": "terminate the scrolling region ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box_footer",
                    "returnType": 2
                },
                {
                    "id": "483239c5-9672-4767-b78c-ed223b8b6db0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_style_editor",
                    "help": "add style editor block [not a window]. you can pass in a reference ImGuiStyle structure to compare to, revert to and save to [else it uses the default style] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_style_editor",
                    "returnType": 2
                },
                {
                    "id": "a849c06a-ec3b-4bcc-9523-eb5765c10753",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_style_colors_classic",
                    "help": "use classic colors ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_style_colors_classic",
                    "returnType": 2
                },
                {
                    "id": "0327ed2e-ece9-4aea-8a9a-0d21a4f31ab6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_style_colors_dark",
                    "help": "use dark colors ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_style_colors_dark",
                    "returnType": 2
                },
                {
                    "id": "df83e6ff-dd50-46a3-a5d2-ebd10a1fa05e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_style_colors_light",
                    "help": "use light colors ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_style_colors_light",
                    "returnType": 2
                },
                {
                    "id": "db86295e-45a4-46f0-863e-b61e4bc15c74",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_style_selector",
                    "help": "show the style selector widget (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_style_selector",
                    "returnType": 2
                },
                {
                    "id": "ce5dd620-7b36-4fdd-8312-8df938af6495",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_tooltip",
                    "help": "set text tooltip under mouse-cursor, typically use with ImGui::IsItemHovered[]. overidde any previous call to SetTooltip[]. (_tooltip_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_tooltip",
                    "returnType": 2
                },
                {
                    "id": "6d1f26a7-06f6-4068-8586-e881ed585b1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_tooltip",
                    "help": "begin\/append a tooltip window. to create full-featured tooltip [with any kind of contents]. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_tooltip",
                    "returnType": 2
                },
                {
                    "id": "38fc4353-6db0-45d5-9617-0a2239101211",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_tooltip",
                    "help": "end a tooltip window ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_tooltip",
                    "returnType": 2
                },
                {
                    "id": "b4ba68f4-fc60-4028-b4c8-beec3749296f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_value",
                    "help": "Output single value in \"name: value\" format [tip: freely declare more in your code to handle your types. you can add functions to the ImGui namespace] (_prefix, _val_type, _val, [_float_format])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_value",
                    "returnType": 2
                },
                {
                    "id": "4afb5e34-2934-467e-9c55-86159df710c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_u32_to_float4",
                    "help": "convert a u32 color to a float 4 (_color)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_u32_to_float4",
                    "returnType": 2
                },
                {
                    "id": "6d2d842e-7e68-4ce6-85a7-b97db9425110",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_float4_to_u32",
                    "help": "convert a float4 color to a u32 (_r_or_array4, [_g=undefined], [_b=undefined], [_a=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_float4_to_u32",
                    "returnType": 2
                },
                {
                    "id": "6f87a537-494e-4099-bb4d-f4005999db71",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_rgb_to_hsv",
                    "help": "convert rgb to hsv (_r, _g, _b)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_rgb_to_hsv",
                    "returnType": 2
                },
                {
                    "id": "1e7f6580-b80b-4dfc-b7e6-6f453d5fa580",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_hsv_to_rgb",
                    "help": "convert rgb to hsv (_h, _s, _b)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_hsv_to_rgb",
                    "returnType": 2
                },
                {
                    "id": "4b3b2d1e-df21-4966-94e4-945e2064a2af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_hovered",
                    "help": "is the last item hovered by mouse [and usable]? ([_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "061ff8ca-f17b-4c18-8cb8-4254b7ca8585",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_active",
                    "help": "is the last item active? [e.g. button being held, text field being edited- items that don't interact will always return false] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_active",
                    "returnType": 2
                },
                {
                    "id": "54d66fd9-9986-45d3-8980-fde7fe6bf3df",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_clicked",
                    "help": "is the last item clicked? [e.g. button\/node just clicked on] ([_button=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_clicked",
                    "returnType": 2
                },
                {
                    "id": "2e065cad-16e5-4f4e-b73a-6e7d3cde47eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_visible",
                    "help": "is the last item visible? [aka not out of sight due to clipping\/scrolling.] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_visible",
                    "returnType": 2
                },
                {
                    "id": "c8c70dd4-9723-4208-9d04-b52a28781e8c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_any_item_hovered",
                    "help": "are any items hovered ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_any_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "00cddd05-9a1e-4782-833f-93c3cff38309",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_any_item_active",
                    "help": "are any items active ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_any_item_active",
                    "returnType": 2
                },
                {
                    "id": "1318013b-91dd-44b8-bc26-494b9a1ed34e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_item_rect_min",
                    "help": "get bounding rect of last item in screen space ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_item_rect_min",
                    "returnType": 2
                },
                {
                    "id": "55ee6916-89b7-4531-b293-e58b47877d40",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_item_rect_max",
                    "help": "get bounding rect of last item in screen space ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_item_rect_max",
                    "returnType": 2
                },
                {
                    "id": "2ee5dcaa-fe85-402d-8c2d-397616120c5e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_item_rect_size",
                    "help": "get bounding rect of last item in screen space ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_item_rect_size",
                    "returnType": 2
                },
                {
                    "id": "4affa687-4acf-4ba1-9eff-be13866e5d71",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_item_allow_overlap",
                    "help": "allow last item to be overlapped by a subsequent item. sometimes useful with invisible buttons, selectables, etc. to catch unused area. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_item_allow_overlap",
                    "returnType": 2
                },
                {
                    "id": "2c72f94d-42d8-46d1-9bd3-e5d8b8615d9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_focused",
                    "help": "is current Begin[]-ed window focused? ([_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_focused",
                    "returnType": 2
                },
                {
                    "id": "43e7166f-9e46-4626-9b91-7fe1e63624ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_hovered",
                    "help": "is current Begin[]-ed window hovered [and typically: not blocked by a popup\/modal]? ([_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "2a92d375-7e8e-42a4-a4b1-567f33dfd9d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_any_window_hovered",
                    "help": "is mouse hovering any visible window ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_any_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "0db8d489-eab3-44e1-9346-a60ffed8cb28",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_rect_visible",
                    "help": "test if a rectangle is visible \/ not clipped (_size_or_min_x, _size_or_min_y, [_max_x], [_max_y])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_rect_visible",
                    "returnType": 2
                },
                {
                    "id": "559f22c0-c99b-489e-a293-5beee0b2f5f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_time",
                    "help": "get the time ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_time",
                    "returnType": 2
                },
                {
                    "id": "8fe2ede2-31e3-4469-b3d9-1f197a4e78e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_frame_count",
                    "help": "get the time ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_frame_count",
                    "returnType": 2
                },
                {
                    "id": "43052a62-b5a1-40fe-9bf8-09a92d52b308",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_style_color_name",
                    "help": "get the style color's name (_idx)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_style_color_name",
                    "returnType": 2
                },
                {
                    "id": "65dd1270-6ee9-4717-ad9c-46bf62c491e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_item_rect_closest_point",
                    "help": "utility to find the closest point the last item bounding rectangle edge. useful to visually link items (_pos_x, _pos_y, [_on_edge=false], [_outward=+0.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_item_rect_closest_point",
                    "returnType": 2
                },
                {
                    "id": "78e367a5-3f3f-4904-83d3-258b929b046d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_text_size",
                    "help": "Calculate text size. Text can be multi-line. Optionally ignore text after a ## marker. (_text, [_text_end=undefined], [_hide_text_after_double_hash=false], [_wrap_width=-1.0f]);)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_text_size",
                    "returnType": 2
                },
                {
                    "id": "d7b1589d-7fac-4786-9e54-0c75792865a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_list_clipping",
                    "help": "calculate coarse clipping for large list of evenly sized items. Prefer using the ImGuiListClipper higher-level helper if you can. (_items_count, _items_height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_list_clipping",
                    "returnType": 2
                },
                {
                    "id": "699b2b37-c937-4532-9b3c-abd9ec8d2600",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_clip_rect",
                    "help": "(_min_x, _min_y, _max_x, _max_y, _intersect_with_current_clip_rect)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "3b6ffd44-9bd6-4049-890f-45929739297d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_clip_rect",
                    "help": "pop the clip rect ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "e3e2e277-06e9-4114-83f8-def17a5ba344",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders (_label, _val, _min, _max, [_display_fmt=\"%.3f\"], [_power=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float",
                    "returnType": 2
                },
                {
                    "id": "a7ef7bf0-cbd6-4c97-b960-8823541e9e71",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float2",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders (_label, _val, _val2, _min, _max, [_display_fmt=\"%.3f\"], [_power=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float2",
                    "returnType": 2
                },
                {
                    "id": "85b5bc9f-a1e4-4341-8c18-c9e5405184e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float3",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders (_label, _val, _val2, _val3, _min, _max, [_display_fmt=\"%.3f\"], [_power=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float3",
                    "returnType": 2
                },
                {
                    "id": "0fe7d9b1-83e1-4f1e-b0f1-f0089bc135a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float4",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders (_label, _val, _val2, _val3, _val4, _min, _max, [_display_fmt=\"%.3f\"], [_power=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float4",
                    "returnType": 2
                },
                {
                    "id": "bb485f7c-6212-4748-a8d7-ddc64ac12cff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_angle",
                    "help": "angle slider (_label, _rad, [_degree_min=-360.0], [_degree_max=360.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_angle",
                    "returnType": 2
                },
                {
                    "id": "096d5980-7a32-4e59-ae60-f58d557afec4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int",
                    "help": "add an integer slider (_label, _v, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int",
                    "returnType": 2
                },
                {
                    "id": "aeca991b-a4d5-4437-a695-692e5d7cab30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int2",
                    "help": "add an integer slider (_label, _v, _v2, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int2",
                    "returnType": 2
                },
                {
                    "id": "cfde7364-a414-407c-acce-cef4b831aae7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int3",
                    "help": "add an integer slider (_label, _v, _v2, _v3, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int3",
                    "returnType": 2
                },
                {
                    "id": "e2a8ab3d-75ce-4886-a567-df2ee4430547",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int4",
                    "help": "add an integer slider (_label, _v, _v2, _v3, _v4, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int4",
                    "returnType": 2
                },
                {
                    "id": "1598efd0-2f39-4c20-9081-db033aa89a5e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_vslider_float",
                    "help": "a vslider float? (_label, _size_x, _size_y, _v, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_vslider_float",
                    "returnType": 2
                },
                {
                    "id": "945411d3-44e1-4215-8acc-0120885b27b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_vslider_int",
                    "help": "a vslider int? (_label, _size_x, _size_y, _v, _v_min, _v_max, [_display_fmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_vslider_int",
                    "returnType": 2
                },
                {
                    "id": "fa878ec7-7d3f-428d-95ee-d5e13ae3ee02",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_edit3",
                    "help": "show a color edit field (_label, _r_or_array3, [_g=undefined], [_b=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_edit3",
                    "returnType": 2
                },
                {
                    "id": "04073e24-3dec-49ab-a7c6-551a696a2ec4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_edit4",
                    "help": "show a color edit field (_label, _r_or_array4, [_g=undefined], [_b=undefined], [_a=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_edit4",
                    "returnType": 2
                },
                {
                    "id": "813f9849-4620-4f50-bab0-a78c5d072bd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_picker3",
                    "help": "show a color edit field (_label, _r_or_array4, [_g=undefined], [_b=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_picker3",
                    "returnType": 2
                },
                {
                    "id": "c19f3e30-3b30-48d5-bcbe-2e25af55b738",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_picker4",
                    "help": "show a color edit field (_label, _r_or_array4, [_g=undefined], [_b=undefined], [_a=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_picker4",
                    "returnType": 2
                },
                {
                    "id": "58aeb9e0-e2a8-4c32-8164-d7337d1a2799",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_button",
                    "help": "display a colored square\/button, hover for details, return true when pressed. (_desc_id, _r, _g, _b, _a, [_flags=0], [_size_x=0], [_size_y=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_button",
                    "returnType": 2
                },
                {
                    "id": "2865585e-b884-457b-8262-cb58c3982605",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_color_edit_options",
                    "help": "initialize current options [generally on application startup] if you want to select a default format, picker type, etc. User will be able to change many settings, unless you pass the _NoOptions flag to your calls. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_color_edit_options",
                    "returnType": 2
                },
                {
                    "id": "56c2e21c-c05f-4561-a891-b51e402c25e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float",
                    "help": "If v_min >= v_max we have no bound (_label, _v, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.3f\"], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float",
                    "returnType": 2
                },
                {
                    "id": "d215ed98-9526-4690-8244-ae2dc175a7bd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float2",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.3f\"], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float2",
                    "returnType": 2
                },
                {
                    "id": "21ddb03c-6277-4d20-b359-becbb42c40fb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float3",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, _v3, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.3f\"], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float3",
                    "returnType": 2
                },
                {
                    "id": "1e0111bd-4801-409f-b470-d71dd3315a2f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float4",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, _v3, _v4, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.3f\"], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float4",
                    "returnType": 2
                },
                {
                    "id": "d2a761ee-97fa-4ca9-8680-cc1fbe01c24b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float_range2",
                    "help": "drag an integer range 2? (_label, _v_current_min, _v_current_max, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"], [_displayFmtMax=undefined], [_power=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float_range2",
                    "returnType": 2
                },
                {
                    "id": "a63effee-b5da-4c0a-a1b8-a62fcb18cfa6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int",
                    "help": "If v_min >= v_max we have no bound (_label, _v, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int",
                    "returnType": 2
                },
                {
                    "id": "cedd3e82-ba77-4edf-9279-3d56e7dec336",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int2",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int2",
                    "returnType": 2
                },
                {
                    "id": "a241b2ad-b476-4a1e-ab7d-3b62d2c07bd9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int3",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, _v3, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int3",
                    "returnType": 2
                },
                {
                    "id": "62ad9f74-d209-48b0-83a1-e9b826314e10",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int4",
                    "help": "If v_min >= v_max we have no bound (_label, _v, _v2, _v3, _v4, [_v_speed=1.0], [_v_min=0.0], [_v_max=0.0], [_displayFmt=\"%.0f\"])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int4",
                    "returnType": 2
                },
                {
                    "id": "e0fffb76-f93c-4aa0-b54e-c6d5df6904e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int_range2",
                    "help": "drag an integer range 2? (_label, _v_current_min, _v_current_max, [_v_speed=1.0], [_v_min=0], [_v_max=0], [_displayFmt=\"%.0f\"], [_displayFmtMax=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int_range2",
                    "returnType": 2
                },
                {
                    "id": "0c018785-6723-4d70-9feb-136a00ca4a89",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_text",
                    "help": "add an input text field (_label, _text, _max_length, [_flags=0], [_callback=noone], [_userdata=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_text",
                    "returnType": 2
                },
                {
                    "id": "4102b3ae-ba07-4e62-a620-26228d876e0b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_text_multiline",
                    "help": "add an input text field (_label, _text, _max_len, _size_x, _size_y, [_flags=0], [_callback=noone], [_userdata=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_text_multiline",
                    "returnType": 2
                },
                {
                    "id": "6c6b1e19-b088-4136-a312-e1c575bdb00c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float",
                    "help": "keyboard input field float (_label, _val, [_step=0.0f], [_step_fast=0.0f], [_decimal_precision=-1], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float",
                    "returnType": 2
                },
                {
                    "id": "c0171ea5-2a89-4c60-b8d1-e7e112e039d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float2",
                    "help": "keyboard input field float (_label, _val, _val2, [_decimal_precision=-1], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float2",
                    "returnType": 2
                },
                {
                    "id": "8e565e87-bdf7-4704-9254-82db6b53f4e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float3",
                    "help": "keyboard input field float (_label, _val, _val2, _val3, [_decimal_precision=-1], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float3",
                    "returnType": 2
                },
                {
                    "id": "9a95687b-7a71-4593-bbd7-dc9bbbf94181",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float4",
                    "help": "keyboard input field float (_label, _val, _val2, _val3, _val4, [_decimal_precision=-1], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float4",
                    "returnType": 2
                },
                {
                    "id": "4558f2d1-edb0-42dd-838f-9da677ad43e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int",
                    "help": "keyboard input field float (_label, _val, [_step=1], [_step_fast=100], [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int",
                    "returnType": 2
                },
                {
                    "id": "3500a6a5-18cc-4008-bcd5-b07de492bcc1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int2",
                    "help": "keyboard input field float (_label, _val, _val2, [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int2",
                    "returnType": 2
                },
                {
                    "id": "fc1df22a-936c-4c52-af5c-1db6ea3813e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int3",
                    "help": "keyboard input field float (_label, _val, _val2, _val3, [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int3",
                    "returnType": 2
                },
                {
                    "id": "fa96bb99-c5a1-416e-a629-797186f7ec53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int4",
                    "help": "keyboard input field float (_label, _val, _val2, _val3, _val4, [_extra_flags=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int4",
                    "returnType": 2
                },
                {
                    "id": "ae3b2520-7b4b-4b75-8791-86c260507202",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_button",
                    "help": "ImGui::Button[] (_label, [_size_x=0.0], [_size_y=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_button",
                    "returnType": 2
                },
                {
                    "id": "0f59e7e2-c50a-4c35-a674-ec79a5b96fb4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_small_button",
                    "help": "button with FramePadding=[0,0] to easily embed within text (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_small_button",
                    "returnType": 2
                },
                {
                    "id": "b4da1274-c4a1-4246-bd4b-ac636bfa8ddf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_invisible_button",
                    "help": "ImGui::InvisibleButton[] (_str_id, [_size_x=0.0], [_size_y=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_invisible_button",
                    "returnType": 2
                },
                {
                    "id": "6a32aa2d-2398-4196-bd9f-c125c45bab98",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_image",
                    "help": "ImGui::Image[] (_texture_id, _size_x, _size_y, [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0], [_border_r=0.0], [_border_g=0.0], [_border_b=0.0], [_border_a=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_image",
                    "returnType": 2
                },
                {
                    "id": "52f6c793-1f8c-4e32-98f0-f6052d890478",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_surface",
                    "help": "ImGui::Image[] (_surface, [width=undefined], [height=undefined], [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0], [_border_r=0.0], [_border_g=0.0], [_border_b=0.0], [_border_a=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_surface",
                    "returnType": 2
                },
                {
                    "id": "f2a6a1e0-d731-41e9-a80a-80cea0df6c15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_sprite",
                    "help": "ImGui::Image[] (_sprite_index, _sub_img, [_width=undefined], [_height=undefined], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0], [_border_r=0.0], [_border_g=0.0], [_border_b=0.0], [_border_a=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_sprite",
                    "returnType": 2
                },
                {
                    "id": "3b0a3312-3793-48d6-83a5-ea4911a67309",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_image_button",
                    "help": "ImGui::ImageButton[] (_texture_id, _size_x, _size_y, [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_frame_padding=-1], [_bg_r=0.0], [_bg_g=0.0], [_bg_b=0.0], [_bg_a=0.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_image_button",
                    "returnType": 2
                },
                {
                    "id": "a837dbd1-114f-4058-b293-794cb033efcd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_surface_button",
                    "help": "Add an ImGui button that uses a surface for its appearance (_surface, [width=undefined], [height=undefined], [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_frame_padding=-1], [_bg_r=0.0], [_bg_g=0.0], [_bg_b=0.0], [_bg_a=0.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_surface_button",
                    "returnType": 2
                },
                {
                    "id": "382f5d53-1b9e-4881-9215-c8188d409a4a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_sprite_button",
                    "help": "ImGui::ImageButton[] (_sprite_index, _sub_img, [_width=undefined], [_height=undefined], [_frame_padding=-1], [_bg_r=0.0], [_bg_g=0.0], [_bg_b=0.0], [_bg_a=0.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_sprite_button",
                    "returnType": 2
                },
                {
                    "id": "9e3d1755-c433-48dd-8618-0a89c5d567a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_checkbox",
                    "help": "ImGui::Checkbox[] (_label, _val)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_checkbox",
                    "returnType": 2
                },
                {
                    "id": "ca1d1677-37fb-4209-a78c-02ab5c0e53db",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_checkbox_flags",
                    "help": "Show a checkbox with multiple flags (_label, _flags, _flag_val)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_checkbox_flags",
                    "returnType": 2
                },
                {
                    "id": "e648bb84-893f-4948-926a-a5a4bbb1e464",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_radio_button",
                    "help": "Show a radio button [multiple choice, single answer] (_label, _activeOrVal, [_current_val])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_radio_button",
                    "returnType": 2
                },
                {
                    "id": "00e1bd14-5b4b-45f8-9d18-723018f72944",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_plot_lines",
                    "help": "Plots a line graph, index as x axis values for y (_label, _values, [_values_offset=0], [_overlay=undefined], [_scale_min=undefined], [_scale_max=undefined], [_graph_size_x=0], [_graph_size_y=0], [_stride=sizeof(float)])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_plot_lines",
                    "returnType": 2
                },
                {
                    "id": "e447a724-f75c-470e-a220-54ec757df511",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_plot_histogram",
                    "help": "Plots a histogram. (_label, _values, [_values_offset=0], [_overlay=undefined], [_scale_min=undefined], [_scale_max=undefined], [_graph_size_x=0], [_graph_size_y=0], [_stride=sizeof(float)])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_plot_histogram",
                    "returnType": 2
                },
                {
                    "id": "7ff6abb2-054c-4419-8c0c-7282a1ad39ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_progress_bar",
                    "help": "(_fraction, [_size_x=-1.0], [_size_y=0.0], [_overlay=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_progress_bar",
                    "returnType": 2
                },
                {
                    "id": "d44b7a79-f88c-47ae-b4da-e6904b22b437",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_image",
                    "help": "internal imguigml  call to draw an image using the `_texture_id` texture (_texture_id, _size_x, _size_y, [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0], [_border_r=0.0], [_border_g=0.0], [_border_b=0.0], [_border_a=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_image",
                    "returnType": 2
                },
                {
                    "id": "8d2d8ace-4388-4fd6-947c-168ee9e170f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_image_button",
                    "help": "Add a button using the texture stored at `_texture_id` for the appearance (_texture_id, _size_x, _size_y, [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_frame_padding=-1], [_bg_r=0.0], [_bg_g=0.0], [_bg_b=0.0], [_bg_a=0.0], [_tint_r=1.0], [_tint_g=1.0], [_tint_b=1.0], [_tint_a=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_image_button",
                    "returnType": 2
                },
                {
                    "id": "065174d9-e564-4cc2-bd2d-e2b9ba1797a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text",
                    "help": "simple formatted text (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text",
                    "returnType": 2
                },
                {
                    "id": "f83e2e61-a62b-4b48-b186-709e7ff2af42",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text_colored",
                    "help": "shortcut for PushStyleColor[ImGuiCol_Text, style.Colors[ImGuiCol_TextDisabled]]; Text[fmt, ...]; PopStyleColor[]; (_r, _g, _b, _a, _text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text_colored",
                    "returnType": 2
                },
                {
                    "id": "c435cd98-9abb-4d02-873f-fe3db142e697",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text_disabled",
                    "help": "shortcut for PushStyleColor[ImGuiCol_Text, style.Colors[ImGuiCol_TextDisabled]]; Text[fmt, ...]; PopStyleColor[]; (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text_disabled",
                    "returnType": 2
                },
                {
                    "id": "1b2c7305-0a0a-44d8-9c7a-2fd20e9c1046",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text_wrapped",
                    "help": "shortcut for `imguigml_push_text_wrap_pos[0.0f]; imguigml_text[_text]; imguigml_pop_text_wrap_pos[];`. (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text_wrapped",
                    "returnType": 2
                },
                {
                    "id": "2100ede5-1dac-47e3-b064-757418495294",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_label_text",
                    "help": "display text+label aligned the same way as value+label widgets (_label, _text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_label_text",
                    "returnType": 2
                },
                {
                    "id": "dca4e674-efed-470f-863e-32738255aac1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_bullet_text",
                    "help": "shortcut for Bullet[]+Text[] (_text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_bullet_text",
                    "returnType": 2
                },
                {
                    "id": "3c73ac35-50a5-4d52-9e11-29bb1c3c1094",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_bullet",
                    "help": "draw a small circle and keep the cursor on the same line.       advance cursor x position by GetTreeNodeToLabelSpacing[], same distance that TreeNode[] uses ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_bullet",
                    "returnType": 2
                },
                {
                    "id": "85264081-fbf6-4b77-9d1b-f8fedb77c5cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_node",
                    "help": "begin a tree node (_labelOrId)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_node",
                    "returnType": 2
                },
                {
                    "id": "874cb87f-579d-401a-a064-38e2ac3bc590",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_node_ex",
                    "help": "begin a tree node (_labelOrId, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_node_ex",
                    "returnType": 2
                },
                {
                    "id": "06a7cd4f-9b16-44c1-bd00-e3c8345b9a7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_push",
                    "help": "Indent[]+PushId[]. Already called by TreeNode[] when returning true, but you can call Push\/Pop yourself for layout purpose (_labelOrId)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_push",
                    "returnType": 2
                },
                {
                    "id": "9505e952-c4d7-4839-824d-b3444bf01e17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_pop",
                    "help": "~ Unindent[]+PopId[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_pop",
                    "returnType": 2
                },
                {
                    "id": "bcb08705-182f-437d-a9fd-881c0b34b0b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_advance_to_label_pos",
                    "help": "advance cursor x position by GetTreeNodeToLabelSpacing[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_advance_to_label_pos",
                    "returnType": 2
                },
                {
                    "id": "d9db0e88-14c6-40c4-a8be-fb0c30385613",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_tree_node_to_label_spacing",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_tree_node_to_label_spacing",
                    "returnType": 2
                },
                {
                    "id": "e70bbcd2-e390-4391-8630-846347f049d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_tree_node_open",
                    "help": "set next TreeNode\/CollapsingHeader open state. (_is_open, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_tree_node_open",
                    "returnType": 2
                },
                {
                    "id": "61366303-bd63-4795-a0a2-fddba43e406f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_collapsing_header",
                    "help": "add a collapsing header (_label, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_collapsing_header",
                    "returnType": 2
                },
                {
                    "id": "84aeb1a8-2cf8-4f6f-bf7b-e7f042cf8645",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin",
                    "help": "Push a new ImGui window to add widgets to. (_name, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin",
                    "returnType": 2
                },
                {
                    "id": "b12dd15f-650c-4eff-86e7-354ed5ab93e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end",
                    "help": "ImGui::End[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end",
                    "returnType": 2
                },
                {
                    "id": "15c9acac-6135-45d4-aa15-b08356f4e239",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_child",
                    "help": "begin a scrolling region. each axis can use a different mode, e.g. ImVec2[0,400]. (_id, [_size_x=0], [_size_y=0], [_border=false], [_extra_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_child",
                    "returnType": 2
                },
                {
                    "id": "7b37b1f2-34f2-4c20-b23e-620c6c4f68bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_child",
                    "help": "end a scrolling region ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_child",
                    "returnType": 2
                },
                {
                    "id": "b9afb23f-9673-4e12-bc0c-ff80a98cc3ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_content_region_max",
                    "help": "current content boundaries [typically window boundaries including scrolling, or current column boundaries], in windows coordinates ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "d5deed37-f3be-4833-960a-245ddb04a7b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_content_region_avail",
                    "help": "== GetContentRegionMax[] - GetCursorPos[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_content_region_avail",
                    "returnType": 2
                },
                {
                    "id": "6889a931-a78f-45ee-9489-909c8fbfe874",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_content_region_avail_width",
                    "help": "get available width ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_content_region_avail_width",
                    "returnType": 2
                },
                {
                    "id": "2c6e7a6d-1936-49f2-99b3-6126738ce77a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_content_region_min",
                    "help": "content boundaries min [roughly [0,0]-Scroll], in window coordinates ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_content_region_min",
                    "returnType": 2
                },
                {
                    "id": "d78c3675-7566-49f9-919d-317257e7362a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_content_region_max",
                    "help": "content boundaries max [roughly [0,0]+Size-Scroll] where Size can be override with SetNextWindowContentSize[], in window coordinates ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "2f32562b-e24e-4a09-b063-18f93f739176",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_content_region_width",
                    "help": "content width in windows coordinates ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_content_region_width",
                    "returnType": 2
                },
                {
                    "id": "8ed3b8d5-0283-4da3-aa23-244581b889a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_pos",
                    "help": "get current window position in screen space [useful if you want to do your own drawing via the DrawList api] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_pos",
                    "returnType": 2
                },
                {
                    "id": "e0b166c2-e3c4-4a36-9dc2-f6e8677550ee",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_size",
                    "help": "get current window size ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_size",
                    "returnType": 2
                },
                {
                    "id": "89457e75-103d-4754-8d5c-bc907914dde9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_width",
                    "help": "get current window width ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_width",
                    "returnType": 2
                },
                {
                    "id": "54d74815-84f6-4366-9419-742f213f02fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_height",
                    "help": "get current window height ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_height",
                    "returnType": 2
                },
                {
                    "id": "285b8599-9cf4-4bd5-94e1-27fcdb8eb191",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_collapsed",
                    "help": "is current window collapsed ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "16926551-6785-42fc-ba01-4ee16934e9d3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_appearing",
                    "help": "is current window appearing ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_appearing",
                    "returnType": 2
                },
                {
                    "id": "5fa4eb54-21de-4876-bf67-a632bf3302c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_font_scale",
                    "help": "per-window font scale. Adjust IO.FontGlobalScale if you want to scale all windows (_scale)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_font_scale",
                    "returnType": 2
                },
                {
                    "id": "fb2b05dc-2809-48e2-8e1c-b0824ab2e863",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_pos",
                    "help": "set next window position. call before Begin[]. use pivot=[0.5f,0.5f] to center on given point, etc. (_x, _y, [_cond=0], [_pivot_x, [_pivot_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_pos",
                    "returnType": 2
                },
                {
                    "id": "9731c796-7859-4d86-8239-02ee0d65c56a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_size",
                    "help": "set next window size. set axis to 0.0f to force an auto-fit on this axis. call before Begin[] (_x, _y, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_size",
                    "returnType": 2
                },
                {
                    "id": "6c71041a-b8b3-4f02-bf65-9c892e98ce90",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_size_constraints",
                    "help": "set next window size limits. use -1,-1 on either X\/Y axis to preserve the current size. (_min_x, _min_y, _max_x, _max_y, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_size_constraints",
                    "returnType": 2
                },
                {
                    "id": "7b0419ed-e6c9-40ce-b594-2be93e45740d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_content_size",
                    "help": "set next window content size [enforce the range of scrollbars]. set axis to 0.0f to leave it automatic. call before Begin[] (_size_x, _size_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_content_size",
                    "returnType": 2
                },
                {
                    "id": "d57edebd-dfb1-4027-bb52-ed5b16930b1d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_collapsed",
                    "help": "set next window collapsed state. call before Begin[] (_collapsed, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "ad4e1e24-0848-4f95-b4d8-343cd8f322ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_focus",
                    "help": "set next window to be focused \/ front-most. call before Begin[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_focus",
                    "returnType": 2
                },
                {
                    "id": "f18c2821-eb39-4f28-8d6c-b4967d2ca2e7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_pos",
                    "help": "set named window position. (_name, _pos_x, _pos_y, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_pos",
                    "returnType": 2
                },
                {
                    "id": "b6b32c96-e8e5-400a-b68c-db81ff5a7604",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_size",
                    "help": "set named window size. set axis to 0.0f to force an auto-fit on this axis. (_name, _size_x, _size_y, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_size",
                    "returnType": 2
                },
                {
                    "id": "623a6696-c380-49ab-97af-fcaa32be292c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_collapsed",
                    "help": "set named window collapsed state (_name, _collapsed, [_cond=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "8348fe55-b309-488c-a5fc-b02609d0910b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_focus",
                    "help": "set named window to be focused \/ front-most. use NULL to remove focus. (_name)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_focus",
                    "returnType": 2
                },
                {
                    "id": "58fa8563-6a8d-4da2-b9ea-5f01915f0779",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_x",
                    "help": "get scrolling amount [0..GetScrollMaxX[]] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "3dfaea69-2ab9-4e22-b1ac-2ac067332b57",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_y",
                    "help": "get scrolling amount [0..GetScrollMaxY[]] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "c7621e85-b230-44cd-b6a0-b18787622c0c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_max_x",
                    "help": "get maximum scrolling amount ~~ ContentSize.X - WindowSize.X ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_max_x",
                    "returnType": 2
                },
                {
                    "id": "a1178dc6-8468-400d-b4f6-4f43883365ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_max_y",
                    "help": "get maximum scrolling amount ~~ ContentSize.Y - WindowSize.Y ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_max_y",
                    "returnType": 2
                },
                {
                    "id": "822f38e7-3257-4970-b0d4-96f7d5d9502a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_x",
                    "help": "set scrolling amount [0..GetScrollMaxX[]] (_scroll_x)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "93df186a-f3d7-4637-8263-8d247d7fb7b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_y",
                    "help": "set scrolling amount [0..GetScrollMaxY[]] (_scroll_y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "46d74b6d-2e42-4c19-858f-38aef5eb77d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_here",
                    "help": "adjust scrolling amount to make current cursor position visible. ([_center_y_ratio=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_here",
                    "returnType": 2
                },
                {
                    "id": "c16a0c47-ef87-45f2-9896-6a72a9b188ef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_from_pos_y",
                    "help": "adjust scrolling amount to make given position valid. use GetCursorPos[] or GetCursorStartPos[]+offset to get valid positions. ([_center_y_ratio=0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_from_pos_y",
                    "returnType": 2
                },
                {
                    "id": "ddfbf58b-2aea-4fe9-9e7f-eea10aed201f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_keyboard_focus_here",
                    "help": "focus keyboard on the next widget. ([_offset])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_keyboard_focus_here",
                    "returnType": 2
                },
                {
                    "id": "42f9d04c-5318-49c6-9089-d7bc8435d376",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_state_storage",
                    "help": "replace tree state storage with our own [if you want to manipulate it yourself, typically clear subsection of it] (_tree)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_state_storage",
                    "returnType": 2
                },
                {
                    "id": "784d909e-7186-4525-80b3-ea179c9f67b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_state_storage",
                    "help": "replace tree state storage with our own [if you want to manipulate it yourself, typically clear subsection of it] (_tree)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_state_storage",
                    "returnType": 2
                },
                {
                    "id": "e3769f53-e757-4670-a39a-ff1e901f959a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_child_frame",
                    "help": "helper to create a child window \/ scrolling region that looks like a normal widget frame (_guiID, _size_x, _size_y, [_extra_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_child_frame",
                    "returnType": 2
                },
                {
                    "id": "587ae59d-ade9-4153-8220-fee044cee8e7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_child_frame",
                    "help": "helper to create a child window \/ scrolling region that looks like a normal widget frame ([_offset])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_child_frame",
                    "returnType": 2
                },
                {
                    "id": "2085b7a8-09ff-4b92-b2a1-739342cd44a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_metrics_window",
                    "help": "create metrics window. display ImGui internals: draw commands [with individual draw calls and vertices], window list, basic internal state, etc. ([_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_metrics_window",
                    "returnType": 2
                },
                {
                    "id": "63e3d981-31a2-41d6-9f98-da64b0719e22",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_user_guide",
                    "help": "add basic help\/info block [not a window]: how to manipulate ImGui as a end-user [mouse\/keyboard controls]. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_user_guide",
                    "returnType": 2
                },
                {
                    "id": "225a3f1c-36b1-404f-af86-586d28ea7c3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_demo_window",
                    "help": "create demo\/test window [previously called ShowTestWindow]. demonstrate most ImGui features. call this to learn about the library! try to make it always available in your application! ([_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_demo_window",
                    "returnType": 2
                },
                {
                    "id": "94130861-b645-4405-98c3-7bffd0d3fed9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_font_selector",
                    "help": "show a font selector **NOTE:** Functionality is limited at this time until `ImGuiGML` has better font support (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_font_selector",
                    "returnType": 2
                },
                {
                    "id": "b30a30c1-9517-4fd5-8678-12bcfb186dda",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_drag_drop_source",
                    "help": "call when the current item is active. If this return true, you can call imguigml_set_drag_drop_payload[] + imguigml_end_drag_drop_target[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "d895bd64-0268-4c56-933b-6aca60ee352c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_drag_drop_payload",
                    "help": "pass an id to use to identify your payload data, or use the imgiugml_generate_payload \/ imguigml_set_payload_data \/ imguigml_release_payload_data helper functions (_type, _payload_id, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "0784bf4c-a2e1-4ea0-b51d-70d77b9c9ae1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_drag_drop_source",
                    "help": "end the drag drop source ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_drag_drop_source",
                    "returnType": 2
                },
                {
                    "id": "67ac53f5-bb99-4679-b41a-bd3c0b65d882",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_drop_target",
                    "help": "call after submitting an item that may receive an item. If this returns true, you can call AcceptDragDropPayload[] + EndDragDropTarget[] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_drop_target",
                    "returnType": 2
                },
                {
                    "id": "65558831-08fd-4d24-bb60-4f6f2d57215e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_accept_drag_drop_payload",
                    "help": "accept contents of a given type. If ImGuiDragDropFlags_AcceptBeforeDelivery is set you can peek into the payload before the mouse button is released. (_type, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_accept_drag_drop_payload",
                    "returnType": 2
                },
                {
                    "id": "284f9f0c-8dcb-4c37-b842-d39ea84ca44f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_drag_drop_target",
                    "help": "end drag drop target ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_drag_drop_target",
                    "returnType": 2
                },
                {
                    "id": "1c194390-25d1-4fd7-8b7d-9c2a5b8e30d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_payload",
                    "help": "if an id is passed, use this id when looking up the payload, otherwise, return a generated id.      these ids work by clearing each ImGui `NewFrame` and starting over again. generally, this should function fine, however, if you're having id misses in dragndrop,      try just using your own unique id. ([_id], _payload_data)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_payload",
                    "returnType": 2
                },
                {
                    "id": "1649e5f6-cb9e-4f0f-8e44-857d77b59caf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_payload_get",
                    "help": "return a payload given a passed _id. (_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_payload_get",
                    "returnType": 2
                },
                {
                    "id": "543abb2d-ef53-43d8-9ed4-4e97d13c71f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_combo",
                    "help": "(_label, _current_item, _items)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_combo",
                    "returnType": 2
                },
                {
                    "id": "c6ba3516-39b4-4024-bb2b-33c52853d1b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_combo",
                    "help": "begin a combo widget (_label, _preview_val, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_combo",
                    "returnType": 2
                },
                {
                    "id": "67e55cae-dd45-479f-81ae-b8761230b2a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_combo",
                    "help": "end a combo widget ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_combo",
                    "returnType": 2
                },
                {
                    "id": "789bed84-2563-47bd-9948-08f2c3473a25",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_ini_saving_rate",
                    "help": "Maximum time between saving positions\/sizes to .ini file, in seconds. ([_time], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "5ca47fd4-0893-4bbe-89f6-890cd65cb10a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_mouse_double_click_time",
                    "help": "Time for a double-click, in seconds. ([_time], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "a8305716-67ff-4f94-bd20-4ff5428b8825",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_mouse_double_click_max_dist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels. ([_distance], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "c71ab1b8-ae79-4487-a694-0303b436e153",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_mouse_drag_threshold",
                    "help": "Distance threshold before considering we are dragging ([_distance], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "6a5a87fa-15d3-41d9-962f-bf747d2f8f73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_key_repeat_delay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds [for buttons in Repeat mode, etc.]. ([_time], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "3bccf7f7-c55a-4d43-911f-848bb2256c46",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_key_repeat_rate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds. ([_time], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "821e8f01-35e4-4990-8e8b-99bc240f4788",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_font_global_scale",
                    "help": "Global scale all fonts ([_scale], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "97b80dcf-cacf-4100-8c0b-eb0156ad3c5c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_font_allow_user_scaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel. ([_boolean], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "94738ecc-87c0-4fd0-a56f-a8bee7121d6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_display_framebuffer_scaling",
                    "help": "**NOTE: DOES NOTHING FOR NOW** For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui. ([_x=1.0], [_y=1.0], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "9e64e15a-8337-48be-a0c4-394c9e7d9ac2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_display_visible_min",
                    "help": "If you use DisplaySize as a virtual space larger than your screen, set DisplayVisibleMin\/Max to the visible area. ([_x], [_y], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "088946c5-4410-4ca9-87e3-1c43b02e9fc5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_display_visible_max",
                    "help": "If the values are the same, we defaults to Min=[0.0f] and Max=DisplaySize ([_x], [_y], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "e4277325-5a12-4d83-9153-e024fdee8237",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_osx_behaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, ouble click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl ([_boolean], {)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "358f5092-8e94-4421-85b9-06cf3fa269f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_ini_filename",
                    "help": "Path to .ini file. NULL to disable .ini saving. ([_filename])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "3f962c85-5309-4b8b-92ac-54c32ac7816c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_log_filename",
                    "help": "Path to .log file - default parameter to ImGui::LogToFile when no file is specified. defaults to \"imgui_log.txt ([_path])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_log_filename",
                    "returnType": 2
                },
                {
                    "id": "8a7ac7bb-ca28-4dc7-978b-84caa7941554",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_cursor_blink",
                    "help": "allow input currsors to blink ([_enabled])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_cursor_blink",
                    "returnType": 2
                },
                {
                    "id": "a507dc96-2d0f-4408-b303-4491d31c1d24",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_line",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_line",
                    "returnType": 2
                },
                {
                    "id": "14b84f39-8143-4b36-a159-ca8bf52d7b96",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_rect",
                    "help": "Adds a rectangle to the drawlist (_x1, _y1, _x2, _y2, _col, [_rounding=0.0], [_rounding_corner_flags=-1], [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_rect",
                    "returnType": 2
                },
                {
                    "id": "dd71d2ae-1866-4669-b440-1ea95d44a42f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_rect_filled",
                    "help": "Adds a filled rectangle to the drawlist (_x1, _y1, _x2, _y2, _col, [_rounding=0.0], [_rounding_corner_flags=-1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_rect_filled",
                    "returnType": 2
                },
                {
                    "id": "5bc22053-3e5d-4c54-a0cf-01fed76f76cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_rect_filled_multicolor",
                    "help": "Adds a multicolored filled rectangle to the drawlist (_x1, _y1, _x2, _y2, _colUL, _colUR, _colBR, _colBL)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_rect_filled_multicolor",
                    "returnType": 2
                },
                {
                    "id": "146c78a8-5667-46ad-bb51-8b4eb1bc5d2a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_quad",
                    "help": "Adds a quad to the drawlist (_x1, _y1, _x2, _y2, _x3, _y3, _x4, _y5, _col, [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_quad",
                    "returnType": 2
                },
                {
                    "id": "e923517b-6825-44f6-af5d-24f4ba09c4f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_quad_filled",
                    "help": "Adds a filled quad to the draw list (_x1, _y1, _x2, _y2, _x3, _y3, _x4, _y5, _col, [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_quad_filled",
                    "returnType": 2
                },
                {
                    "id": "1cb5095f-1834-442f-932a-402c3835c6d4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_triangle",
                    "help": "Adds a triangle to the draw list (_x1, _y1, _x2, _y2, _x3, _y3, _col, [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_triangle",
                    "returnType": 2
                },
                {
                    "id": "cc33e053-3ec8-42a6-b89b-9ad45590209a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_triangle_filled",
                    "help": "Adds a filled triangle to the draw list (_x1, _y1, _x2, _y2, _x3, _y3, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_triangle_filled",
                    "returnType": 2
                },
                {
                    "id": "2b1e687b-5fa4-4d6e-9cfc-063f593651ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_circle",
                    "help": "Adds a circle to the drawlist (_center_x, _center_y, _radius, _col, [_num_segments=12], [_thickness)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_circle",
                    "returnType": 2
                },
                {
                    "id": "6878d9d4-ef89-4144-9284-1f0eb5483e85",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_circle_filled",
                    "help": "Adds a circle to the drawlist (_center_x, _center_y, _radius, _col, [_num_segments=12])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_circle_filled",
                    "returnType": 2
                },
                {
                    "id": "391c2f16-e9bc-43ce-8f23-be3d414303d3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_text",
                    "help": "Adds text to the drawlist (_pos_x, _pos_y, _col, _text, _wrap_width)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_text",
                    "returnType": 2
                },
                {
                    "id": "3a57da1e-9bee-4007-a6be-3632d0b03ddb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_surface",
                    "help": "(_surface, _x, _y, [_width=undefined], [_height=undefined], [_u0=0.0], [_v0=0.0], [_u1=1.0], [_v1=1.0], [_col=c_white])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_surface",
                    "returnType": 2
                },
                {
                    "id": "157c64ab-48de-46ea-9229-f93dd2401287",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_surface_quad",
                    "help": "Adds an image quad to the draw list (_surface, _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, [_col=c_white], [_u1=0], [_v1=0], [_u2=1], [_v2=0], [_u3=1], [_v3=1], [_u4=0], [_v4=1])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_surface_quad",
                    "returnType": 2
                },
                {
                    "id": "870610c7-43e9-4414-b570-313126c13ff2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_sprite",
                    "help": "Adds an image to the draw list (_sprite_index, _image_index, _x, _y, [_width=undefined], [_height=undefined], [_col=c_white])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_sprite",
                    "returnType": 2
                },
                {
                    "id": "d0b97b1e-0e80-4128-a8f5-b74b0666094e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_polyline",
                    "help": "add a line in a polygonal shape to the draw list (_y]}, _col, [_closed=true], [_thickness=1.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_polyline",
                    "returnType": 2
                },
                {
                    "id": "a33faa7c-9c5d-49e9-9322-0ff8f7421184",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_convex_poly_filled",
                    "help": "add filled convex polygonal shape to the draw list (_points, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_convex_poly_filled",
                    "returnType": 2
                },
                {
                    "id": "09dfaf17-df68-4c2e-92a8-cae235b25642",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_bezier_curve",
                    "help": "Adds a bezier curve to the drawlist (_pos_x1, _pos_y1, _curve_x1, _curve_y1, _curve_x2, _curve_y2, _pos_x2, _pos_y2, _col, _thickness, [_num_segments=0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_bezier_curve",
                    "returnType": 2
                },
                {
                    "id": "8b4b4623-2b07-4b71-838d-d8ae8abf9831",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_clear",
                    "help": "Clears the current path ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_clear",
                    "returnType": 2
                },
                {
                    "id": "16f9914a-910f-48f2-9b25-0a07f39b7ce7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_line_to",
                    "help": "add a line to the current path (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_line_to",
                    "returnType": 2
                },
                {
                    "id": "fa008db7-c73b-459a-9ea8-7c60eaa1e12f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_line_to_merge_duplicate",
                    "help": "add a line to the current path, merging any duplicate lines this creates (_x, _y)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_line_to_merge_duplicate",
                    "returnType": 2
                },
                {
                    "id": "788eaaf5-c2de-41d8-8b2e-122a333e4de5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_fill_convex",
                    "help": "add fill the current convex shape created bhy the path (_col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_fill_convex",
                    "returnType": 2
                },
                {
                    "id": "0090bd20-d44e-4735-86fd-a6a86ffa7508",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_stroke",
                    "help": "set the stroke settings for drawing paths (_col, _closed, [_thickness=1.0]))",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_stroke",
                    "returnType": 2
                },
                {
                    "id": "337b53fd-f8e4-4477-a250-dac64b7d7f13",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_arc_to",
                    "help": "Adds an arc to a path (_center_x, _center_y, _radius, _min, _max, [_num_segments=10])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_arc_to",
                    "returnType": 2
                },
                {
                    "id": "2a5e1e85-95ce-458a-a16d-8c8d577565ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_arc_to_fast",
                    "help": "More performant path_arc (_center_x, _center_y, _radius, _min_of_12, _max_of_12)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_arc_to_fast",
                    "returnType": 2
                },
                {
                    "id": "2b059392-da10-496c-8d49-87e6e108078f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_bezier_curve_to",
                    "help": "Curve path to (_x1, _y1, _x2, _y2, _x3, _y3, [_num_segments=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_bezier_curve_to",
                    "returnType": 2
                },
                {
                    "id": "9b41b4cf-3d0d-4eb0-9d4a-eedf54680d71",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_rect",
                    "help": "draw a rect on the path (_min_x, _min_y, _max_x, _max_y, [_rounding=0], [_round_corner_flags=-1)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_rect",
                    "returnType": 2
                },
                {
                    "id": "01999913-d615-46ea-9458-dc51f389a490",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_channels_split",
                    "help": "merge channels      Channels:      - Use to simulate layers. By switching channels to can render out-of-order [e.g. submit foreground primitives before background primitives]      - Use to minimize draw calls [e.g. if going back-and-forth between multiple non-overlapping clipping rectangles, prefer to append into separate channels then merge at the end] (_channels_count)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_channels_split",
                    "returnType": 2
                },
                {
                    "id": "8e3b591d-cdd3-4529-ae57-9fb8b5ec1719",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_channels_merge",
                    "help": "merge channels      Channels:      - Use to simulate layers. By switching channels to can render out-of-order [e.g. submit foreground primitives before background primitives]      - Use to minimize draw calls [e.g. if going back-and-forth between multiple non-overlapping clipping rectangles, prefer to append into separate channels then merge at the end] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_channels_merge",
                    "returnType": 2
                },
                {
                    "id": "dffcaea9-5e11-4850-a88f-c1bd2e312851",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_channels_set_current",
                    "help": "merge channels      Channels:      - Use to simulate layers. By switching channels to can render out-of-order [e.g. submit foreground primitives before background primitives]      - Use to minimize draw calls [e.g. if going back-and-forth between multiple non-overlapping clipping rectangles, prefer to append into separate channels then merge at the end] (_channel_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_channels_set_current",
                    "returnType": 2
                },
                {
                    "id": "9d87a1c2-ca77-4bd3-99e7-40557cd601d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_push_clip_rect",
                    "help": "Render-level scissoring (_min_x, _min_y, _max_x, _max_y, [_intersect_with_clip_plane=false])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "75fef87a-93f4-45d4-b041-22cf9eef3685",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_pop_clip_rect",
                    "help": "End Render-level scissoring ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "2b8ce70f-3804-4fdc-948d-5b1801a5bbe7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_push_clip_rect_fullscreen",
                    "help": "Push the clip rect for the fullscreen ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_push_clip_rect_fullscreen",
                    "returnType": 2
                },
                {
                    "id": "8edd8b40-f5d8-4d2f-bbf0-2ee1e8253157",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_get_clip_rect_min",
                    "help": "Gets the max pos of clipping rectangle ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_get_clip_rect_min",
                    "returnType": 2
                },
                {
                    "id": "85970133-8d6e-4bb3-ab8a-b5c8acd834ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_get_clip_rect_max",
                    "help": "Gets the max pos of clipping rectangle ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_get_clip_rect_max",
                    "returnType": 2
                },
                {
                    "id": "17b850ed-c501-49f8-9f06-6971e8b9350c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_push_texture_id",
                    "help": "Pushes a texture to the drawlist (_tex_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_push_texture_id",
                    "returnType": 2
                },
                {
                    "id": "44ef384f-b646-43d3-a577-2c73d3adf50d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_pop_texture_id",
                    "help": "Pops texture from drawlist ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_pop_texture_id",
                    "returnType": 2
                },
                {
                    "id": "b2c5815a-d99b-4a5e-8617-4a4e1f9eed9d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_set_flags",
                    "help": "set the antialising flags [per primitive] (_flags)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_set_flags",
                    "returnType": 2
                },
                {
                    "id": "556b95c2-0e4b-4fc3-a919-73b6e1d08a13",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_get_flags",
                    "help": "get the antialising flags [per primitive] ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_get_flags",
                    "returnType": 2
                },
                {
                    "id": "af8d1a3e-6eeb-4abb-b12f-7f53f11b5b84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_use_overlay",
                    "help": "use imgui's overlay drawlist ontop of the screen ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_use_overlay",
                    "returnType": 2
                },
                {
                    "id": "8e07855e-2408-4785-a69b-b01e96c6490b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_use_window",
                    "help": "use imgui's active window drawlist with drawlist functions ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_use_window",
                    "returnType": 2
                },
                {
                    "id": "e4a5a287-c138-419b-a1ae-f1eebfd7125c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_drawlist_add_image_quad",
                    "help": "Adds an image quad to the draw list (_texture_id, _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, [_u1=0], [_v1=0], [_u2=1], [_v2=1], [_u3=1], [_v3=1], [_u4=0], [_v4=1], [_col=c_white])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_drawlist_add_image_quad",
                    "returnType": 2
                },
                {
                    "id": "88c9eccc-bc92-480f-a08c-98b1b2263915",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_drawlist_add_image",
                    "help": "Adds an image to the draw list (_texture_id, _x1, _y1, _x2, _y2, [_u1=0], [_v1=0], [_u2=1], [_v2=1], [_col=c_white])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_drawlist_add_image",
                    "returnType": 2
                },
                {
                    "id": "062b3a24-3e86-4288-973e-6942e9afaa80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_draw",
                    "help": "draw the imgui ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_draw",
                    "returnType": 2
                },
                {
                    "id": "e024379a-9653-43f0-9839-f27b2d3090bd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_texture_id",
                    "help": "return an index for a texture id so we can render this properly (_id\\u0009\\u0009\\u0009\\u0009\\u0009\\u0009, _texture_type_or_sub_img, [_texture_type])",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_texture_id",
                    "returnType": 2
                },
                {
                    "id": "f0d6f6c8-cb6c-4cac-9cdb-48281ef75511",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_wrapper_buffer",
                    "help": "prepare the wrapper buffer for next use ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_wrapper_buffer",
                    "returnType": 2
                },
                {
                    "id": "345cf503-4a3e-460f-ba58-cc0767a15f8b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_handle_text_callback",
                    "help": "handle text input callback functions, the script it supports is:      `real _text_input_callback[{Array:EImguiGML_TextCallback}_data, [_user_data=_undefined]]` - on CallbackCharFilter return 1 to discard. ignored elsewise. (_call_id, _callback)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_handle_text_callback",
                    "returnType": 2
                },
                {
                    "id": "b9f38919-1194-4704-b616-07bd387f59a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_ext_call",
                    "help": "wrap a _extImguiGML call in this, handle returns or checking immediately after a call ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_ext_call",
                    "returnType": 2
                },
                {
                    "id": "424f730c-c751-44e4-a623-c17de74970ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_create",
                    "help": "imguigml create event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_create",
                    "returnType": 2
                },
                {
                    "id": "d69a1d78-a7df-40f7-a81b-a115762cf8f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_begin_step",
                    "help": "imguigml begin step event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_begin_step",
                    "returnType": 2
                },
                {
                    "id": "2a9065ee-f0dd-4dcd-992f-3a478d056f2c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_end_step",
                    "help": "imguigml end step event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_end_step",
                    "returnType": 2
                },
                {
                    "id": "89f401e4-250d-4e19-8574-fb7e9645d1a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_clean_up",
                    "help": "imguigml clean up event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_clean_up",
                    "returnType": 2
                },
                {
                    "id": "03ad2db7-161f-4699-8425-68ed4150baeb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_draw",
                    "help": "imguigml draw event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_draw",
                    "returnType": 2
                },
                {
                    "id": "ef513133-a619-45c7-91ed-5b4868068d7d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_draw_gui",
                    "help": "imguigml draw gui event ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_draw_gui",
                    "returnType": 2
                },
                {
                    "id": "6a5dea04-6df0-44f8-a7e5-9c214efbc6a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_rendering",
                    "help": "called `with` imguigml - initialize the rendering ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_rendering",
                    "returnType": 2
                },
                {
                    "id": "c8a746e2-3503-47e2-a3cf-ee07a93fa4d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_font",
                    "help": "called `with` imguigml - load the font texture ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_font",
                    "returnType": 2
                },
                {
                    "id": "fc6a980e-5eb2-44ee-800c-07fe26f31ba2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_input",
                    "help": "called `with` imguigml - initilaize the input stuff ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_input",
                    "returnType": 2
                },
                {
                    "id": "85cfeb48-2eed-40ee-8a52-f1199be87208",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_wrapper",
                    "help": "called `with` imguigml - initialize wrapper buffer ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_wrapper",
                    "returnType": 2
                },
                {
                    "id": "639f5dc1-c23a-492d-86e3-58055b74f63e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_debug",
                    "help": "called `with` imguigml - initialize debug buffer ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_debug",
                    "returnType": 2
                },
                {
                    "id": "d43dd987-ef79-4384-b1e7-abf4a7a5a161",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_mem",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_mem",
                    "returnType": 2
                },
                {
                    "id": "ac2cbcd1-ce1b-4584-bcb4-9077260cb98d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_memset",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_memset",
                    "returnType": 2
                },
                {
                    "id": "b0f49cf5-8272-4b11-9609-55120bd218b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_secure_save_mem",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_secure_save_mem",
                    "returnType": 2
                },
                {
                    "id": "4cb4450c-4499-4819-89f9-4bc27d6f9594",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_secure_load_mem",
                    "help": "()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_secure_load_mem",
                    "returnType": 2
                },
                {
                    "id": "1e8a9ab8-4c2a-47ed-b6e0-95de41c7218a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_tab_bar",
                    "help": "start a tab bar (_std_id, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "9fc3f2a8-c436-4e3e-8bf8-01baa7017787",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_tab_bar",
                    "help": "finish a tab bar ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "7441694c-6019-4b9e-b84f-9025f3c04ada",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tab_item",
                    "help": "create a tab item (_name, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tab_item",
                    "returnType": 2
                },
                {
                    "id": "ffaea892-de85-4728-b5b1-b8ca8ce24496",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_tab_item_closed",
                    "help": "set a tab item as closed (_name)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_tab_item_closed",
                    "returnType": 2
                },
                {
                    "id": "0c1deb49-4c0f-4548-a3b9-d3e3f2ee7aa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_tab_item_selected",
                    "help": "set a tab item as selected (_name)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_tab_item_selected",
                    "returnType": 2
                },
                {
                    "id": "4859e3f7-0e06-40fe-9c8b-73fc8fc427be",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_tabs_demo",
                    "help": "show the tabs demo (_name, [_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_tabs_demo",
                    "returnType": 2
                },
                {
                    "id": "4d02e347-f79f-4576-800f-e0bf929335a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_tabs_debug",
                    "help": "show tabs debug pane ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_tabs_debug",
                    "returnType": 2
                },
                {
                    "id": "8c1e44d6-14c2-4f92-82c8-d629b740694b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_create",
                    "help": "create a new texteditor ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_create",
                    "returnType": 2
                },
                {
                    "id": "a609ccdb-8aa2-417f-bf30-995e8fb84abc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_destroy",
                    "help": "destroy a texteditor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_destroy",
                    "returnType": 2
                },
                {
                    "id": "7c18d8b0-3f04-43c0-bdee-691e21d84428",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_language_definition",
                    "help": "Sets the current text editor language definition (_editor_index, _lang)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_language_definition",
                    "returnType": 2
                },
                {
                    "id": "06797986-5bc6-45a0-8bf7-de5dc3229ef0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_language_definition",
                    "help": "Gets the current text editor language definition (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_language_definition",
                    "returnType": 2
                },
                {
                    "id": "42e1e398-f740-4edc-8a0c-1a155e062569",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_palette",
                    "help": "Gets the palette of the current text editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_palette",
                    "returnType": 2
                },
                {
                    "id": "56d47eb5-a0de-4c6d-923b-d0fa35bd4f29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_palette",
                    "help": "Sets the palette of the current text editor (_editor_index, _palette)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_palette",
                    "returnType": 2
                },
                {
                    "id": "4d022ddc-a6c9-4c86-a469-b5902f826f7f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_render",
                    "help": "Renders the text editor (_editor_index, _label, [_size_x=0], [_size_y=0], [_border=false])",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_render",
                    "returnType": 2
                },
                {
                    "id": "13e539d1-fdce-4f16-a404-ba4651809bb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_text",
                    "help": "Sets the text of the current editor (_editor_index, _text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_text",
                    "returnType": 2
                },
                {
                    "id": "3ba4ae9c-001c-4ecb-bb89-1ec4a7598bec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_text",
                    "help": "Gets the text from the current editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_text",
                    "returnType": 2
                },
                {
                    "id": "0e8d6730-b0d2-4a7a-a48b-c37554ba7bfe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_selected_text",
                    "help": "Gets the selected text of the current editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_selected_text",
                    "returnType": 2
                },
                {
                    "id": "a3f50f02-5720-42f1-9250-ec41e30e92e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_total_lines",
                    "help": "Gets the total lines from the current text editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_total_lines",
                    "returnType": 2
                },
                {
                    "id": "5cc67a5d-094b-4c04-ac18-8b7f003bc27c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_is_overwrite",
                    "help": "Checks if current text editor is in overwrite mode (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_is_overwrite",
                    "returnType": 2
                },
                {
                    "id": "6a054457-50c6-428e-80b6-6d402711b3ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_readonly",
                    "help": "Sets the text editor to read only (_editor_index, _value)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_readonly",
                    "returnType": 2
                },
                {
                    "id": "75f0f4ca-08fa-40aa-bca1-f4c7b4fd941c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_is_readonly",
                    "help": "Checks if the current editor is read only (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_is_readonly",
                    "returnType": 2
                },
                {
                    "id": "e337a0a5-38d5-4a92-98e4-8bc4429d27e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_cursor_position",
                    "help": "Sets the cursor position using line and column (_editor_index, _line, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "e4fb5519-60d4-4bfd-a17c-6376a8f7c401",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_cursor_position",
                    "help": "Gets the line and column from the current text editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "69a275ed-b0de-408f-959f-bf8ac6c1cd59",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_insert_text",
                    "help": "Inserts text at position in the current text editor (_editor_index, _text)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_insert_text",
                    "returnType": 2
                },
                {
                    "id": "dac094a2-d8f0-4151-ae1c-88eee5b984a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_up",
                    "help": "Moves up  lines in the text editor (_editor_index, _amount, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_up",
                    "returnType": 2
                },
                {
                    "id": "ab95e1d2-2abe-4c50-97dd-88faf9f3e97d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_down",
                    "help": "Moves down  lines in the text editor (_editor_index, _amount, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_down",
                    "returnType": 2
                },
                {
                    "id": "1ca78811-f762-4a54-b6a1-53ac4f46df5a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_left",
                    "help": "Moves left  lines in the text editor (_editor_index, _amount, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_left",
                    "returnType": 2
                },
                {
                    "id": "02b93618-82c9-4136-8a6d-f5de759598d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_right",
                    "help": "Moves right  lines in the text editor (_editor_index, _amount, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_right",
                    "returnType": 2
                },
                {
                    "id": "5a0445fe-787d-4f4e-b81a-5f506ddae0fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_top",
                    "help": "Skips to top of current editor (_editor_index, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_top",
                    "returnType": 2
                },
                {
                    "id": "21226cb0-8367-4d0b-858a-32fbb0edbb09",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_bottom",
                    "help": "Skips to bottom of current editor (_editor_index, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_bottom",
                    "returnType": 2
                },
                {
                    "id": "43f61ebe-a4a7-4d5a-a55a-28a29923b0ea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_home",
                    "help": "Moves to the home position of the current editor (_editor_index, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_home",
                    "returnType": 2
                },
                {
                    "id": "e7d8d9b7-ea1f-4a70-be6f-4b54ef0ad48a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_end",
                    "help": "Moves to the end position of the current editor (_editor_index, [_select)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_end",
                    "returnType": 2
                },
                {
                    "id": "8d8a4f83-fd46-48eb-ae75-8cc0935165e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_selection_start",
                    "help": "Sets the start select position in the current editor (_editor_index, _line, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_selection_start",
                    "returnType": 2
                },
                {
                    "id": "b4a0e1e9-b9e3-4f89-85a0-fe232cde5a32",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_selection_end",
                    "help": "Sets the end select position in the current editor (_editor_index, _line, _col)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_selection_end",
                    "returnType": 2
                },
                {
                    "id": "bda63dc9-9bbf-4a41-b546-e7f437874763",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_selection",
                    "help": "Sets selection value in current editor (_editor_index, _line1, _col1, _line2, _col2, [word_mode)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_selection",
                    "returnType": 2
                },
                {
                    "id": "a8372390-9529-4ce9-b0bb-010fba72f8b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_select_word_under_cursor",
                    "help": "Selects the word under the mouse cursor in the current editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_select_word_under_cursor",
                    "returnType": 2
                },
                {
                    "id": "7cac377b-9a74-4a94-a01f-add35216a7d4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_has_selection",
                    "help": "Checks if current editor has selected text (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_has_selection",
                    "returnType": 2
                },
                {
                    "id": "579c8d1c-a5bf-466c-b49e-995241297fc6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_copy",
                    "help": "Copies the selected tex (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_copy",
                    "returnType": 2
                },
                {
                    "id": "029505b3-29ca-4e58-845f-78cf451cb6d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_cut",
                    "help": "Cuts the selected text (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_cut",
                    "returnType": 2
                },
                {
                    "id": "b6f12b25-2a79-4e2d-a411-2f784fed3d09",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_paste",
                    "help": "pastes the selected text (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_paste",
                    "returnType": 2
                },
                {
                    "id": "68347453-3958-47c2-9bf6-89651437cc48",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_delete",
                    "help": "deletes the selected text (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_delete",
                    "returnType": 2
                },
                {
                    "id": "375d9e53-d0aa-4edb-98ee-369797e9baa8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_can_undo",
                    "help": "Check if there is undo history (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_can_undo",
                    "returnType": 2
                },
                {
                    "id": "4181aaaa-e85d-475e-a468-336d74342797",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_can_redo",
                    "help": "Check if there is redo history (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_can_redo",
                    "returnType": 2
                },
                {
                    "id": "86df4627-90ad-4547-836c-4afb9784ce09",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_dark_palette",
                    "help": "Gets the dark palette that may be used with editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_dark_palette",
                    "returnType": 2
                },
                {
                    "id": "b62797d2-5fc8-436e-82e3-497a90609d1d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_light_palette",
                    "help": "Gets the light palette that may be used with editor (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_light_palette",
                    "returnType": 2
                },
                {
                    "id": "e53e9a93-2b5b-43b9-a96f-aaa6b4515be5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_init",
                    "help": "Initial rousr_callstack data ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_init",
                    "returnType": 2
                },
                {
                    "id": "6c2a9935-9272-413f-bfe9-7ff85c17edfe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_clean_up",
                    "help": "delete all the buffers in the rousr callstack system - call before you 'reset' anything using the callstacks ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_clean_up",
                    "returnType": 2
                },
                {
                    "id": "ea7d7e6a-2b39-4c11-9e7f-a18c04ca8604",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_process",
                    "help": "allow passing back and forth between DLL and GML (_call_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_process",
                    "returnType": 2
                },
                {
                    "id": "e9b4f1af-4149-4371-9e0c-f267f1a17db9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_out",
                    "help": "read data OUT of the DLL - get the output buffer for the `_call_id` ([_call_id=last)",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_out",
                    "returnType": 2
                },
                {
                    "id": "f1ba0b7e-46e3-4e7c-8c2a-8bb8d3f35044",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_in",
                    "help": "write data IN to the DLL - get the input buffer for the `_call_id`      **NOTE:** Don't call this until after you're finished with `out` - they're the same buffer. ([_call_id=last, [_seek_start=true])",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_in",
                    "returnType": 2
                },
                {
                    "id": "d45c4d1a-0194-413f-884a-969c012a7da7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "_rousr_callstack_call",
                    "help": "return a call struct for a call id, if the id doesn't currently exist, assign it a buffer and return (_call_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_rousr_callstack_call",
                    "returnType": 2
                },
                {
                    "id": "f2c06421-8077-46de-9cd0-dc40d579d34e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_create",
                    "help": "create a new sprite cache ([_width=2048], [_height=2048])",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_create",
                    "returnType": 2
                },
                {
                    "id": "1260bd7e-59ef-4608-b5a5-ffe7b916cad1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_destroy",
                    "help": "clean up a sprite cache (_cache)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_destroy",
                    "returnType": 2
                },
                {
                    "id": "5ef21631-2e87-4db5-9e8b-fc084a90ec79",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_push_sprite",
                    "help": "push a sprite onto the sprite cache, returns an id for the packed sprite (_sprite_cache, _sprite, _image_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_push_sprite",
                    "returnType": 2
                },
                {
                    "id": "0cfa344e-e493-42cf-9a6c-71418d10e1fb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_flush",
                    "help": "flush the sprites to a texture (_bin)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_flush",
                    "returnType": 2
                },
                {
                    "id": "6d317fab-9338-4231-b4a8-cc97461b25d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_get_uvs",
                    "help": "returns uvs [0-1] for each of the four corner ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_get_uvs",
                    "returnType": 2
                },
                {
                    "id": "28756972-39ed-475d-9587-cbbdbea6c261",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_cache_get_surface",
                    "help": "get the surface for the cached sprite (_cache, _cached_sprite)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_cache_get_surface",
                    "returnType": 2
                },
                {
                    "id": "cdcbb166-fb3d-4d8b-8915-5103cea23794",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_create",
                    "help": "creaete a lazy bin packer bin (_width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_create",
                    "returnType": 2
                },
                {
                    "id": "8a90284f-8d11-4cee-8fdc-c9fede68e62d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_destroy",
                    "help": "clean up a lazy bin (_bin)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_destroy",
                    "returnType": 2
                },
                {
                    "id": "d8041e7f-09a8-43f0-8960-41e00148eaaa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_pack",
                    "help": "just try to fit a rectangle next to this one, if it fits :confetti: (_bin, _width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_pack",
                    "returnType": 2
                },
                {
                    "id": "c005d954-e52b-4551-9133-572b92396e26",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_get",
                    "help": "return the rect at the id given (_bin, _packed_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_get",
                    "returnType": 2
                },
                {
                    "id": "c4823e62-3760-44c2-bcc9-a4a41405f6e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_width",
                    "help": "return the rect at the id given (_bin)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_width",
                    "returnType": 2
                },
                {
                    "id": "1dd73198-92e4-4822-856d-51da4e4aafd4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_height",
                    "help": "return the rect at the id given (_bin)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_height",
                    "returnType": 2
                },
                {
                    "id": "bc38cde5-8465-4adb-a9fd-0e45ca6b1c1d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_lazy_bin_clear",
                    "help": "clear a lazy bin packer (_bin_pack)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_lazy_bin_clear",
                    "returnType": 2
                },
                {
                    "id": "0a213a51-e7b2-478e-8258-2ca50df68690",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_create",
                    "help": "create a sprite atlas (_width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_create",
                    "returnType": 2
                },
                {
                    "id": "3687bd13-9ed2-4435-8a52-50c3ae51e2dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_destroy",
                    "help": "free resources used by `_sprite_atlas` ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_destroy",
                    "returnType": 2
                },
                {
                    "id": "45ea907b-9ff0-4f7d-a09c-1fe8fcb209c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_pack",
                    "help": "pack a sprite - note that this just packs a sprite and returns an id, duplicates are allowed, etc. (_sprite_atlas, _sprite, [_image_num=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_pack",
                    "returnType": 2
                },
                {
                    "id": "0127f60c-3e9f-48aa-a208-0a252e3bc404",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_get",
                    "help": "return an atlas sprite (_sprite_atlas, _atlas_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_get",
                    "returnType": 2
                },
                {
                    "id": "b85acc1b-5e65-4df8-a20c-5350bd8cb49a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_flush",
                    "help": "draw all the added sprites to the surface (_sprite_atlas)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_flush",
                    "returnType": 2
                },
                {
                    "id": "462ff5d7-9ff9-4a43-8e90-3c0329fffa50",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "sr_sprite_atlas_clear",
                    "help": "clear all the sprites from an atlas (_sprite_atlas)",
                    "hidden": false,
                    "kind": 1,
                    "name": "sr_sprite_atlas_clear",
                    "returnType": 2
                },
                {
                    "id": "98d6949d-6a3f-44ba-9a2f-5dc9f1664a93",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__extimguigml_script_index",
                    "help": "Returns the actual runtime script index because YYG doesn't know how to do that apparently (ext_script_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__extimguigml_script_index",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                "4d98c528-0015-4cfb-bc98-660b6183c4eb",
                "684de158-a6d6-418a-910c-aed672b89767",
                "ddf3049a-9d14-4b7a-82ee-7184a3d806cc",
                "aab441dc-2991-43de-86b8-a8adb8a4ee3e",
                "c99bd781-90d0-4f0f-a7df-d8e5901dfe85",
                "48e9dc45-48a9-4dbc-9fe3-1219e8b18a32",
                "bd3f0c83-095c-4d32-b5e2-6a93d836631d",
                "f0762a3f-46fc-4f2d-90c9-22bff15061ae",
                "4a3c3ee2-30c3-4815-945d-11450475c00b",
                "d896d9d4-78b7-41c0-bd0a-ed7d63eca6c4",
                "8b39418d-7dbc-4292-94a6-665e0c7db9b0",
                "cf3fc84d-1044-4bae-80bd-19f083c95af7",
                "2cf9129b-8a1e-47d7-9461-79ab8fa8f7bf",
                "693d811a-5f61-42e4-b850-ce944d14b23a",
                "f867e8e0-29d6-4b9e-8138-5757aaf4c5a5",
                "351cdf1d-7ce3-446f-aa4f-6212f0d38837",
                "d6cbe763-4938-4877-afbe-f4f6f25c0e8d",
                "f0790429-9407-4b28-920c-97ab7b62fca9",
                "bab79c1f-2a0a-49a4-9195-cbba4f27b6a4",
                "4a8bf632-58a5-4a3e-abb4-7aa04b60cd6e",
                "e199b065-2f44-4a50-a48c-2f9512ee2f6a",
                "6216305d-f0d2-416f-b956-636dcee392aa",
                "4d34b71b-567c-41e3-af36-cc8cc3a4edd2",
                "218580be-8531-4b78-85e1-3abc511afcc3",
                "cdb58e7f-ab5b-422b-8f01-e6e5ceaa50e6",
                "abd60849-431f-48e2-9025-3da850056753",
                "479d3e6b-28d6-41a3-a5cf-d72cb0c007b7",
                "0734656e-426c-4b81-b3ef-98c9e9056236",
                "82ee24b5-877c-441e-b926-5eb95dd11e0d",
                "77b3ea79-68af-44c7-983d-96f495d8f93a",
                "d94cc528-05d3-4cd8-bc0b-9142377a763e",
                "35c70060-8138-425d-82d6-2f8061e22310",
                "2ccbf26e-2197-4017-b654-a7ef6e955caf",
                "a1398de9-2a3c-4586-8474-b4b18341baf4",
                "7a8402f9-95c5-489b-bb67-03e9630f703f",
                "fdfbb5ae-9eab-4d5a-8fe6-3de76f1286cf",
                "db47a11d-088c-448f-b9b4-e0a79c02ad12",
                "4a3b3a1d-28cf-4486-a51d-67751d17d79d",
                "84a941ef-2f6f-43ee-9695-c5357945f565",
                "7f6a0c07-772b-4c09-9e93-b8e54bf6a78a",
                "bf97949e-4649-4325-bac8-6d0fa20e51e8",
                "298dc0db-d9a5-4c5e-be2f-7ca471640d70",
                "314b016d-5cb0-4300-b2bb-5122deac57bc",
                "b235aebe-f5d4-4a1a-b940-f6aa3dbaeb65",
                "82172cfe-142a-463d-9d0c-80251608276c",
                "d14e9079-55b4-440b-9c02-49aa5519698c",
                "4fb5c2eb-bc69-4f14-a710-bf2a6441c29e",
                "7ec7a2fb-e9b7-4c3e-bc61-19c6ad32b3b1",
                "20e2e767-05c7-4cac-973e-3eab5ee33e85",
                "6c168123-e342-4997-826d-d946eac29233",
                "df0005f4-13c4-4c2a-a318-355fa1416cc2",
                "b6386bec-fa75-4080-8425-dcfb50b37d8a",
                "eef2ad3c-d247-4873-98f2-d6e2e7470f65",
                "5c331bce-1f91-4098-b34c-db0dedcbc41d",
                "6ab56e78-8b0f-451a-883c-90d82b9cb03a",
                "54c06865-4809-4746-a522-05de39741ab3",
                "ff1b73ad-d8aa-4de4-bb60-b092ce7b67ca",
                "ae6798a7-ccb5-44d5-aa00-688b28a0fd51",
                "ce583bc6-2962-436b-b81f-0f914ebc845f",
                "a93c042d-63f0-404d-9d26-1c835b66a949",
                "0b51fc26-a2ca-48d3-89ac-8c37825bb04e",
                "39acb518-d9ba-446f-ba4a-862822dc7c95",
                "70ab045e-f942-4234-b9d0-6a540d8302e1",
                "dbb2becf-a46d-4541-b46c-70563eb4f362",
                "a842fffb-7cf1-40da-ac8b-c6b89fe45e1d",
                "560f3b41-ea2a-4c3a-8e82-66c4bb6158a9",
                "52acda8e-3b85-4c7e-8a6a-9a1d6554015a",
                "10faf0d7-e716-4ce0-a747-bf85b38c1f33",
                "cfaada4d-951f-44b2-b1d6-8cef895b5241",
                "5a3fa9ae-364b-4bbd-8c6b-01eba3d9d411",
                "530b9edb-c9fe-428a-8e2b-9db5c6d38abe",
                "1a32bf8d-4b50-406e-91bd-52b17cb91db6",
                "360a2a76-6190-4a65-a6c9-1866051ff3c4",
                "37327982-bfb7-40e1-8b86-a5b81e5daeec",
                "9ee3a497-c276-4666-be87-3902a738c55b",
                "9ab1ddbf-8cfd-4310-8c22-3a1a48dd55bf",
                "f6314660-38ba-4efd-91fb-c8d76791b336",
                "081a7cbc-727c-470e-8c9e-8c41e197a79e",
                "b021c9f7-9c54-437b-8bc0-bbb3f57529f9",
                "4cac9294-121f-4bac-8cfa-31cc991782f0",
                "4be10d64-97c4-4f82-a7a3-0c55b295cda0",
                "d29ca028-cdc5-449d-abf7-d7843359ba38",
                "bbed1394-7df7-4d07-b9a1-db60507ec957",
                "d89bd52b-541e-4456-8ffd-ba27a5de0f18",
                "273382ed-c3c6-4d87-857b-41fb54955d5e",
                "ed044dd5-b2df-4588-be9b-6847febfd040",
                "5f30f074-dc5b-456d-9979-e4c7e5f867a3",
                "6fd5cb0a-3805-463f-8b50-801352173c4a",
                "9f031e08-0468-4b58-a51c-b719102fe584",
                "4ad2867f-c7b5-4c6d-9c3e-c0aa4eb5b7ad",
                "43211cf8-970b-455b-b78e-83a987a67380",
                "b5f8bd89-6f65-46c1-ba84-4560127f4c42",
                "c6eae7e5-a6a9-453b-aeb7-9d75f9333bed",
                "d1dad895-d6d6-4bb9-8c07-97415a379ceb",
                "6f4a2e62-f4ec-4966-8322-824171212000",
                "3ebfa60b-f789-4483-b2a0-e89bc4ea6e2b",
                "ed552b0f-439d-4a8d-95c0-f35868160724",
                "d68fee77-fd60-4b11-9200-8886f8ba85b7",
                "38aa5c0d-5797-48f2-b4ed-5255b0d282ef",
                "795aa756-a29d-437e-bfe1-41a12fd746be",
                "d30d34ee-6980-49b7-b2ee-75464ed06125",
                "a9b8e7c4-8ba8-435d-844f-0de5e64aa079",
                "fd10672d-081f-4177-84ad-60abd789741f",
                "64f31a8d-c00c-41bb-9bb0-42ea123d9182",
                "d71c0101-f282-4696-a056-363549663041",
                "9116dc96-32e8-4a10-a206-1419beb4dea1",
                "f1aab877-ee4b-4f0d-b01a-16b571f79a48",
                "a7fa3717-b1a0-4e3c-9743-64ea89528569",
                "f6baccc5-bc0f-4e34-b887-3c9b66a56452",
                "98ce1faa-4434-46ba-b461-d880ab31da41",
                "d317fd4b-06d1-439b-9be0-60301f155ba6",
                "f61ee4ca-cba4-4e16-afeb-87f10edca204",
                "3e88b18d-0b4a-4d2c-bd00-05d4b8643f39",
                "05247341-b90f-4a15-83e3-afa38a93e18b",
                "36338e80-841e-41a1-9f94-bea0f612d2d5",
                "9da910ca-e8bc-42bc-a616-0e08060fd5d9",
                "257251a8-5c71-49f3-a755-990644e4f73e",
                "c61bd222-5747-4b02-9b0d-e6576b654e71",
                "85e049f4-7153-4b71-9d5b-6ae1dac27448",
                "675a1557-f481-4efc-9c6b-1180c8ea6400",
                "6b96e9a4-c472-4b40-b8a8-ca4461d750ab",
                "d88d0840-f708-48fa-943a-a403aed583d9",
                "483239c5-9672-4767-b78c-ed223b8b6db0",
                "a849c06a-ec3b-4bcc-9523-eb5765c10753",
                "0327ed2e-ece9-4aea-8a9a-0d21a4f31ab6",
                "df83e6ff-dd50-46a3-a5d2-ebd10a1fa05e",
                "db86295e-45a4-46f0-863e-b61e4bc15c74",
                "ce5dd620-7b36-4fdd-8312-8df938af6495",
                "6d1f26a7-06f6-4068-8586-e881ed585b1c",
                "38fc4353-6db0-45d5-9617-0a2239101211",
                "b4ba68f4-fc60-4028-b4c8-beec3749296f",
                "4afb5e34-2934-467e-9c55-86159df710c3",
                "6d2d842e-7e68-4ce6-85a7-b97db9425110",
                "6f87a537-494e-4099-bb4d-f4005999db71",
                "1e7f6580-b80b-4dfc-b7e6-6f453d5fa580",
                "4b3b2d1e-df21-4966-94e4-945e2064a2af",
                "061ff8ca-f17b-4c18-8cb8-4254b7ca8585",
                "54d66fd9-9986-45d3-8980-fde7fe6bf3df",
                "2e065cad-16e5-4f4e-b73a-6e7d3cde47eb",
                "c8c70dd4-9723-4208-9d04-b52a28781e8c",
                "00cddd05-9a1e-4782-833f-93c3cff38309",
                "1318013b-91dd-44b8-bc26-494b9a1ed34e",
                "55ee6916-89b7-4531-b293-e58b47877d40",
                "2ee5dcaa-fe85-402d-8c2d-397616120c5e",
                "4affa687-4acf-4ba1-9eff-be13866e5d71",
                "2c72f94d-42d8-46d1-9bd3-e5d8b8615d9e",
                "43e7166f-9e46-4626-9b91-7fe1e63624ad",
                "2a92d375-7e8e-42a4-a4b1-567f33dfd9d6",
                "0db8d489-eab3-44e1-9346-a60ffed8cb28",
                "559f22c0-c99b-489e-a293-5beee0b2f5f9",
                "8fe2ede2-31e3-4469-b3d9-1f197a4e78e5",
                "43052a62-b5a1-40fe-9bf8-09a92d52b308",
                "65dd1270-6ee9-4717-ad9c-46bf62c491e8",
                "78e367a5-3f3f-4904-83d3-258b929b046d",
                "d7b1589d-7fac-4786-9e54-0c75792865a4",
                "699b2b37-c937-4532-9b3c-abd9ec8d2600",
                "3b6ffd44-9bd6-4049-890f-45929739297d",
                "e3e2e277-06e9-4114-83f8-def17a5ba344",
                "a7ef7bf0-cbd6-4c97-b960-8823541e9e71",
                "85b5bc9f-a1e4-4341-8c18-c9e5405184e5",
                "0fe7d9b1-83e1-4f1e-b0f1-f0089bc135a1",
                "bb485f7c-6212-4748-a8d7-ddc64ac12cff",
                "096d5980-7a32-4e59-ae60-f58d557afec4",
                "aeca991b-a4d5-4437-a695-692e5d7cab30",
                "cfde7364-a414-407c-acce-cef4b831aae7",
                "e2a8ab3d-75ce-4886-a567-df2ee4430547",
                "1598efd0-2f39-4c20-9081-db033aa89a5e",
                "945411d3-44e1-4215-8acc-0120885b27b2",
                "fa878ec7-7d3f-428d-95ee-d5e13ae3ee02",
                "04073e24-3dec-49ab-a7c6-551a696a2ec4",
                "813f9849-4620-4f50-bab0-a78c5d072bd2",
                "c19f3e30-3b30-48d5-bcbe-2e25af55b738",
                "58aeb9e0-e2a8-4c32-8164-d7337d1a2799",
                "2865585e-b884-457b-8262-cb58c3982605",
                "56c2e21c-c05f-4561-a891-b51e402c25e4",
                "d215ed98-9526-4690-8244-ae2dc175a7bd",
                "21ddb03c-6277-4d20-b359-becbb42c40fb",
                "1e0111bd-4801-409f-b470-d71dd3315a2f",
                "d2a761ee-97fa-4ca9-8680-cc1fbe01c24b",
                "a63effee-b5da-4c0a-a1b8-a62fcb18cfa6",
                "cedd3e82-ba77-4edf-9279-3d56e7dec336",
                "a241b2ad-b476-4a1e-ab7d-3b62d2c07bd9",
                "62ad9f74-d209-48b0-83a1-e9b826314e10",
                "e0fffb76-f93c-4aa0-b54e-c6d5df6904e1",
                "0c018785-6723-4d70-9feb-136a00ca4a89",
                "4102b3ae-ba07-4e62-a620-26228d876e0b",
                "6c6b1e19-b088-4136-a312-e1c575bdb00c",
                "c0171ea5-2a89-4c60-b8d1-e7e112e039d8",
                "8e565e87-bdf7-4704-9254-82db6b53f4e0",
                "9a95687b-7a71-4593-bbd7-dc9bbbf94181",
                "4558f2d1-edb0-42dd-838f-9da677ad43e4",
                "3500a6a5-18cc-4008-bcd5-b07de492bcc1",
                "fc1df22a-936c-4c52-af5c-1db6ea3813e5",
                "fa96bb99-c5a1-416e-a629-797186f7ec53",
                "ae3b2520-7b4b-4b75-8791-86c260507202",
                "0f59e7e2-c50a-4c35-a674-ec79a5b96fb4",
                "b4da1274-c4a1-4246-bd4b-ac636bfa8ddf",
                "6a32aa2d-2398-4196-bd9f-c125c45bab98",
                "52f6c793-1f8c-4e32-98f0-f6052d890478",
                "f2a6a1e0-d731-41e9-a80a-80cea0df6c15",
                "3b0a3312-3793-48d6-83a5-ea4911a67309",
                "a837dbd1-114f-4058-b293-794cb033efcd",
                "382f5d53-1b9e-4881-9215-c8188d409a4a",
                "9e3d1755-c433-48dd-8618-0a89c5d567a7",
                "ca1d1677-37fb-4209-a78c-02ab5c0e53db",
                "e648bb84-893f-4948-926a-a5a4bbb1e464",
                "00e1bd14-5b4b-45f8-9d18-723018f72944",
                "e447a724-f75c-470e-a220-54ec757df511",
                "7ff6abb2-054c-4419-8c0c-7282a1ad39ae",
                "d44b7a79-f88c-47ae-b4da-e6904b22b437",
                "8d2d8ace-4388-4fd6-947c-168ee9e170f1",
                "065174d9-e564-4cc2-bd2d-e2b9ba1797a2",
                "f83e2e61-a62b-4b48-b186-709e7ff2af42",
                "c435cd98-9abb-4d02-873f-fe3db142e697",
                "1b2c7305-0a0a-44d8-9c7a-2fd20e9c1046",
                "2100ede5-1dac-47e3-b064-757418495294",
                "dca4e674-efed-470f-863e-32738255aac1",
                "3c73ac35-50a5-4d52-9e11-29bb1c3c1094",
                "85264081-fbf6-4b77-9d1b-f8fedb77c5cb",
                "874cb87f-579d-401a-a064-38e2ac3bc590",
                "06a7cd4f-9b16-44c1-bd00-e3c8345b9a7a",
                "9505e952-c4d7-4839-824d-b3444bf01e17",
                "bcb08705-182f-437d-a9fd-881c0b34b0b2",
                "d9db0e88-14c6-40c4-a8be-fb0c30385613",
                "e70bbcd2-e390-4391-8630-846347f049d1",
                "61366303-bd63-4795-a0a2-fddba43e406f",
                "84aeb1a8-2cf8-4f6f-bf7b-e7f042cf8645",
                "b12dd15f-650c-4eff-86e7-354ed5ab93e3",
                "15c9acac-6135-45d4-aa15-b08356f4e239",
                "7b37b1f2-34f2-4c20-b23e-620c6c4f68bb",
                "b9afb23f-9673-4e12-bc0c-ff80a98cc3ec",
                "d5deed37-f3be-4833-960a-245ddb04a7b5",
                "6889a931-a78f-45ee-9489-909c8fbfe874",
                "2c6e7a6d-1936-49f2-99b3-6126738ce77a",
                "d78c3675-7566-49f9-919d-317257e7362a",
                "2f32562b-e24e-4a09-b063-18f93f739176",
                "8ed3b8d5-0283-4da3-aa23-244581b889a3",
                "e0b166c2-e3c4-4a36-9dc2-f6e8677550ee",
                "89457e75-103d-4754-8d5c-bc907914dde9",
                "54d74815-84f6-4366-9419-742f213f02fc",
                "285b8599-9cf4-4bd5-94e1-27fcdb8eb191",
                "16926551-6785-42fc-ba01-4ee16934e9d3",
                "5fa4eb54-21de-4876-bf67-a632bf3302c6",
                "fb2b05dc-2809-48e2-8e1c-b0824ab2e863",
                "9731c796-7859-4d86-8239-02ee0d65c56a",
                "6c71041a-b8b3-4f02-bf65-9c892e98ce90",
                "7b0419ed-e6c9-40ce-b594-2be93e45740d",
                "d57edebd-dfb1-4027-bb52-ed5b16930b1d",
                "ad4e1e24-0848-4f95-b4d8-343cd8f322ad",
                "f18c2821-eb39-4f28-8d6c-b4967d2ca2e7",
                "b6b32c96-e8e5-400a-b68c-db81ff5a7604",
                "623a6696-c380-49ab-97af-fcaa32be292c",
                "8348fe55-b309-488c-a5fc-b02609d0910b",
                "58fa8563-6a8d-4da2-b9ea-5f01915f0779",
                "3dfaea69-2ab9-4e22-b1ac-2ac067332b57",
                "c7621e85-b230-44cd-b6a0-b18787622c0c",
                "a1178dc6-8468-400d-b4f6-4f43883365ad",
                "822f38e7-3257-4970-b0d4-96f7d5d9502a",
                "93df186a-f3d7-4637-8263-8d247d7fb7b3",
                "46d74b6d-2e42-4c19-858f-38aef5eb77d9",
                "c16a0c47-ef87-45f2-9896-6a72a9b188ef",
                "ddfbf58b-2aea-4fe9-9e7f-eea10aed201f",
                "42f9d04c-5318-49c6-9089-d7bc8435d376",
                "784d909e-7186-4525-80b3-ea179c9f67b0",
                "e3769f53-e757-4670-a39a-ff1e901f959a",
                "587ae59d-ade9-4153-8220-fee044cee8e7",
                "2085b7a8-09ff-4b92-b2a1-739342cd44a1",
                "63e3d981-31a2-41d6-9f98-da64b0719e22",
                "225a3f1c-36b1-404f-af86-586d28ea7c3b",
                "94130861-b645-4405-98c3-7bffd0d3fed9",
                "b30a30c1-9517-4fd5-8678-12bcfb186dda",
                "d895bd64-0268-4c56-933b-6aca60ee352c",
                "0784bf4c-a2e1-4ea0-b51d-70d77b9c9ae1",
                "67ac53f5-bb99-4679-b41a-bd3c0b65d882",
                "65558831-08fd-4d24-bb60-4f6f2d57215e",
                "284f9f0c-8dcb-4c37-b842-d39ea84ca44f",
                "1c194390-25d1-4fd7-8b7d-9c2a5b8e30d1",
                "1649e5f6-cb9e-4f0f-8e44-857d77b59caf",
                "543abb2d-ef53-43d8-9ed4-4e97d13c71f5",
                "c6ba3516-39b4-4024-bb2b-33c52853d1b9",
                "67e55cae-dd45-479f-81ae-b8761230b2a2",
                "789bed84-2563-47bd-9948-08f2c3473a25",
                "5ca47fd4-0893-4bbe-89f6-890cd65cb10a",
                "a8305716-67ff-4f94-bd20-4ff5428b8825",
                "c71ab1b8-ae79-4487-a694-0303b436e153",
                "6a5a87fa-15d3-41d9-962f-bf747d2f8f73",
                "3bccf7f7-c55a-4d43-911f-848bb2256c46",
                "821e8f01-35e4-4990-8e8b-99bc240f4788",
                "97b80dcf-cacf-4100-8c0b-eb0156ad3c5c",
                "94738ecc-87c0-4fd0-a56f-a8bee7121d6b",
                "9e64e15a-8337-48be-a0c4-394c9e7d9ac2",
                "088946c5-4410-4ca9-87e3-1c43b02e9fc5",
                "e4277325-5a12-4d83-9153-e024fdee8237",
                "358f5092-8e94-4421-85b9-06cf3fa269f7",
                "3f962c85-5309-4b8b-92ac-54c32ac7816c",
                "8a7ac7bb-ca28-4dc7-978b-84caa7941554",
                "a507dc96-2d0f-4408-b303-4491d31c1d24",
                "14b84f39-8143-4b36-a159-ca8bf52d7b96",
                "dd71d2ae-1866-4669-b440-1ea95d44a42f",
                "5bc22053-3e5d-4c54-a0cf-01fed76f76cb",
                "146c78a8-5667-46ad-bb51-8b4eb1bc5d2a",
                "e923517b-6825-44f6-af5d-24f4ba09c4f7",
                "1cb5095f-1834-442f-932a-402c3835c6d4",
                "cc33e053-3ec8-42a6-b89b-9ad45590209a",
                "2b1e687b-5fa4-4d6e-9cfc-063f593651ed",
                "6878d9d4-ef89-4144-9284-1f0eb5483e85",
                "391c2f16-e9bc-43ce-8f23-be3d414303d3",
                "3a57da1e-9bee-4007-a6be-3632d0b03ddb",
                "157c64ab-48de-46ea-9229-f93dd2401287",
                "870610c7-43e9-4414-b570-313126c13ff2",
                "d0b97b1e-0e80-4128-a8f5-b74b0666094e",
                "a33faa7c-9c5d-49e9-9322-0ff8f7421184",
                "09dfaf17-df68-4c2e-92a8-cae235b25642",
                "8b4b4623-2b07-4b71-838d-d8ae8abf9831",
                "16f9914a-910f-48f2-9b25-0a07f39b7ce7",
                "fa008db7-c73b-459a-9ea8-7c60eaa1e12f",
                "788eaaf5-c2de-41d8-8b2e-122a333e4de5",
                "0090bd20-d44e-4735-86fd-a6a86ffa7508",
                "337b53fd-f8e4-4477-a250-dac64b7d7f13",
                "2a5e1e85-95ce-458a-a16d-8c8d577565ca",
                "2b059392-da10-496c-8d49-87e6e108078f",
                "9b41b4cf-3d0d-4eb0-9d4a-eedf54680d71",
                "01999913-d615-46ea-9458-dc51f389a490",
                "8e3b591d-cdd3-4529-ae57-9fb8b5ec1719",
                "dffcaea9-5e11-4850-a88f-c1bd2e312851",
                "9d87a1c2-ca77-4bd3-99e7-40557cd601d1",
                "75fef87a-93f4-45d4-b041-22cf9eef3685",
                "2b8ce70f-3804-4fdc-948d-5b1801a5bbe7",
                "8edd8b40-f5d8-4d2f-bbf0-2ee1e8253157",
                "85970133-8d6e-4bb3-ab8a-b5c8acd834ad",
                "17b850ed-c501-49f8-9f06-6971e8b9350c",
                "44ef384f-b646-43d3-a577-2c73d3adf50d",
                "b2c5815a-d99b-4a5e-8617-4a4e1f9eed9d",
                "556b95c2-0e4b-4fc3-a919-73b6e1d08a13",
                "af8d1a3e-6eeb-4abb-b12f-7f53f11b5b84",
                "8e07855e-2408-4785-a69b-b01e96c6490b",
                "e4a5a287-c138-419b-a1ae-f1eebfd7125c",
                "88c9eccc-bc92-480f-a08c-98b1b2263915",
                "062b3a24-3e86-4288-973e-6942e9afaa80",
                "e024379a-9653-43f0-9839-f27b2d3090bd",
                "f0d6f6c8-cb6c-4cac-9cdb-48281ef75511",
                "345cf503-4a3e-460f-ba58-cc0767a15f8b",
                "b9f38919-1194-4704-b616-07bd387f59a5",
                "424f730c-c751-44e4-a623-c17de74970ae",
                "d69a1d78-a7df-40f7-a81b-a115762cf8f4",
                "2a9065ee-f0dd-4dcd-992f-3a478d056f2c",
                "89f401e4-250d-4e19-8574-fb7e9645d1a1",
                "03ad2db7-161f-4699-8425-68ed4150baeb",
                "ef513133-a619-45c7-91ed-5b4868068d7d",
                "6a5dea04-6df0-44f8-a7e5-9c214efbc6a9",
                "c8a746e2-3503-47e2-a3cf-ee07a93fa4d7",
                "fc6a980e-5eb2-44ee-800c-07fe26f31ba2",
                "85cfeb48-2eed-40ee-8a52-f1199be87208",
                "639f5dc1-c23a-492d-86e3-58055b74f63e",
                "d43dd987-ef79-4384-b1e7-abf4a7a5a161",
                "ac2cbcd1-ce1b-4584-bcb4-9077260cb98d",
                "b0f49cf5-8272-4b11-9609-55120bd218b3",
                "4cb4450c-4499-4819-89f9-4bc27d6f9594",
                "1e8a9ab8-4c2a-47ed-b6e0-95de41c7218a",
                "9fc3f2a8-c436-4e3e-8bf8-01baa7017787",
                "7441694c-6019-4b9e-b84f-9025f3c04ada",
                "ffaea892-de85-4728-b5b1-b8ca8ce24496",
                "0c1deb49-4c0f-4548-a3b9-d3e3f2ee7aa7",
                "4859e3f7-0e06-40fe-9c8b-73fc8fc427be",
                "4d02e347-f79f-4576-800f-e0bf929335a2",
                "8c1e44d6-14c2-4f92-82c8-d629b740694b",
                "a609ccdb-8aa2-417f-bf30-995e8fb84abc",
                "7c18d8b0-3f04-43c0-bdee-691e21d84428",
                "06797986-5bc6-45a0-8bf7-de5dc3229ef0",
                "42e1e398-f740-4edc-8a0c-1a155e062569",
                "56d47eb5-a0de-4c6d-923b-d0fa35bd4f29",
                "4d022ddc-a6c9-4c86-a469-b5902f826f7f",
                "13e539d1-fdce-4f16-a404-ba4651809bb5",
                "3ba4ae9c-001c-4ecb-bb89-1ec4a7598bec",
                "0e8d6730-b0d2-4a7a-a48b-c37554ba7bfe",
                "a3f50f02-5720-42f1-9250-ec41e30e92e8",
                "5cc67a5d-094b-4c04-ac18-8b7f003bc27c",
                "6a054457-50c6-428e-80b6-6d402711b3ca",
                "75f0f4ca-08fa-40aa-bca1-f4c7b4fd941c",
                "e337a0a5-38d5-4a92-98e4-8bc4429d27e4",
                "e4fb5519-60d4-4bfd-a17c-6376a8f7c401",
                "69a275ed-b0de-408f-959f-bf8ac6c1cd59",
                "dac094a2-d8f0-4151-ae1c-88eee5b984a9",
                "ab95e1d2-2abe-4c50-97dd-88faf9f3e97d",
                "1ca78811-f762-4a54-b6a1-53ac4f46df5a",
                "02b93618-82c9-4136-8a6d-f5de759598d9",
                "5a0445fe-787d-4f4e-b81a-5f506ddae0fa",
                "21226cb0-8367-4d0b-858a-32fbb0edbb09",
                "43f61ebe-a4a7-4d5a-a55a-28a29923b0ea",
                "e7d8d9b7-ea1f-4a70-be6f-4b54ef0ad48a",
                "8d8a4f83-fd46-48eb-ae75-8cc0935165e5",
                "b4a0e1e9-b9e3-4f89-85a0-fe232cde5a32",
                "bda63dc9-9bbf-4a41-b546-e7f437874763",
                "a8372390-9529-4ce9-b0bb-010fba72f8b9",
                "7cac377b-9a74-4a94-a01f-add35216a7d4",
                "579c8d1c-a5bf-466c-b49e-995241297fc6",
                "029505b3-29ca-4e58-845f-78cf451cb6d7",
                "b6f12b25-2a79-4e2d-a411-2f784fed3d09",
                "68347453-3958-47c2-9bf6-89651437cc48",
                "375d9e53-d0aa-4edb-98ee-369797e9baa8",
                "4181aaaa-e85d-475e-a468-336d74342797",
                "86df4627-90ad-4547-836c-4afb9784ce09",
                "b62797d2-5fc8-436e-82e3-497a90609d1d",
                "e53e9a93-2b5b-43b9-a96f-aaa6b4515be5",
                "6c2a9935-9272-413f-bfe9-7ff85c17edfe",
                "ea7d7e6a-2b39-4c11-9e7f-a18c04ca8604",
                "e9b4f1af-4149-4371-9e0c-f267f1a17db9",
                "f1ba0b7e-46e3-4e7c-8c2a-8bb8d3f35044",
                "d45c4d1a-0194-413f-884a-969c012a7da7",
                "f2c06421-8077-46de-9cd0-dc40d579d34e",
                "1260bd7e-59ef-4608-b5a5-ffe7b916cad1",
                "5ef21631-2e87-4db5-9e8b-fc084a90ec79",
                "0cfa344e-e493-42cf-9a6c-71418d10e1fb",
                "6d317fab-9338-4231-b4a8-cc97461b25d2",
                "28756972-39ed-475d-9587-cbbdbea6c261",
                "cdcbb166-fb3d-4d8b-8915-5103cea23794",
                "8a90284f-8d11-4cee-8fdc-c9fede68e62d",
                "d8041e7f-09a8-43f0-8960-41e00148eaaa",
                "c005d954-e52b-4551-9133-572b92396e26",
                "c4823e62-3760-44c2-bcc9-a4a41405f6e1",
                "1dd73198-92e4-4822-856d-51da4e4aafd4",
                "bc38cde5-8465-4adb-a9fd-0e45ca6b1c1d",
                "0a213a51-e7b2-478e-8258-2ca50df68690",
                "3687bd13-9ed2-4435-8a52-50c3ae51e2dd",
                "45ea907b-9ff0-4f7d-a09c-1fe8fcb209c5",
                "0127f60c-3e9f-48aa-a208-0a252e3bc404",
                "b85acc1b-5e65-4df8-a20c-5350bd8cb49a",
                "462ff5d7-9ff9-4a43-8e90-3c0329fffa50",
                "98d6949d-6a3f-44ba-9a2f-5dc9f1664a93"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "version": "1.81.0"
}