.class final Lcom/whatsapp/atf;
.super Ljava/lang/Object;
.source "VideoTextureRenderer.java"


# instance fields
.field a:Ljava/nio/FloatBuffer;

.field b:[F

.field c:[F

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private final j:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/atf;->j:[F

    .line 66
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/atf;->b:[F

    .line 67
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/atf;->c:[F

    .line 70
    const/16 v0, -0x3039

    iput v0, p0, Lcom/whatsapp/atf;->e:I

    .line 77
    iget-object v0, p0, Lcom/whatsapp/atf;->j:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/atf;->a:Ljava/nio/FloatBuffer;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/atf;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/whatsapp/atf;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/atf;->c:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 83
    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/atf;->a(Ljava/lang/String;)V

    .line 188
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 189
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 190
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 191
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 192
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 193
    const-string/jumbo v2, "TextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not compile shader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const-string/jumbo v2, "TextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 198
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string/jumbo v1, "TextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_0
    return-void
.end method
