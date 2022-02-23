##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=imguiExample
ConfigurationName      :=Debug
WorkspacePath          :=/home/slaterbbx/Documents/code/cpp
ProjectPath            :=/home/slaterbbx/Documents/code/cpp/imguiExample
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Kyle Gallagher
Date                   :=23/02/22
CodeLitePath           :=/home/slaterbbx/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="imguiExample.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)include $(IncludeSwitch)src/vendor/imgui 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)glfw $(LibrarySwitch)dl $(LibrarySwitch)GL 
ArLibs                 :=  "glfw" "dl" "GL" 
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -std=c++11 -Wall -Wformat $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_vendor_imgui_imgui_draw.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_vendor_imgui_imgui_widgets.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_vendor_imgui_imgui_tables.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_vendor_imgui_imgui_demo.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_vendor_imgui_imgui.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_vendor_imgui_imgui_impl_opengl3.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_vendor_imgui_imgui_impl_glfw.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_vendor_imgui_imgui_draw.cpp$(ObjectSuffix): src/vendor/imgui/imgui_draw.cpp $(IntermediateDirectory)/src_vendor_imgui_imgui_draw.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/slaterbbx/Documents/code/cpp/imguiExample/src/vendor/imgui/imgui_draw.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_vendor_imgui_imgui_draw.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_vendor_imgui_imgui_draw.cpp$(DependSuffix): src/vendor/imgui/imgui_draw.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_vendor_imgui_imgui_draw.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_vendor_imgui_imgui_draw.cpp$(DependSuffix) -MM src/vendor/imgui/imgui_draw.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_draw.cpp$(PreprocessSuffix): src/vendor/imgui/imgui_draw.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_vendor_imgui_imgui_draw.cpp$(PreprocessSuffix) src/vendor/imgui/imgui_draw.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/slaterbbx/Documents/code/cpp/imguiExample/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_widgets.cpp$(ObjectSuffix): src/vendor/imgui/imgui_widgets.cpp $(IntermediateDirectory)/src_vendor_imgui_imgui_widgets.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/slaterbbx/Documents/code/cpp/imguiExample/src/vendor/imgui/imgui_widgets.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_vendor_imgui_imgui_widgets.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_vendor_imgui_imgui_widgets.cpp$(DependSuffix): src/vendor/imgui/imgui_widgets.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_vendor_imgui_imgui_widgets.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_vendor_imgui_imgui_widgets.cpp$(DependSuffix) -MM src/vendor/imgui/imgui_widgets.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_widgets.cpp$(PreprocessSuffix): src/vendor/imgui/imgui_widgets.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_vendor_imgui_imgui_widgets.cpp$(PreprocessSuffix) src/vendor/imgui/imgui_widgets.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_tables.cpp$(ObjectSuffix): src/vendor/imgui/imgui_tables.cpp $(IntermediateDirectory)/src_vendor_imgui_imgui_tables.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/slaterbbx/Documents/code/cpp/imguiExample/src/vendor/imgui/imgui_tables.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_vendor_imgui_imgui_tables.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_vendor_imgui_imgui_tables.cpp$(DependSuffix): src/vendor/imgui/imgui_tables.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_vendor_imgui_imgui_tables.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_vendor_imgui_imgui_tables.cpp$(DependSuffix) -MM src/vendor/imgui/imgui_tables.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_tables.cpp$(PreprocessSuffix): src/vendor/imgui/imgui_tables.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_vendor_imgui_imgui_tables.cpp$(PreprocessSuffix) src/vendor/imgui/imgui_tables.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_demo.cpp$(ObjectSuffix): src/vendor/imgui/imgui_demo.cpp $(IntermediateDirectory)/src_vendor_imgui_imgui_demo.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/slaterbbx/Documents/code/cpp/imguiExample/src/vendor/imgui/imgui_demo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_vendor_imgui_imgui_demo.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_vendor_imgui_imgui_demo.cpp$(DependSuffix): src/vendor/imgui/imgui_demo.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_vendor_imgui_imgui_demo.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_vendor_imgui_imgui_demo.cpp$(DependSuffix) -MM src/vendor/imgui/imgui_demo.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_demo.cpp$(PreprocessSuffix): src/vendor/imgui/imgui_demo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_vendor_imgui_imgui_demo.cpp$(PreprocessSuffix) src/vendor/imgui/imgui_demo.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui.cpp$(ObjectSuffix): src/vendor/imgui/imgui.cpp $(IntermediateDirectory)/src_vendor_imgui_imgui.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/slaterbbx/Documents/code/cpp/imguiExample/src/vendor/imgui/imgui.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_vendor_imgui_imgui.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_vendor_imgui_imgui.cpp$(DependSuffix): src/vendor/imgui/imgui.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_vendor_imgui_imgui.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_vendor_imgui_imgui.cpp$(DependSuffix) -MM src/vendor/imgui/imgui.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui.cpp$(PreprocessSuffix): src/vendor/imgui/imgui.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_vendor_imgui_imgui.cpp$(PreprocessSuffix) src/vendor/imgui/imgui.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_opengl3.cpp$(ObjectSuffix): src/vendor/imgui/imgui_impl_opengl3.cpp $(IntermediateDirectory)/src_vendor_imgui_imgui_impl_opengl3.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/slaterbbx/Documents/code/cpp/imguiExample/src/vendor/imgui/imgui_impl_opengl3.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_opengl3.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_opengl3.cpp$(DependSuffix): src/vendor/imgui/imgui_impl_opengl3.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_opengl3.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_opengl3.cpp$(DependSuffix) -MM src/vendor/imgui/imgui_impl_opengl3.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_opengl3.cpp$(PreprocessSuffix): src/vendor/imgui/imgui_impl_opengl3.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_vendor_imgui_imgui_impl_opengl3.cpp$(PreprocessSuffix) src/vendor/imgui/imgui_impl_opengl3.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_glfw.cpp$(ObjectSuffix): src/vendor/imgui/imgui_impl_glfw.cpp $(IntermediateDirectory)/src_vendor_imgui_imgui_impl_glfw.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/slaterbbx/Documents/code/cpp/imguiExample/src/vendor/imgui/imgui_impl_glfw.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_glfw.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_glfw.cpp$(DependSuffix): src/vendor/imgui/imgui_impl_glfw.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_glfw.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_glfw.cpp$(DependSuffix) -MM src/vendor/imgui/imgui_impl_glfw.cpp

$(IntermediateDirectory)/src_vendor_imgui_imgui_impl_glfw.cpp$(PreprocessSuffix): src/vendor/imgui/imgui_impl_glfw.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_vendor_imgui_imgui_impl_glfw.cpp$(PreprocessSuffix) src/vendor/imgui/imgui_impl_glfw.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


