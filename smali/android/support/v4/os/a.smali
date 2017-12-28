.class public final Landroid/support/v4/os/a;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/os/a;->a:Z

    monitor-exit p0

    return v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/os/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/support/v4/os/c;

    invoke-direct {v0}, Landroid/support/v4/os/c;-><init>()V

    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/os/a;->a:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/os/a;->a:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/os/a;->c:Z

    .line 74
    iget-object v0, p0, Landroid/support/v4/os/a;->b:Ljava/lang/Object;

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    if-eqz v0, :cond_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 82
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :cond_1
    monitor-enter p0

    .line 86
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v4/os/a;->c:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 85
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 86
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Landroid/support/v4/os/a;->c:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 138
    :cond_0
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroid/support/v4/os/a;->b:Ljava/lang/Object;

    .line 141
    iget-boolean v0, p0, Landroid/support/v4/os/a;->a:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Landroid/support/v4/os/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/a;->b:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
