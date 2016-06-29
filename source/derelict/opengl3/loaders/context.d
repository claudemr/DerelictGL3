/*

Boost Software License - Version 1.0 - August 17th, 2003

Permission is hereby granted, free of charge, to any person or organization
obtaining a copy of the software and accompanying documentation covered by
this license (the "Software") to use, reproduce, display, distribute,
execute, and transmit the Software, and to prepare derivative works of the
Software, and to permit third-parties to whom the Software is furnished to
do so, all subject to the following:

The copyright notices in the Software and this entire statement, including
the above license grant, this restriction and the following disclaimer,
must be included in all copies of the Software, in whole or in part, and
all derivative works of the Software, unless such copies or derivative
works are solely in the form of machine-executable object code generated by
a source language processor.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT
SHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE
FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.

*/
module derelict.opengl3.loaders.context;

import derelict.opengl3.loaders.internal;

mixin(commonImports);

public
import derelict.opengl3.loaders.core;

static if(useContexts) {
    struct DerelictGL3Context(Args...) if(Args.length)
    {
        mixin(commonMembers);
        private void* _context;

        mixin(funcs_11);
        mixin(funcs_1x);
        mixin(funcs_2x);
        static if(useGL!30) mixin(funcs_3x);

        mixin(genExtensions!Args);

        GLVersion load()
        {
            if(!DerelictGL3.isLoaded) DerelictGL3.load();

            _loadedVersion = .loadBaseGL(&this);

            // Make sure a context is active, otherwise this could be meaningless.
            if(!.currentContext)
                throw new DerelictException("DerelictGL3.reload failure: An OpenGL context is not currently active.");
            _context = .currentContext;
            _contextVersion = getContextVersion();

            _loadedVersion = .loadGL1x(&this);
            _loadedVersion = .loadGL2x(&this);
            _loadedVersion = .loadGL3x(&this);
            return _loadedVersion;
        }

        @property @nogc nothrow
        bool isCurrent() { return _context == .currentContext; }

        package(derelict.opengl3)
        void bindFunc(void** ptr, string name) { DerelictGL3.bindFunc(ptr, name); }
    }

    private string genExtensions(Args...)()
    {
        string ret = "";
        foreach(ext; Args) {
            static if(ext.coreVersion > useGLVersion)
                ret ~= ext.funcString;
        }
        return ret;
    }
}