.class public final Lcom/whatsapp/protocol/n;
.super Ljava/lang/Object;
.source "FMessageStreamingSidecar.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/j;

.field b:Z

.field c:[B

.field d:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/n;->a(B)Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this message should not have a sidecar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/protocol/n;->a:Lcom/whatsapp/protocol/j;

    .line 19
    return-void
.end method

.method public static a(B)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c([B)V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/protocol/n;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 42
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 43
    iput-object p1, p0, Lcom/whatsapp/protocol/n;->c:[B

    .line 49
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/n;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/n;->c:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/n;->c([B)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()[B
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/n;->b:Z

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "sidecar not loaded"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/n;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([B)V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/n;->b:Z

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/n;->c([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/protocol/n;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 58
    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    return v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/protocol/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
