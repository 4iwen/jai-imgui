//
// This file was auto-generated using the following command:
//
// jai generate.jai - -backend_glfw_opengl3
//



// Follow "Getting Started" link and check examples/ folder to learn about using backends!
ImplGlfw_InitForOpenGL :: (window: *GLFWwindow, install_callbacks: bool) -> bool #foreign imgui_glfw_opengl3 "_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb";
ImplGlfw_InitForVulkan :: (window: *GLFWwindow, install_callbacks: bool) -> bool #foreign imgui_glfw_opengl3 "_Z28ImGui_ImplGlfw_InitForVulkanP10GLFWwindowb";
ImplGlfw_InitForOther :: (window: *GLFWwindow, install_callbacks: bool) -> bool #foreign imgui_glfw_opengl3 "_Z27ImGui_ImplGlfw_InitForOtherP10GLFWwindowb";
ImplGlfw_Shutdown :: () -> void #foreign imgui_glfw_opengl3 "_Z23ImGui_ImplGlfw_Shutdownv";
ImplGlfw_NewFrame :: () -> void #foreign imgui_glfw_opengl3 "_Z23ImGui_ImplGlfw_NewFramev";

// GLFW callbacks install
// - When calling Init with 'install_callbacks=true': ImGui_ImplGlfw_InstallCallbacks() is called. GLFW callbacks will be installed for you. They will chain-call user's previously installed callbacks, if any.
// - When calling Init with 'install_callbacks=false': GLFW callbacks won't be installed. You will need to call individual function yourself from your own GLFW callbacks.
ImplGlfw_InstallCallbacks :: (window: *GLFWwindow) -> void #foreign imgui_glfw_opengl3 "_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow";
ImplGlfw_RestoreCallbacks :: (window: *GLFWwindow) -> void #foreign imgui_glfw_opengl3 "_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow";

// GFLW callbacks options:
// - Set 'chain_for_all_windows=true' to enable chaining callbacks for all windows (including secondary viewports created by backends or by user)
ImplGlfw_SetCallbacksChainForAllWindows :: (chain_for_all_windows: bool) -> void #foreign imgui_glfw_opengl3 "_Z45ImGui_ImplGlfw_SetCallbacksChainForAllWindowsb";

// GLFW callbacks (individual callbacks to call yourself if you didn't install callbacks)
ImplGlfw_WindowFocusCallback :: (window: *GLFWwindow, focused: s32) -> void #foreign imgui_glfw_opengl3 "_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi";
ImplGlfw_CursorEnterCallback :: (window: *GLFWwindow, entered: s32) -> void #foreign imgui_glfw_opengl3 "_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi";
ImplGlfw_CursorPosCallback :: (window: *GLFWwindow, x: float64, y: float64) -> void #foreign imgui_glfw_opengl3 "_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd";
ImplGlfw_MouseButtonCallback :: (window: *GLFWwindow, button: s32, action: s32, mods: s32) -> void #foreign imgui_glfw_opengl3 "_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii";
ImplGlfw_ScrollCallback :: (window: *GLFWwindow, xoffset: float64, yoffset: float64) -> void #foreign imgui_glfw_opengl3 "_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd";
ImplGlfw_KeyCallback :: (window: *GLFWwindow, key: s32, scancode: s32, action: s32, mods: s32) -> void #foreign imgui_glfw_opengl3 "_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii";
ImplGlfw_CharCallback :: (window: *GLFWwindow, c: u32) -> void #foreign imgui_glfw_opengl3 "_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj";
ImplGlfw_MonitorCallback :: (monitor: *GLFWmonitor, event: s32) -> void #foreign imgui_glfw_opengl3 "_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori";

// GLFW helpers
ImplGlfw_Sleep :: (milliseconds: s32) -> void #foreign imgui_glfw_opengl3 "_Z20ImGui_ImplGlfw_Sleepi";
ImplGlfw_GetContentScaleForWindow :: (window: *GLFWwindow) -> float #foreign imgui_glfw_opengl3 "_Z39ImGui_ImplGlfw_GetContentScaleForWindowP10GLFWwindow";
ImplGlfw_GetContentScaleForMonitor :: (monitor: *GLFWmonitor) -> float #foreign imgui_glfw_opengl3 "_Z40ImGui_ImplGlfw_GetContentScaleForMonitorP11GLFWmonitor";

// Follow "Getting Started" link and check examples/ folder to learn about using backends!
ImplOpenGL3_Init :: (glsl_version: *u8 = null) -> bool #foreign imgui_glfw_opengl3 "_Z22ImGui_ImplOpenGL3_InitPKc";
ImplOpenGL3_Shutdown :: () -> void #foreign imgui_glfw_opengl3 "_Z26ImGui_ImplOpenGL3_Shutdownv";
ImplOpenGL3_NewFrame :: () -> void #foreign imgui_glfw_opengl3 "_Z26ImGui_ImplOpenGL3_NewFramev";
ImplOpenGL3_RenderDrawData :: (draw_data: *ImDrawData) -> void #foreign imgui_glfw_opengl3 "_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData";

// (Optional) Called by Init/NewFrame/Shutdown
ImplOpenGL3_CreateDeviceObjects :: () -> bool #foreign imgui_glfw_opengl3 "_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv";
ImplOpenGL3_DestroyDeviceObjects :: () -> void #foreign imgui_glfw_opengl3 "_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv";

// (Advanced) Use e.g. if you need to precisely control the timing of texture updates (e.g. for staged rendering), by setting ImDrawData::Textures = NULL to handle this manually.
ImplOpenGL3_UpdateTexture :: (tex: *ImTextureData) -> void #foreign imgui_glfw_opengl3 "_Z31ImGui_ImplOpenGL3_UpdateTextureP13ImTextureData";

#scope_file

#if OS == .MACOS imgui_glfw_opengl3 :: #library,no_dll "macos/ImGui_glfw_opengl3";
#if OS == .LINUX imgui_glfw_opengl3 :: #library,no_dll "linux/ImGui_glfw_opengl3";
