#include <GLFW/glfw3.h>
#include <iostream> 

int main(int, char**) {
    
    GLFWwindow * window;

    if(!glfwInit()) {
        return -1;
    }

    window = glfwCreateWindow(640, 400, "Window", NULL, NULL);
    glfwMakeContextCurrent(window);

    while(!glfwWindowShouldClose(window)) {
        
        glClear(GL_COLOR_BUFFER_BIT);

        glBegin(GL_TRIANGLES);
        glVertex2f(-0.5f, -0.5f);
        glVertex2f(0.0f, 0.5f);
        glVertex2f(0.5f, -0.5f);

        glEnd();

        glfwSwapBuffers(window);
        
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}



 

 
