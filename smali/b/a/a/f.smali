.class final Lb/a/a/f;
.super Landroid/os/Handler;
.source "HandlerPoster.java"


# instance fields
.field final a:Lb/a/a/i;

.field b:Z

.field private final c:I

.field private final d:Lb/a/a/c;


# direct methods
.method constructor <init>(Lb/a/a/c;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lb/a/a/f;->d:Lb/a/a/c;

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lb/a/a/f;->c:I

    .line 34
    new-instance v0, Lb/a/a/i;

    invoke-direct {v0}, Lb/a/a/i;-><init>()V

    iput-object v0, p0, Lb/a/a/f;->a:Lb/a/a/i;

    .line 35
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 56
    :cond_0
    iget-object v0, p0, Lb/a/a/f;->a:Lb/a/a/i;

    invoke-virtual {v0}, Lb/a/a/i;->a()Lb/a/a/h;

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lb/a/a/f;->a:Lb/a/a/i;

    invoke-virtual {v0}, Lb/a/a/i;->a()Lb/a/a/h;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/f;->b:Z

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    iput-boolean v6, p0, Lb/a/a/f;->b:Z

    :goto_0
    return-void

    .line 65
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_2
    :try_start_3
    iget-object v1, p0, Lb/a/a/f;->d:Lb/a/a/c;

    invoke-virtual {v1, v0}, Lb/a/a/c;->a(Lb/a/a/h;)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 69
    iget v4, p0, Lb/a/a/f;->c:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lb/a/a/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/f;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lb/a/a/e;

    const-string/jumbo v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lb/a/a/f;->b:Z

    throw v0

    .line 65
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/f;->b:Z

    goto :goto_0
.end method
