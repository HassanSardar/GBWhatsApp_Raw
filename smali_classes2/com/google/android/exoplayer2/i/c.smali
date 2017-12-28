.class public final Lcom/google/android/exoplayer2/i/c;
.super Ljava/lang/Object;
.source "ConditionVariable.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    return v0

    .line 35
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i/c;->a:Z

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/c;->a:Z

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/c;->a:Z

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_0
    monitor-exit p0

    return-void
.end method
