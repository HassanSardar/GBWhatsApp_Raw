.class public final Lorg/webrtc/b;
.super Lorg/webrtc/a;
.source "EglBase14.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/b$a;
    }
.end annotation


# static fields
.field private static final i:I


# instance fields
.field f:Landroid/opengl/EGLConfig;

.field g:Landroid/opengl/EGLDisplay;

.field h:Landroid/opengl/EGLSurface;

.field private j:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lorg/webrtc/b;->i:I

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/b$a;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lorg/webrtc/a;-><init>()V

    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    .line 1203
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 1204
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1205
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1208
    invoke-static {v0, v1, v2, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iput-object v0, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    .line 59
    iget-object v0, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    .line 1216
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 1217
    new-array v6, v5, [I

    move-object v1, p2

    move v4, v2

    move v7, v2

    .line 1218
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find any matching EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1222
    :cond_2
    aget-object v0, v3, v2

    .line 59
    iput-object v0, p0, Lorg/webrtc/b;->f:Landroid/opengl/EGLConfig;

    .line 60
    iget-object v1, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/b;->f:Landroid/opengl/EGLConfig;

    .line 1228
    if-eqz p1, :cond_3

    .line 2047
    iget-object v0, p1, Lorg/webrtc/b$a;->a:Landroid/opengl/EGLContext;

    .line 1228
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v4, :cond_3

    .line 1229
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid sharedContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1231
    :cond_3
    const/4 v0, 0x3

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 1232
    if-nez p1, :cond_4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1235
    :goto_0
    invoke-static {v1, v3, v0, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 1236
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_5

    .line 1237
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Failed to create EGL context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3047
    :cond_4
    iget-object v0, p1, Lorg/webrtc/b$a;->a:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 60
    :cond_5
    iput-object v0, p0, Lorg/webrtc/b;->j:Landroid/opengl/EGLContext;

    .line 61
    return-void

    .line 1231
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/webrtc/b;->c()V

    .line 3136
    iget-object v0, p0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3137
    iget-object v0, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3138
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    .line 3176
    :cond_0
    iget-object v0, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3178
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-object v0, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/b;->j:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 156
    iget-object v0, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 157
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lorg/webrtc/b;->j:Landroid/opengl/EGLContext;

    .line 158
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/b;->f:Landroid/opengl/EGLConfig;

    .line 160
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lorg/webrtc/b;->c()V

    .line 165
    iget-object v0, p0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lorg/webrtc/b;->h:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lorg/webrtc/b;->j:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/webrtc/b;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/b;->j:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/b;->f:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    return-void
.end method
