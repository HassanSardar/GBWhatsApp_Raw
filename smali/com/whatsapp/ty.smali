.class final Lcom/whatsapp/ty;
.super Landroid/view/TextureView;
.source "InPlaceVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ty$b;,
        Lcom/whatsapp/ty$c;,
        Lcom/whatsapp/ty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final p:Landroid/os/HandlerThread;


# instance fields
.field final b:Ljava/lang/Runnable;

.field c:Lcom/whatsapp/aov;

.field d:Landroid/view/Surface;

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/whatsapp/ty$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Z

.field volatile h:Z

.field i:I

.field j:I

.field final k:Lcom/whatsapp/ty$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/ty$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field m:J

.field final n:Lcom/whatsapp/ty$c;

.field final o:Lcom/whatsapp/qx;

.field private q:Z

.field private r:Z

.field private final s:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Player handler thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lcom/whatsapp/ty;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/ty;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/ty;->a:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ty$b;Lcom/whatsapp/ty$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/ty$b",
            "<TT;>;",
            "Lcom/whatsapp/ty$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ty;->e:Ljava/util/Queue;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ty;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ty;->o:Lcom/whatsapp/qx;

    .line 63
    iput-object p2, p0, Lcom/whatsapp/ty;->k:Lcom/whatsapp/ty$b;

    .line 64
    iput-object p3, p0, Lcom/whatsapp/ty;->n:Lcom/whatsapp/ty$c;

    .line 65
    invoke-static {p3}, Lcom/whatsapp/tz;->a(Lcom/whatsapp/ty$c;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ty;->b:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p0, p0}, Lcom/whatsapp/ty;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 71
    invoke-static {p0}, Lcom/whatsapp/ua;->a(Lcom/whatsapp/ty;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ty;->s:Landroid/media/MediaPlayer$OnErrorListener;

    .line 83
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/ty;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/whatsapp/ty;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/ty;Lcom/whatsapp/aov;)Lcom/whatsapp/aov;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/ty;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ty;->e:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ty$c;)V
    .locals 0

    .prologue
    .line 66
    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0}, Lcom/whatsapp/ty$c;->r()V

    .line 69
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/whatsapp/ty;->r:Z

    .line 123
    iget-boolean v0, p0, Lcom/whatsapp/ty;->r:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ty;->n:Lcom/whatsapp/ty$c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ty;->n:Lcom/whatsapp/ty$c;

    invoke-interface {v0}, Lcom/whatsapp/ty$c;->r()V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ty;->a()V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ty;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/ty;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/whatsapp/ty;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/ty;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ty;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/ty;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/ty;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/ty;->q:Z

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/ty;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/ty;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/ty;)Lcom/whatsapp/ty$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ty;->k:Lcom/whatsapp/ty$b;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/ty;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ty;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/ty;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/ty;->g:Z

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/ty;)V
    .locals 4

    .prologue
    .line 23
    .line 1284
    iget-object v0, p0, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    .line 1289
    new-instance v1, Lcom/whatsapp/ty$3;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ty$3;-><init>(Lcom/whatsapp/ty;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/whatsapp/ty;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/whatsapp/ty;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ty;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/ty;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/whatsapp/ty;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/whatsapp/ty;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ty;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/ty;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ty;->o:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/ty;)Lcom/whatsapp/ty$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ty;->n:Lcom/whatsapp/ty$c;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ty;->l:Z

    .line 135
    sget-object v0, Lcom/whatsapp/ty;->a:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/ub;->a(Lcom/whatsapp/ty;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/whatsapp/ty;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ty;->i:I

    if-gtz v0, :cond_1

    .line 96
    :cond_0
    iput p1, p0, Lcom/whatsapp/ty;->i:I

    .line 97
    iput p2, p0, Lcom/whatsapp/ty;->j:I

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/ty;->forceLayout()V

    .line 100
    :cond_1
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/whatsapp/ty$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ty$1;-><init>(Lcom/whatsapp/ty;)V

    .line 187
    iget-object v1, p0, Lcom/whatsapp/ty;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v2, Lcom/whatsapp/ty;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/whatsapp/ty;->e:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 191
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

.method final c()V
    .locals 3

    .prologue
    .line 275
    iget-object v1, p0, Lcom/whatsapp/ty;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ty;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ty$a;

    .line 278
    invoke-static {v0}, Lcom/whatsapp/ty$a;->a(Lcom/whatsapp/ty$a;)V

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ty;->q:Z

    .line 336
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ty;->a(Z)V

    .line 337
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ty;->q:Z

    .line 343
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ty;->a(Z)V

    .line 345
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    const-string/jumbo v2, "detachFromGLContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const-string/jumbo v1, "in/place/video/view problem with detaching gl context"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 351
    :cond_0
    throw v0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0}, Landroid/view/TextureView;->onFinishTemporaryDetach()V

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ty;->q:Z

    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ty;->a(Z)V

    .line 329
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/16 v1, 0x258

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/ty;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/ty;->setMeasuredDimension(II)V

    .line 119
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ty;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 113
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 114
    :cond_1
    int-to-float v1, v0

    iget v2, p0, Lcom/whatsapp/ty;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/ty;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ty;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ty;->q:Z

    .line 319
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ty;->a(Z)V

    .line 320
    invoke-super {p0}, Landroid/view/TextureView;->onStartTemporaryDetach()V

    .line 321
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "in/place/video/view/surface created for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/whatsapp/ty;->a:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/whatsapp/ue;->a(Lcom/whatsapp/ty;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "in/place/video/view/surface destroyed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/whatsapp/ty;->c()V

    .line 376
    sget-object v0, Lcom/whatsapp/ty;->a:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/uf;->a(Lcom/whatsapp/ty;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method
