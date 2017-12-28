.class public final Landroid/support/design/widget/k$b;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A:I

.field public B:Lorg/webrtc/h;

.field public C:Lorg/webrtc/g;

.field public D:Z

.field public volatile E:Z

.field public F:Z

.field public G:Lorg/webrtc/g;

.field public final H:Ljava/lang/Runnable;

.field public final I:Landroid/media/MediaCrypto;

.field public final J:Z

.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/media/session/b;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/media/session/c;",
            "Landroid/support/v4/media/session/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/android/maps/i;

.field public final h:I

.field public final i:Z

.field public final j:Lcom/google/android/exoplayer2/g/e$a;

.field public final k:I

.field public final l:[I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Ljava/lang/Object;

.field public final s:Lcom/google/android/gms/internal/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/as;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/android/gms/internal/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/at",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/protobuf/f$f;

.field public final w:Lcom/google/protobuf/Message;

.field public final x:Landroid/os/Handler;

.field public final y:Lorg/webrtc/a;

.field public final z:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static synthetic a(Landroid/support/design/widget/k$b;)V
    .locals 20

    .prologue
    .line 3038
    .line 3445
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/k$b;->x:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 3446
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Wrong thread."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3448
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/design/widget/k$b;->F:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/design/widget/k$b;->D:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/design/widget/k$b;->E:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/k$b;->C:Lorg/webrtc/g;

    if-nez v2, :cond_2

    .line 3832
    :cond_1
    :goto_0
    return-void

    .line 3451
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/design/widget/k$b;->E:Z

    .line 3452
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/design/widget/k$b;->D:Z

    .line 3454
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/k$b;->y:Lorg/webrtc/a;

    invoke-virtual {v2}, Lorg/webrtc/a;->b()V

    .line 3455
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/k$b;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3457
    const/16 v2, 0x10

    new-array v5, v2, [F

    .line 3458
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/k$b;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3459
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/k$b;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 3460
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/k$b;->C:Lorg/webrtc/g;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/design/widget/k$b;->A:I

    .line 3820
    iget-object v0, v2, Lorg/webrtc/g;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 3821
    :try_start_0
    iget-object v3, v2, Lorg/webrtc/g;->d:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    if-eqz v3, :cond_3

    .line 3822
    const-string/jumbo v2, "MediaCodecVideoDecoder/Unexpected onTextureFrameAvailable() called while already holding a texture."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3823
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Already holding a texture."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3832
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3826
    :cond_3
    :try_start_1
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    iget-object v6, v2, Lorg/webrtc/g;->c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 3827
    invoke-static {v6}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v6

    iget-object v8, v2, Lorg/webrtc/g;->c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-static {v8}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$200(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v8

    iget-object v10, v2, Lorg/webrtc/g;->c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 3828
    invoke-static {v10}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$300(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v10

    iget-object v12, v2, Lorg/webrtc/g;->c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-static {v12}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$400(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v12

    .line 3829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v0, v2, Lorg/webrtc/g;->c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;->access$500(Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;)J

    move-result-wide v18

    sub-long v14, v14, v18

    invoke-direct/range {v3 .. v15}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(I[FJJJJJ)V

    iput-object v3, v2, Lorg/webrtc/g;->d:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 3830
    const/4 v3, 0x0

    iput-object v3, v2, Lorg/webrtc/g;->c:Lorg/webrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 3831
    iget-object v2, v2, Lorg/webrtc/g;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 3832
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public static synthetic b(Landroid/support/design/widget/k$b;)Z
    .locals 1

    .prologue
    .line 4038
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/k$b;->E:Z

    return v0
.end method

.method public static synthetic c(Landroid/support/design/widget/k$b;)Z
    .locals 1

    .prologue
    .line 5038
    iget-boolean v0, p0, Landroid/support/design/widget/k$b;->F:Z

    return v0
.end method

.method public static synthetic d(Landroid/support/design/widget/k$b;)V
    .locals 0

    .prologue
    .line 6038
    invoke-direct {p0}, Landroid/support/design/widget/k$b;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2464
    iget-object v0, p0, Landroid/support/design/widget/k$b;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2467
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/k$b;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/k$b;->F:Z

    if-nez v0, :cond_2

    .line 2468
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2470
    :cond_2
    monitor-enter p0

    .line 2471
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/k$b;->B:Lorg/webrtc/h;

    if-eqz v0, :cond_3

    .line 2472
    iget-object v0, p0, Landroid/support/design/widget/k$b;->B:Lorg/webrtc/h;

    invoke-virtual {v0}, Lorg/webrtc/h;->a()V

    .line 2473
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2474
    iget-object v0, p0, Landroid/support/design/widget/k$b;->y:Lorg/webrtc/a;

    invoke-virtual {v0}, Lorg/webrtc/a;->b()V

    .line 2475
    new-array v0, v3, [I

    iget v1, p0, Landroid/support/design/widget/k$b;->A:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2476
    iget-object v0, p0, Landroid/support/design/widget/k$b;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2477
    iget-object v0, p0, Landroid/support/design/widget/k$b;->y:Lorg/webrtc/a;

    invoke-virtual {v0}, Lorg/webrtc/a;->a()V

    .line 2478
    iget-object v0, p0, Landroid/support/design/widget/k$b;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 2479
    return-void

    .line 2473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic e(Landroid/support/design/widget/k$b;)Z
    .locals 1

    .prologue
    .line 7038
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/k$b;->F:Z

    return v0
.end method

.method public static synthetic f(Landroid/support/design/widget/k$b;)Z
    .locals 1

    .prologue
    .line 8038
    iget-boolean v0, p0, Landroid/support/design/widget/k$b;->E:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1112
    iget-object v1, p0, Landroid/support/design/widget/k$b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 1113
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/k$b;->n:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 1114
    iget-object v0, p0, Landroid/support/design/widget/k$b;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    :goto_0
    iput v0, p0, Landroid/support/design/widget/k$b;->o:I

    .line 1115
    iget-object v0, p0, Landroid/support/design/widget/k$b;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1116
    monitor-exit v1

    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/k$b;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/au;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/au",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    const-string/jumbo v0, "Notifier must not be null"

    invoke-static {p1, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/design/widget/k$b;->s:Lcom/google/android/gms/internal/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/as;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/k$b;->s:Lcom/google/android/gms/internal/as;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/as;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lorg/webrtc/g;)V
    .locals 2

    .prologue
    .line 2349
    iget-object v0, p0, Landroid/support/design/widget/k$b;->C:Lorg/webrtc/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k$b;->G:Lorg/webrtc/g;

    if-eqz v0, :cond_1

    .line 2350
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SurfaceTextureHelper listener has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2352
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/k$b;->G:Lorg/webrtc/g;

    .line 2353
    iget-object v0, p0, Landroid/support/design/widget/k$b;->x:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/k$b;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2354
    return-void
.end method

.method final a(Landroid/support/design/widget/k$a;)Z
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 2376
    iget-object v0, p0, Landroid/support/design/widget/k$b;->z:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 2393
    iget-object v0, p0, Landroid/support/design/widget/k$b;->x:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/e;

    invoke-direct {v1, p0}, Lorg/webrtc/e;-><init>(Landroid/support/design/widget/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2403
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2415
    const-string/jumbo v0, "SurfaceTextureHelper/dispose()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 2416
    iget-object v0, p0, Landroid/support/design/widget/k$b;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2417
    iput-boolean v2, p0, Landroid/support/design/widget/k$b;->F:Z

    .line 2418
    iget-boolean v0, p0, Landroid/support/design/widget/k$b;->E:Z

    if-nez v0, :cond_0

    .line 2419
    invoke-direct {p0}, Landroid/support/design/widget/k$b;->e()V

    .line 2434
    :cond_0
    :goto_0
    return-void

    .line 2423
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2424
    iget-object v1, p0, Landroid/support/design/widget/k$b;->x:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/f;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/f;-><init>(Landroid/support/design/widget/k$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 2433
    invoke-static {v0}, La/a/a/a/d;->a(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0
.end method
