.class final Lpl/droidsonroids/gif/h;
.super Lpl/droidsonroids/gif/i;
.source "RenderTask.java"


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/a;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    .line 17
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v1, v1, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    .line 18
    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 19
    iget-object v2, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, v2, Lpl/droidsonroids/gif/a;->c:J

    .line 20
    iget-object v2, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/a;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-boolean v2, v2, Lpl/droidsonroids/gif/a;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-boolean v2, v2, Lpl/droidsonroids/gif/a;->h:Z

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v2, v2, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v2, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v3, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v3, v3, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lpl/droidsonroids/gif/a;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    .line 1890
    iget-object v0, v0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    .line 24
    iget-object v1, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v1, v1, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v1, v0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/e;

    iget-object v2, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    .line 1900
    iget-object v0, v2, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    .line 1901
    if-eqz v0, :cond_1

    iget-object v2, v2, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-wide v2, v2, Lpl/droidsonroids/gif/a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lpl/droidsonroids/gif/e;->sendEmptyMessageAtTime(IJ)Z

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/e;

    invoke-virtual {v0, v6}, Lpl/droidsonroids/gif/e;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/e;

    invoke-virtual {v0, v6, v8, v9}, Lpl/droidsonroids/gif/e;->sendEmptyMessageAtTime(IJ)Z

    .line 34
    :cond_3
    return-void

    .line 1904
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lpl/droidsonroids/gif/a;->c:J

    .line 29
    iget-object v0, p0, Lpl/droidsonroids/gif/h;->c:Lpl/droidsonroids/gif/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/droidsonroids/gif/a;->b:Z

    goto :goto_1
.end method
