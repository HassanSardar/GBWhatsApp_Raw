.class public final Lorg/webrtc/h;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# static fields
.field private static final d:Ljava/nio/FloatBuffer;

.field private static final e:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:Lorg/webrtc/a;

.field private final b:Lorg/webrtc/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 81
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 82
    invoke-static {v0}, La/a/a/a/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/h;->d:Ljava/nio/FloatBuffer;

    .line 90
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 91
    invoke-static {v0}, La/a/a/a/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/h;->e:Ljava/nio/FloatBuffer;

    .line 90
    return-void

    .line 81
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/h;->c:Z

    .line 279
    iget-object v0, p0, Lorg/webrtc/h;->a:Lorg/webrtc/a;

    invoke-virtual {v0}, Lorg/webrtc/a;->b()V

    .line 280
    iget-object v0, p0, Lorg/webrtc/h;->b:Lorg/webrtc/d;

    invoke-virtual {v0}, Lorg/webrtc/d;->b()V

    .line 281
    iget-object v0, p0, Lorg/webrtc/h;->a:Lorg/webrtc/a;

    invoke-virtual {v0}, Lorg/webrtc/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
