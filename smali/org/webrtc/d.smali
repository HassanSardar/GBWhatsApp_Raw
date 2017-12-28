.class public final Lorg/webrtc/d;
.super Ljava/lang/Object;
.source "GlShader.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const v0, 0x8b31

    invoke-static {v0, p1}, Lorg/webrtc/d;->a(ILjava/lang/String;)I

    move-result v0

    .line 47
    const v1, 0x8b30

    invoke-static {v1, p2}, Lorg/webrtc/d;->a(ILjava/lang/String;)I

    move-result v1

    .line 48
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lorg/webrtc/d;->a:I

    .line 49
    iget v2, p0, Lorg/webrtc/d;->a:I

    if-nez v2, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glCreateProgram() failed. GLES20 error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget v2, p0, Lorg/webrtc/d;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 53
    iget v2, p0, Lorg/webrtc/d;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 54
    iget v2, p0, Lorg/webrtc/d;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 55
    new-array v2, v6, [I

    aput v5, v2, v5

    .line 58
    iget v3, p0, Lorg/webrtc/d;->a:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 59
    aget v2, v2, v5

    if-eq v2, v6, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GlShader Could not link program: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/webrtc/d;->a:I

    .line 61
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lorg/webrtc/d;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 72
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 73
    const-string/jumbo v0, "Creating GlShader"

    invoke-static {v0}, La/a/a/a/d;->p(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glCreateShader() failed. GLES20 error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 30
    new-array v1, v4, [I

    aput v3, v1, v3

    .line 33
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 34
    aget v1, v1, v3

    if-eq v1, v4, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GlShader Could not compile shader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    const-string/jumbo v1, "compileShader"

    invoke-static {v1}, La/a/a/a/d;->p(Ljava/lang/String;)V

    .line 40
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 102
    iget v0, p0, Lorg/webrtc/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget v0, p0, Lorg/webrtc/d;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 106
    if-gez v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not locate uniform \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lorg/webrtc/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget v0, p0, Lorg/webrtc/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 117
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, La/a/a/a/d;->p(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 92
    iget v0, p0, Lorg/webrtc/d;->a:I

    if-ne v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget v0, p0, Lorg/webrtc/d;->a:I

    if-ne v0, v1, :cond_1

    .line 1078
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_1
    iget v0, p0, Lorg/webrtc/d;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 1081
    if-gez v0, :cond_2

    .line 1082
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not locate \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 97
    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 98
    const-string/jumbo v0, "setVertexAttribArray"

    invoke-static {v0}, La/a/a/a/d;->p(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 121
    const-string/jumbo v0, "GlShader Deleting shader."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lorg/webrtc/d;->a:I

    if-eq v0, v1, :cond_0

    .line 124
    iget v0, p0, Lorg/webrtc/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 125
    iput v1, p0, Lorg/webrtc/d;->a:I

    .line 127
    :cond_0
    return-void
.end method
