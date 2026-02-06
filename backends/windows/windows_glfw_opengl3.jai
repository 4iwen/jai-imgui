//
// This file was auto-generated using the following command:
//
// jai generate.jai - -backend_glfw_opengl3
//



// Follow "Getting Started" link and check examples/ folder to learn about using backends!
ImplGlfw_InitForOpenGL :: (window: *GLFWwindow, install_callbacks: bool) -> bool #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_InitForOpenGL@@YA_NPEAUGLFWwindow@@_N@Z";
ImplGlfw_InitForVulkan :: (window: *GLFWwindow, install_callbacks: bool) -> bool #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_InitForVulkan@@YA_NPEAUGLFWwindow@@_N@Z";
ImplGlfw_InitForOther :: (window: *GLFWwindow, install_callbacks: bool) -> bool #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_InitForOther@@YA_NPEAUGLFWwindow@@_N@Z";
ImplGlfw_Shutdown :: () -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_Shutdown@@YAXXZ";
ImplGlfw_NewFrame :: () -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_NewFrame@@YAXXZ";

// GLFW callbacks install
// - When calling Init with 'install_callbacks=true': ImGui_ImplGlfw_InstallCallbacks() is called. GLFW callbacks will be installed for you. They will chain-call user's previously installed callbacks, if any.
// - When calling Init with 'install_callbacks=false': GLFW callbacks won't be installed. You will need to call individual function yourself from your own GLFW callbacks.
ImplGlfw_InstallCallbacks :: (window: *GLFWwindow) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_InstallCallbacks@@YAXPEAUGLFWwindow@@@Z";
ImplGlfw_RestoreCallbacks :: (window: *GLFWwindow) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_RestoreCallbacks@@YAXPEAUGLFWwindow@@@Z";

// GFLW callbacks options:
// - Set 'chain_for_all_windows=true' to enable chaining callbacks for all windows (including secondary viewports created by backends or by user)
ImplGlfw_SetCallbacksChainForAllWindows :: (chain_for_all_windows: bool) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_SetCallbacksChainForAllWindows@@YAX_N@Z";

// GLFW callbacks (individual callbacks to call yourself if you didn't install callbacks)
ImplGlfw_WindowFocusCallback :: (window: *GLFWwindow, focused: s32) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_WindowFocusCallback@@YAXPEAUGLFWwindow@@H@Z";
ImplGlfw_CursorEnterCallback :: (window: *GLFWwindow, entered: s32) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_CursorEnterCallback@@YAXPEAUGLFWwindow@@H@Z";
ImplGlfw_CursorPosCallback :: (window: *GLFWwindow, x: float64, y: float64) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_CursorPosCallback@@YAXPEAUGLFWwindow@@NN@Z";
ImplGlfw_MouseButtonCallback :: (window: *GLFWwindow, button: s32, action: s32, mods: s32) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_MouseButtonCallback@@YAXPEAUGLFWwindow@@HHH@Z";
ImplGlfw_ScrollCallback :: (window: *GLFWwindow, xoffset: float64, yoffset: float64) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_ScrollCallback@@YAXPEAUGLFWwindow@@NN@Z";
ImplGlfw_KeyCallback :: (window: *GLFWwindow, key: s32, scancode: s32, action: s32, mods: s32) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_KeyCallback@@YAXPEAUGLFWwindow@@HHHH@Z";
ImplGlfw_CharCallback :: (window: *GLFWwindow, c: u32) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_CharCallback@@YAXPEAUGLFWwindow@@I@Z";
ImplGlfw_MonitorCallback :: (monitor: *GLFWmonitor, event: s32) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_MonitorCallback@@YAXPEAUGLFWmonitor@@H@Z";

// GLFW helpers
ImplGlfw_Sleep :: (milliseconds: s32) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_Sleep@@YAXH@Z";
ImplGlfw_GetContentScaleForWindow :: (window: *GLFWwindow) -> float #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_GetContentScaleForWindow@@YAMPEAUGLFWwindow@@@Z";
ImplGlfw_GetContentScaleForMonitor :: (monitor: *GLFWmonitor) -> float #foreign imgui_glfw_opengl3 "?ImGui_ImplGlfw_GetContentScaleForMonitor@@YAMPEAUGLFWmonitor@@@Z";

// Follow "Getting Started" link and check examples/ folder to learn about using backends!
ImplOpenGL3_Init :: (glsl_version: *u8 = null) -> bool #foreign imgui_glfw_opengl3 "?ImGui_ImplOpenGL3_Init@@YA_NPEBD@Z";
ImplOpenGL3_Shutdown :: () -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplOpenGL3_Shutdown@@YAXXZ";
ImplOpenGL3_NewFrame :: () -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplOpenGL3_NewFrame@@YAXXZ";
ImplOpenGL3_RenderDrawData :: (draw_data: *ImDrawData) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplOpenGL3_RenderDrawData@@YAXPEAUImDrawData@@@Z";

// (Optional) Called by Init/NewFrame/Shutdown
ImplOpenGL3_CreateDeviceObjects :: () -> bool #foreign imgui_glfw_opengl3 "?ImGui_ImplOpenGL3_CreateDeviceObjects@@YA_NXZ";
ImplOpenGL3_DestroyDeviceObjects :: () -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplOpenGL3_DestroyDeviceObjects@@YAXXZ";

// (Advanced) Use e.g. if you need to precisely control the timing of texture updates (e.g. for staged rendering), by setting ImDrawData::Textures = nullptr to handle this manually.
ImplOpenGL3_UpdateTexture :: (tex: *ImTextureData) -> void #foreign imgui_glfw_opengl3 "?ImGui_ImplOpenGL3_UpdateTexture@@YAXPEAUImTextureData@@@Z";

#scope_file

imgui_glfw_opengl3 :: #library,no_dll "ImGui_glfw_opengl3.static";
