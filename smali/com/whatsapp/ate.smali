.class final Lcom/whatsapp/ate;
.super Ljava/lang/Object;
.source "VideoOutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field a:Landroid/graphics/SurfaceTexture;

.field b:Landroid/view/Surface;

.field c:Lcom/whatsapp/atf;

.field private d:Ljavax/microedition/khronos/egl/EGL10;

.field private e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ate;->h:Ljava/lang/Object;

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/ate;->c()V

    .line 80
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ate;->h:Ljava/lang/Object;

    .line 64
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1118
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/whatsapp/ate;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 1119
    iget-object v0, p0, Lcom/whatsapp/ate;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ate;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1120
    iget-object v0, p0, Lcom/whatsapp/ate;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/ate;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL10"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_2
    const/16 v0, 0xb

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1134
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1135
    new-array v5, v4, [I

    .line 1136
    iget-object v0, p0, Lcom/whatsapp/ate;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/ate;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :cond_3
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1145
    iget-object v1, p0, Lcom/whatsapp/ate;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/ate;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v3, v7

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ate;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1147
    const-string/jumbo v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/whatsapp/ate;->a(Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/whatsapp/ate;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_4

    .line 1149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v7

    aput p1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    aput p2, v0, v8

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1159
    iget-object v1, p0, Lcom/whatsapp/ate;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/ate;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v7

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ate;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1160
    const-string/jumbo v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/whatsapp/ate;->a(Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/whatsapp/ate;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_5

    .line 1162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ate;->a()V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/ate;->c()V

    .line 72
    return-void

    .line 1126
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    .line 1141
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ate;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 276
    const-string/jumbo v0, "OutputSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    const/4 v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    if-eqz v0, :cond_1

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    return-void
.end method

.method private c()V
    .locals 11

    .prologue
    const v10, 0x46180400    # 9729.0f

    const/4 v9, 0x1

    const/4 v8, -0x1

    const v7, 0x8d65

    const/4 v1, 0x0

    .line 87
    new-instance v0, Lcom/whatsapp/atf;

    invoke-direct {v0}, Lcom/whatsapp/atf;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ate;->c:Lcom/whatsapp/atf;

    .line 88
    iget-object v2, p0, Lcom/whatsapp/ate;->c:Lcom/whatsapp/atf;

    .line 2129
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 2202
    const v4, 0x8b31

    invoke-static {v4, v0}, Lcom/whatsapp/atf;->a(ILjava/lang/String;)I

    move-result v4

    .line 2203
    if-nez v4, :cond_1

    move v0, v1

    .line 2129
    :cond_0
    :goto_0
    iput v0, v2, Lcom/whatsapp/atf;->d:I

    .line 2130
    iget v0, v2, Lcom/whatsapp/atf;->d:I

    if-nez v0, :cond_4

    .line 2131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2206
    :cond_1
    const v0, 0x8b30

    invoke-static {v0, v3}, Lcom/whatsapp/atf;->a(ILjava/lang/String;)I

    move-result v3

    .line 2207
    if-nez v3, :cond_2

    move v0, v1

    .line 2208
    goto :goto_0

    .line 2211
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 2212
    const-string/jumbo v5, "glCreateProgram"

    invoke-static {v5}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 2213
    if-nez v0, :cond_3

    .line 2214
    const-string/jumbo v5, "TextureRender"

    const-string/jumbo v6, "Could not create program"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2216
    :cond_3
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2217
    const-string/jumbo v4, "glAttachShader"

    invoke-static {v4}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 2218
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2219
    const-string/jumbo v3, "glAttachShader"

    invoke-static {v3}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 2220
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 2221
    new-array v3, v9, [I

    .line 2222
    const v4, 0x8b82

    invoke-static {v0, v4, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 2223
    aget v3, v3, v1

    if-eq v3, v9, :cond_0

    .line 2224
    const-string/jumbo v3, "TextureRender"

    const-string/jumbo v4, "Could not link program: "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2225
    const-string/jumbo v3, "TextureRender"

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2226
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 2227
    goto :goto_0

    .line 2133
    :cond_4
    iget v0, v2, Lcom/whatsapp/atf;->d:I

    const-string/jumbo v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atf;->h:I

    .line 2134
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 2135
    iget v0, v2, Lcom/whatsapp/atf;->h:I

    if-ne v0, v8, :cond_5

    .line 2136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2138
    :cond_5
    iget v0, v2, Lcom/whatsapp/atf;->d:I

    const-string/jumbo v3, "aTextureCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atf;->i:I

    .line 2139
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 2140
    iget v0, v2, Lcom/whatsapp/atf;->i:I

    if-ne v0, v8, :cond_6

    .line 2141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2144
    :cond_6
    iget v0, v2, Lcom/whatsapp/atf;->d:I

    const-string/jumbo v3, "uMVPMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atf;->f:I

    .line 2145
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 2146
    iget v0, v2, Lcom/whatsapp/atf;->f:I

    if-ne v0, v8, :cond_7

    .line 2147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2150
    :cond_7
    iget v0, v2, Lcom/whatsapp/atf;->d:I

    const-string/jumbo v3, "uSTMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/atf;->g:I

    .line 2151
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 2152
    iget v0, v2, Lcom/whatsapp/atf;->g:I

    if-ne v0, v8, :cond_8

    .line 2153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2156
    :cond_8
    new-array v0, v9, [I

    .line 2157
    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2159
    aget v0, v0, v1

    iput v0, v2, Lcom/whatsapp/atf;->e:I

    .line 2160
    iget v0, v2, Lcom/whatsapp/atf;->e:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2161
    const-string/jumbo v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 2163
    const/16 v0, 0x2801

    invoke-static {v7, v0, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2165
    const/16 v0, 0x2800

    invoke-static {v7, v0, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2167
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2169
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2171
    const-string/jumbo v0, "glTexParameter"

    invoke-static {v0}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/whatsapp/ate;->c:Lcom/whatsapp/atf;

    .line 3086
    iget v1, v1, Lcom/whatsapp/atf;->e:I

    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ate;->a:Landroid/graphics/SurfaceTexture;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 111
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/whatsapp/ate;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/whatsapp/ate;->b:Landroid/view/Surface;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/ate;->d:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    const-string/jumbo v0, "before makeCurrent"

    invoke-direct {p0, v0}, Lcom/whatsapp/ate;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/ate;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/ate;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/whatsapp/ate;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/whatsapp/ate;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/whatsapp/ate;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 226
    iget-object v1, p0, Lcom/whatsapp/ate;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ate;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 231
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ate;->h:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 232
    iget-boolean v0, p0, Lcom/whatsapp/ate;->i:Z

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Surface frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :catch_0
    move-exception v0

    .line 238
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 241
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/ate;->i:Z

    .line 242
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    const-string/jumbo v0, "before updateTexImage"

    invoke-static {v0}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 247
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 260
    iget-object v1, p0, Lcom/whatsapp/ate;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ate;->i:Z

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/ate;->i:Z

    .line 265
    iget-object v0, p0, Lcom/whatsapp/ate;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 266
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
