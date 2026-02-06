#if OS == .WINDOWS {
    #load "windows/windows_glfw_opengl3.jai";
} else #if OS == .MACOS || OS == .LINUX {
    #load "./unix_glfw_opengl3.jai";
} else {
    #assert false "glfw_opengl3 currently only supports Windows, MacOS, and Linux. Check generate.jai to see how these platforms are implemented so that you can add support for your OS!";
}
