all:
	$(CXX) -shared -fPIC --no-gnu-unique main.cpp -o test.so -g `pkg-config --cflags pixman-1 libdrm hyprland pangocairo libinput libudev wayland-server xkbcommon` -std=c++2b -O2
clean:
	rm ./csgo-vulkan-fix.so
