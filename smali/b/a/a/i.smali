.class final Lb/a/a/i;
.super Ljava/lang/Object;
.source "PendingPostQueue.java"


# instance fields
.field private a:Lb/a/a/h;

.field private b:Lb/a/a/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lb/a/a/h;
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/i;->a:Lb/a/a/h;

    .line 24
    iget-object v1, p0, Lb/a/a/i;->a:Lb/a/a/h;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lb/a/a/i;->a:Lb/a/a/h;

    iget-object v1, v1, Lb/a/a/h;->c:Lb/a/a/h;

    iput-object v1, p0, Lb/a/a/i;->a:Lb/a/a/h;

    .line 26
    iget-object v1, p0, Lb/a/a/i;->a:Lb/a/a/h;

    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/a/i;->b:Lb/a/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lb/a/a/h;)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be enqueued"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/i;->b:Lb/a/a/h;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lb/a/a/i;->b:Lb/a/a/h;

    iput-object p1, v0, Lb/a/a/h;->c:Lb/a/a/h;

    .line 13
    iput-object p1, p0, Lb/a/a/i;->b:Lb/a/a/h;

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-object v0, p0, Lb/a/a/i;->a:Lb/a/a/h;

    if-nez v0, :cond_2

    .line 15
    iput-object p1, p0, Lb/a/a/i;->b:Lb/a/a/h;

    iput-object p1, p0, Lb/a/a/i;->a:Lb/a/a/h;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Head present, but no tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method final declared-synchronized b()Lb/a/a/h;
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/i;->a:Lb/a/a/h;

    if-nez v0, :cond_0

    .line 35
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lb/a/a/i;->a()Lb/a/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
