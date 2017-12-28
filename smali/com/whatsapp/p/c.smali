.class public final Lcom/whatsapp/p/c;
.super Ljava/lang/Object;
.source "MediaDownloadControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/p/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/whatsapp/p/c$a;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/p/c;->c:J

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/p/c;->a:Landroid/os/Handler;

    .line 19
    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/whatsapp/p/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whatsapp/p/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 36
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/whatsapp/p/c;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "error in getting request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/p/c;->c:J

    .line 40
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/p/c;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-wide v0
.end method
