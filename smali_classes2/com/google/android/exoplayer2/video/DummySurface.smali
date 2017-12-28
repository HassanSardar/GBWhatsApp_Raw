.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "DummySurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/DummySurface$a;
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcom/google/android/exoplayer2/video/DummySurface$a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 124
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lcom/google/android/exoplayer2/video/DummySurface$a;

    .line 125
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZB)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 2

    .prologue
    .line 2144
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/DummySurface$a;-><init>()V

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/DummySurface$a;->a(Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    return-object v0

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    const-class v3, Lcom/google/android/exoplayer2/video/DummySurface;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    if-nez v2, :cond_2

    .line 92
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_1

    .line 93
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 94
    const/16 v4, 0x3055

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    const-string/jumbo v4, "EGL_EXT_protected_content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1156
    sget v2, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v4, 0x18

    if-ne v2, v4, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->d:Ljava/lang/String;

    const-string/jumbo v4, "SM-G950"

    .line 1157
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/i/m;->d:Ljava/lang/String;

    const-string/jumbo v4, "SM-G955"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1158
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1163
    const-string/jumbo v4, "android.hardware.vr.high_performance"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 1158
    if-nez v2, :cond_3

    move v2, v0

    .line 96
    :goto_0
    if-nez v2, :cond_4

    :goto_1
    sput-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->b:Z

    .line 98
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    .line 100
    :cond_2
    sget-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :cond_3
    move v2, v1

    .line 1158
    goto :goto_0

    :cond_4
    move v0, v1

    .line 96
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lcom/google/android/exoplayer2/video/DummySurface$a;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lcom/google/android/exoplayer2/video/DummySurface$a;

    .line 2214
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    .line 140
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
