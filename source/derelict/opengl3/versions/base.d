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
module derelict.opengl3.versions.base;

import derelict.opengl3.types;

enum : uint {
    GL_DEPTH_BUFFER_BIT               = 0x00000100,
    GL_STENCIL_BUFFER_BIT             = 0x00000400,
    GL_COLOR_BUFFER_BIT               = 0x00004000,
    GL_POINTS                         = 0x0000,
    GL_LINES                          = 0x0001,
    GL_LINE_LOOP                      = 0x0002,
    GL_LINE_STRIP                     = 0x0003,
    GL_TRIANGLES                      = 0x0004,
    GL_TRIANGLE_STRIP                 = 0x0005,
    GL_TRIANGLE_FAN                   = 0x0006,
    GL_NEVER                          = 0x0200,
    GL_LESS                           = 0x0201,
    GL_EQUAL                          = 0x0202,
    GL_LEQUAL                         = 0x0203,
    GL_GREATER                        = 0x0204,
    GL_NOTEQUAL                       = 0x0205,
    GL_GEQUAL                         = 0x0206,
    GL_ALWAYS                         = 0x0207,
    GL_ZERO                           = 0,
    GL_ONE                            = 1,
    GL_SRC_COLOR                      = 0x0300,
    GL_ONE_MINUS_SRC_COLOR            = 0x0301,
    GL_SRC_ALPHA                      = 0x0302,
    GL_ONE_MINUS_SRC_ALPHA            = 0x0303,
    GL_DST_ALPHA                      = 0x0304,
    GL_ONE_MINUS_DST_ALPHA            = 0x0305,
    GL_DST_COLOR                      = 0x0306,
    GL_ONE_MINUS_DST_COLOR            = 0x0307,
    GL_SRC_ALPHA_SATURATE             = 0x0308,
    GL_NONE                           = 0,
    GL_FRONT_LEFT                     = 0x0400,
    GL_FRONT_RIGHT                    = 0x0401,
    GL_BACK_LEFT                      = 0x0402,
    GL_BACK_RIGHT                     = 0x0403,
    GL_FRONT                          = 0x0404,
    GL_BACK                           = 0x0405,
    GL_LEFT                           = 0x0406,
    GL_RIGHT                          = 0x0407,
    GL_FRONT_AND_BACK                 = 0x0408,
    GL_NO_ERROR                       = 0,
    GL_INVALID_ENUM                   = 0x0500,
    GL_INVALID_VALUE                  = 0x0501,
    GL_INVALID_OPERATION              = 0x0502,
    GL_OUT_OF_MEMORY                  = 0x0505,
    GL_CW                             = 0x0900,
    GL_CCW                            = 0x0901,
    GL_POINT_SIZE                     = 0x0B11,
    GL_POINT_SIZE_RANGE               = 0x0B12,
    GL_POINT_SIZE_GRANULARITY         = 0x0B13,
    GL_LINE_SMOOTH                    = 0x0B20,
    GL_LINE_WIDTH                     = 0x0B21,
    GL_LINE_WIDTH_RANGE               = 0x0B22,
    GL_LINE_WIDTH_GRANULARITY         = 0x0B23,
    GL_POLYGON_SMOOTH                 = 0x0B41,
    GL_CULL_FACE                      = 0x0B44,
    GL_CULL_FACE_MODE                 = 0x0B45,
    GL_FRONT_FACE                     = 0x0B46,
    GL_DEPTH_RANGE                    = 0x0B70,
    GL_DEPTH_TEST                     = 0x0B71,
    GL_DEPTH_WRITEMASK                = 0x0B72,
    GL_DEPTH_CLEAR_VALUE              = 0x0B73,
    GL_DEPTH_FUNC                     = 0x0B74,
    GL_STENCIL_TEST                   = 0x0B90,
    GL_STENCIL_CLEAR_VALUE            = 0x0B91,
    GL_STENCIL_FUNC                   = 0x0B92,
    GL_STENCIL_VALUE_MASK             = 0x0B93,
    GL_STENCIL_FAIL                   = 0x0B94,
    GL_STENCIL_PASS_DEPTH_FAIL        = 0x0B95,
    GL_STENCIL_PASS_DEPTH_PASS        = 0x0B96,
    GL_STENCIL_REF                    = 0x0B97,
    GL_STENCIL_WRITEMASK              = 0x0B98,
    GL_VIEWPORT                       = 0x0BA2,
    GL_DITHER                         = 0x0BD0,
    GL_BLEND_DST                      = 0x0BE0,
    GL_BLEND_SRC                      = 0x0BE1,
    GL_BLEND                          = 0x0BE2,
    GL_LOGIC_OP_MODE                  = 0x0BF0,
    GL_COLOR_LOGIC_OP                 = 0x0BF2,
    GL_DRAW_BUFFER                    = 0x0C01,
    GL_READ_BUFFER                    = 0x0C02,
    GL_SCISSOR_BOX                    = 0x0C10,
    GL_SCISSOR_TEST                   = 0x0C11,
    GL_COLOR_CLEAR_VALUE              = 0x0C22,
    GL_COLOR_WRITEMASK                = 0x0C23,
    GL_DOUBLEBUFFER                   = 0x0C32,
    GL_STEREO                         = 0x0C33,
    GL_LINE_SMOOTH_HINT               = 0x0C52,
    GL_POLYGON_SMOOTH_HINT            = 0x0C53,
    GL_UNPACK_SWAP_BYTES              = 0x0CF0,
    GL_UNPACK_LSB_FIRST               = 0x0CF1,
    GL_UNPACK_ROW_LENGTH              = 0x0CF2,
    GL_UNPACK_SKIP_ROWS               = 0x0CF3,
    GL_UNPACK_SKIP_PIXELS             = 0x0CF4,
    GL_UNPACK_ALIGNMENT               = 0x0CF5,
    GL_PACK_SWAP_BYTES                = 0x0D00,
    GL_PACK_LSB_FIRST                 = 0x0D01,
    GL_PACK_ROW_LENGTH                = 0x0D02,
    GL_PACK_SKIP_ROWS                 = 0x0D03,
    GL_PACK_SKIP_PIXELS               = 0x0D04,
    GL_PACK_ALIGNMENT                 = 0x0D05,
    GL_MAX_TEXTURE_SIZE               = 0x0D33,
    GL_MAX_VIEWPORT_DIMS              = 0x0D3A,
    GL_SUBPIXEL_BITS                  = 0x0D50,
    GL_TEXTURE_1D                     = 0x0DE0,
    GL_TEXTURE_2D                     = 0x0DE1,
    GL_POLYGON_OFFSET_UNITS           = 0x2A00,
    GL_POLYGON_OFFSET_POINT           = 0x2A01,
    GL_POLYGON_OFFSET_LINE            = 0x2A02,
    GL_POLYGON_OFFSET_FILL            = 0x8037,
    GL_POLYGON_OFFSET_FACTOR          = 0x8038,
    GL_TEXTURE_BINDING_1D             = 0x8068,
    GL_TEXTURE_BINDING_2D             = 0x8069,
    GL_TEXTURE_WIDTH                  = 0x1000,
    GL_TEXTURE_HEIGHT                 = 0x1001,
    GL_TEXTURE_INTERNAL_FORMAT        = 0x1003,
    GL_TEXTURE_BORDER_COLOR           = 0x1004,
    GL_TEXTURE_RED_SIZE               = 0x805C,
    GL_TEXTURE_GREEN_SIZE             = 0x805D,
    GL_TEXTURE_BLUE_SIZE              = 0x805E,
    GL_TEXTURE_ALPHA_SIZE             = 0x805F,
    GL_DONT_CARE                      = 0x1100,
    GL_FASTEST                        = 0x1101,
    GL_NICEST                         = 0x1102,
    GL_BYTE                           = 0x1400,
    GL_UNSIGNED_BYTE                  = 0x1401,
    GL_SHORT                          = 0x1402,
    GL_UNSIGNED_SHORT                 = 0x1403,
    GL_INT                            = 0x1404,
    GL_UNSIGNED_INT                   = 0x1405,
    GL_FLOAT                          = 0x1406,
    GL_DOUBLE                         = 0x140A,
    GL_CLEAR                          = 0x1500,
    GL_AND                            = 0x1501,
    GL_AND_REVERSE                    = 0x1502,
    GL_COPY                           = 0x1503,
    GL_AND_INVERTED                   = 0x1504,
    GL_NOOP                           = 0x1505,
    GL_XOR                            = 0x1506,
    GL_OR                             = 0x1507,
    GL_NOR                            = 0x1508,
    GL_EQUIV                          = 0x1509,
    GL_INVERT                         = 0x150A,
    GL_OR_REVERSE                     = 0x150B,
    GL_COPY_INVERTED                  = 0x150C,
    GL_OR_INVERTED                    = 0x150D,
    GL_NAND                           = 0x150E,
    GL_SET                            = 0x150F,
    GL_TEXTURE                        = 0x1702,
    GL_COLOR                          = 0x1800,
    GL_DEPTH                          = 0x1801,
    GL_STENCIL                        = 0x1802,
    GL_STENCIL_INDEX                  = 0x1901,
    GL_DEPTH_COMPONENT                = 0x1902,
    GL_RED                            = 0x1903,
    GL_GREEN                          = 0x1904,
    GL_BLUE                           = 0x1905,
    GL_ALPHA                          = 0x1906,
    GL_RGB                            = 0x1907,
    GL_RGBA                           = 0x1908,
    GL_POINT                          = 0x1B00,
    GL_LINE                           = 0x1B01,
    GL_FILL                           = 0x1B02,
    GL_KEEP                           = 0x1E00,
    GL_REPLACE                        = 0x1E01,
    GL_INCR                           = 0x1E02,
    GL_DECR                           = 0x1E03,
    GL_VENDOR                         = 0x1F00,
    GL_RENDERER                       = 0x1F01,
    GL_VERSION                        = 0x1F02,
    GL_EXTENSIONS                     = 0x1F03,
    GL_NEAREST                        = 0x2600,
    GL_LINEAR                         = 0x2601,
    GL_NEAREST_MIPMAP_NEAREST         = 0x2700,
    GL_LINEAR_MIPMAP_NEAREST          = 0x2701,
    GL_NEAREST_MIPMAP_LINEAR          = 0x2702,
    GL_LINEAR_MIPMAP_LINEAR           = 0x2703,
    GL_TEXTURE_MAG_FILTER             = 0x2800,
    GL_TEXTURE_MIN_FILTER             = 0x2801,
    GL_TEXTURE_WRAP_S                 = 0x2802,
    GL_TEXTURE_WRAP_T                 = 0x2803,
    GL_PROXY_TEXTURE_1D               = 0x8063,
    GL_PROXY_TEXTURE_2D               = 0x8064,
    GL_REPEAT                         = 0x2901,
    GL_R3_G3_B2                       = 0x2A10,
    GL_RGB4                           = 0x804F,
    GL_RGB5                           = 0x8050,
    GL_RGB8                           = 0x8051,
    GL_RGB10                          = 0x8052,
    GL_RGB12                          = 0x8053,
    GL_RGB16                          = 0x8054,
    GL_RGBA2                          = 0x8055,
    GL_RGBA4                          = 0x8056,
    GL_RGB5_A1                        = 0x8057,
    GL_RGBA8                          = 0x8058,
    GL_RGB10_A2                       = 0x8059,
    GL_RGBA12                         = 0x805A,
    GL_RGBA16                         = 0x805B,
}

extern(System) @nogc nothrow {
    // OpenGL 1.0
    alias da_glCullFace = void function(GLenum);
    alias da_glFrontFace = void function(GLenum);
    alias da_glHint = void function(GLenum,GLenum);
    alias da_glLineWidth = void function(GLfloat);
    alias da_glPointSize = void function(GLfloat);
    alias da_glPolygonMode = void function(GLenum,GLenum);
    alias da_glScissor = void function(GLint,GLint,GLsizei,GLsizei);
    alias da_glTexParameterf = void function(GLenum,GLenum,GLfloat);
    alias da_glTexParameterfv = void function(GLenum,GLenum,const(GLfloat)*);
    alias da_glTexParameteri = void function(GLenum,GLenum,GLint);
    alias da_glTexParameteriv = void function(GLenum,GLenum,const(GLint)*);
    alias da_glTexImage1D = void function(GLenum,GLint,GLint,GLsizei,GLint,GLenum,GLenum,const(GLvoid)*);
    alias da_glTexImage2D = void function(GLenum,GLint,GLint,GLsizei,GLsizei,GLint,GLenum,GLenum,const(GLvoid)*);
    alias da_glDrawBuffer = void function(GLenum);
    alias da_glClear = void function(GLbitfield);
    alias da_glClearColor = void function(GLclampf,GLclampf,GLclampf,GLclampf);
    alias da_glClearStencil = void function(GLint);
    alias da_glClearDepth = void function(GLclampd);
    alias da_glStencilMask = void function(GLuint);
    alias da_glColorMask = void function(GLboolean,GLboolean,GLboolean,GLboolean);
    alias da_glDepthMask = void function(GLboolean);
    alias da_glDisable = void function(GLenum);
    alias da_glEnable = void function(GLenum);
    alias da_glFinish = void function();
    alias da_glFlush = void function();
    alias da_glBlendFunc = void function(GLenum,GLenum);
    alias da_glLogicOp = void function(GLenum);
    alias da_glStencilFunc = void function(GLenum,GLint,GLuint);
    alias da_glStencilOp = void function(GLenum,GLenum,GLenum);
    alias da_glDepthFunc = void function(GLenum);
    alias da_glPixelStoref = void function(GLenum,GLfloat);
    alias da_glPixelStorei = void function(GLenum,GLint);
    alias da_glReadBuffer = void function(GLenum);
    alias da_glReadPixels = void function(GLint,GLint,GLsizei,GLsizei,GLenum,GLenum,GLvoid*);
    alias da_glGetBooleanv = void function(GLenum,GLboolean*);
    alias da_glGetDoublev = void function(GLenum,GLdouble*);
    alias da_glGetError = GLenum function();
    alias da_glGetFloatv = void function(GLenum,GLfloat*);
    alias da_glGetIntegerv = void function(GLenum,GLint*);
    alias da_glGetString = const(char*) function(GLenum);
    alias da_glGetTexImage = void function(GLenum,GLint,GLenum,GLenum,GLvoid*);
    alias da_glGetTexParameterfv = void function(GLenum,GLenum,GLfloat*);
    alias da_glGetTexParameteriv = void function(GLenum,GLenum,GLint*);
    alias da_glGetTexLevelParameterfv = void function(GLenum,GLint,GLenum,GLfloat*);
    alias da_glGetTexLevelParameteriv = void function(GLenum,GLint,GLenum,GLint*);
    alias da_glIsEnabled = GLboolean function(GLenum);
    alias da_glDepthRange = void function(GLclampd,GLclampd);
    alias da_glViewport = void function(GLint,GLint,GLsizei,GLsizei);

    // OpenGL 1.1
    alias da_glDrawArrays = void function(GLenum,GLint,GLsizei);
    alias da_glDrawElements = void function(GLenum,GLsizei,GLenum,const(GLvoid)*);
    alias da_glGetPointerv = void function(GLenum,GLvoid*);
    alias da_glPolygonOffset = void function(GLfloat,GLfloat);
    alias da_glCopyTexImage1D = void function(GLenum,GLint,GLenum,GLint,GLint,GLsizei,GLint);
    alias da_glCopyTexImage2D = void function(GLenum,GLint,GLenum,GLint,GLint,GLsizei,GLsizei,GLint);
    alias da_glCopyTexSubImage1D = void function(GLenum,GLint,GLint,GLint,GLint,GLsizei);
    alias da_glCopyTexSubImage2D = void function(GLenum,GLint,GLint,GLint,GLint,GLint,GLsizei,GLsizei);
    alias da_glTexSubImage1D = void function(GLenum,GLint,GLint,GLsizei,GLenum,GLenum,const(GLvoid)*);
    alias da_glTexSubImage2D = void function(GLenum,GLint,GLint,GLint,GLsizei,GLsizei,GLenum,GLenum,const(GLvoid)*);
    alias da_glBindTexture = void function(GLenum,GLuint);
    alias da_glDeleteTextures = void function(GLsizei,const(GLuint)*);
    alias da_glGenTextures = void function(GLsizei,GLuint*);
    alias da_glIsTexture = GLboolean function(GLuint);
}

enum funcs_11 =
q{
    da_glCullFace glCullFace;
    da_glFrontFace glFrontFace;
    da_glHint glHint;
    da_glLineWidth glLineWidth;
    da_glPointSize glPointSize;
    da_glPolygonMode glPolygonMode;
    da_glScissor glScissor;
    da_glTexParameterf glTexParameterf;
    da_glTexParameterfv glTexParameterfv;
    da_glTexParameteri glTexParameteri;
    da_glTexParameteriv glTexParameteriv;
    da_glTexImage1D glTexImage1D;
    da_glTexImage2D glTexImage2D;
    da_glDrawBuffer glDrawBuffer;
    da_glClear glClear;
    da_glClearColor glClearColor;
    da_glClearStencil glClearStencil;
    da_glClearDepth glClearDepth;
    da_glStencilMask glStencilMask;
    da_glColorMask glColorMask;
    da_glDepthMask glDepthMask;
    da_glDisable glDisable;
    da_glEnable glEnable;
    da_glFinish glFinish;
    da_glFlush glFlush;
    da_glBlendFunc glBlendFunc;
    da_glLogicOp glLogicOp;
    da_glStencilFunc glStencilFunc;
    da_glStencilOp glStencilOp;
    da_glDepthFunc glDepthFunc;
    da_glPixelStoref glPixelStoref;
    da_glPixelStorei glPixelStorei;
    da_glReadBuffer glReadBuffer;
    da_glReadPixels glReadPixels;
    da_glGetBooleanv glGetBooleanv;
    da_glGetDoublev glGetDoublev;
    da_glGetError glGetError;
    da_glGetFloatv glGetFloatv;
    da_glGetIntegerv glGetIntegerv;
    da_glGetString glGetString;
    da_glGetTexImage glGetTexImage;
    da_glGetTexParameterfv glGetTexParameterfv;
    da_glGetTexParameteriv glGetTexParameteriv;
    da_glGetTexLevelParameterfv glGetTexLevelParameterfv;
    da_glGetTexLevelParameteriv glGetTexLevelParameteriv;
    da_glIsEnabled glIsEnabled;
    da_glDepthRange glDepthRange;
    da_glViewport glViewport;
    da_glDrawArrays glDrawArrays;
    da_glDrawElements glDrawElements;
    da_glGetPointerv glGetPointerv;
    da_glPolygonOffset glPolygonOffset;
    da_glCopyTexImage1D glCopyTexImage1D;
    da_glCopyTexImage2D glCopyTexImage2D;
    da_glCopyTexSubImage1D glCopyTexSubImage1D;
    da_glCopyTexSubImage2D glCopyTexSubImage2D;
    da_glTexSubImage1D glTexSubImage1D;
    da_glTexSubImage2D glTexSubImage2D;
    da_glBindTexture glBindTexture;
    da_glDeleteTextures glDeleteTextures;
    da_glGenTextures glGenTextures;
    da_glIsTexture glIsTexture;
};

static if(!useContexts) {
    __gshared {
        mixin(funcs_11);
    }
}

package(derelict.opengl3)
GLVersion loadBaseGL(T)(T loader)
{
    with(loader)
    {
        // OpenGL 1.0
        bindFunc(cast(void**)&glCullFace, "glCullFace");
        bindFunc(cast(void**)&glFrontFace, "glFrontFace");
        bindFunc(cast(void**)&glHint, "glHint");
        bindFunc(cast(void**)&glLineWidth, "glLineWidth");
        bindFunc(cast(void**)&glPointSize, "glPointSize");
        bindFunc(cast(void**)&glPolygonMode, "glPolygonMode");
        bindFunc(cast(void**)&glScissor, "glScissor");
        bindFunc(cast(void**)&glTexParameterf, "glTexParameterf");
        bindFunc(cast(void**)&glTexParameterfv, "glTexParameterfv");
        bindFunc(cast(void**)&glTexParameteri, "glTexParameteri");
        bindFunc(cast(void**)&glTexParameteriv, "glTexParameteriv");
        bindFunc(cast(void**)&glTexImage1D, "glTexImage1D");
        bindFunc(cast(void**)&glTexImage2D, "glTexImage2D");
        bindFunc(cast(void**)&glDrawBuffer, "glDrawBuffer");
        bindFunc(cast(void**)&glClear, "glClear");
        bindFunc(cast(void**)&glClearColor, "glClearColor");
        bindFunc(cast(void**)&glClearStencil, "glClearStencil");
        bindFunc(cast(void**)&glClearDepth, "glClearDepth");
        bindFunc(cast(void**)&glStencilMask, "glStencilMask");
        bindFunc(cast(void**)&glColorMask, "glColorMask");
        bindFunc(cast(void**)&glDepthMask, "glDepthMask");
        bindFunc(cast(void**)&glDisable, "glDisable");
        bindFunc(cast(void**)&glEnable, "glEnable");
        bindFunc(cast(void**)&glFinish, "glFinish");
        bindFunc(cast(void**)&glFlush, "glFlush");
        bindFunc(cast(void**)&glBlendFunc, "glBlendFunc");
        bindFunc(cast(void**)&glLogicOp, "glLogicOp");
        bindFunc(cast(void**)&glStencilFunc, "glStencilFunc");
        bindFunc(cast(void**)&glStencilOp, "glStencilOp");
        bindFunc(cast(void**)&glDepthFunc, "glDepthFunc");
        bindFunc(cast(void**)&glPixelStoref, "glPixelStoref");
        bindFunc(cast(void**)&glPixelStorei, "glPixelStorei");
        bindFunc(cast(void**)&glReadBuffer, "glReadBuffer");
        bindFunc(cast(void**)&glReadPixels, "glReadPixels");
        bindFunc(cast(void**)&glGetBooleanv, "glGetBooleanv");
        bindFunc(cast(void**)&glGetDoublev, "glGetDoublev");
        bindFunc(cast(void**)&glGetError, "glGetError");
        bindFunc(cast(void**)&glGetFloatv, "glGetFloatv");
        bindFunc(cast(void**)&glGetIntegerv, "glGetIntegerv");
        bindFunc(cast(void**)&glGetString, "glGetString");
        bindFunc(cast(void**)&glGetTexImage, "glGetTexImage");
        bindFunc(cast(void**)&glGetTexParameterfv, "glGetTexParameterfv");
        bindFunc(cast(void**)&glGetTexParameteriv, "glGetTexParameteriv");
        bindFunc(cast(void**)&glGetTexLevelParameterfv, "glGetTexLevelParameterfv");
        bindFunc(cast(void**)&glGetTexLevelParameteriv, "glGetTexLevelParameteriv");
        bindFunc(cast(void**)&glIsEnabled, "glIsEnabled");
        bindFunc(cast(void**)&glDepthRange, "glDepthRange");
        bindFunc(cast(void**)&glViewport, "glViewport");

        // OpenGL 1.1
        bindFunc(cast(void**)&glDrawArrays, "glDrawArrays");
        bindFunc(cast(void**)&glDrawElements, "glDrawElements");
        bindFunc(cast(void**)&glPolygonOffset, "glPolygonOffset");
        bindFunc(cast(void**)&glCopyTexImage1D, "glCopyTexImage1D");
        bindFunc(cast(void**)&glCopyTexImage2D, "glCopyTexImage2D");
        bindFunc(cast(void**)&glCopyTexSubImage1D, "glCopyTexSubImage1D");
        bindFunc(cast(void**)&glCopyTexSubImage2D, "glCopyTexSubImage2D");
        bindFunc(cast(void**)&glTexSubImage1D, "glTexSubImage1D");
        bindFunc(cast(void**)&glTexSubImage2D, "glTexSubImage2D");
        bindFunc(cast(void**)&glBindTexture, "glBindTexture");
        bindFunc(cast(void**)&glDeleteTextures, "glDeleteTextures");
        bindFunc(cast(void**)&glGenTextures, "glGenTextures");
        bindFunc(cast(void**)&glIsTexture, "glIsTexture");
    }
    return GLVersion.GL11;
}