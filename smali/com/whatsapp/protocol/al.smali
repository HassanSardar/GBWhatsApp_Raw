.class public Lcom/whatsapp/protocol/al;
.super Ljava/lang/Object;
.source "MessageStreamingSidecarLoader.java"


# static fields
.field private static volatile a:Lcom/whatsapp/protocol/al;


# instance fields
.field private final b:Lcom/whatsapp/data/dq;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/dq;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/whatsapp/protocol/al;->b:Lcom/whatsapp/data/dq;

    .line 32
    return-void
.end method

.method public static a()Lcom/whatsapp/protocol/al;
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/protocol/al;->a:Lcom/whatsapp/protocol/al;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lcom/whatsapp/protocol/al;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/al;->a:Lcom/whatsapp/protocol/al;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/whatsapp/protocol/al;

    .line 19
    invoke-static {}, Lcom/whatsapp/data/dq;->a()Lcom/whatsapp/data/dq;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/protocol/al;-><init>(Lcom/whatsapp/data/dq;)V

    sput-object v0, Lcom/whatsapp/protocol/al;->a:Lcom/whatsapp/protocol/al;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/whatsapp/protocol/al;->a:Lcom/whatsapp/protocol/al;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/al;->a(Lcom/whatsapp/protocol/n;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    .line 1082
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/n;->b:Z

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    .line 2082
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/protocol/n;)V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    .line 1053
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/n;->a:Lcom/whatsapp/protocol/j;

    .line 36
    iget-boolean v1, p1, Lcom/whatsapp/protocol/n;->b:Z

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/whatsapp/protocol/al;->b:Lcom/whatsapp/data/dq;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/dq;->a(Lcom/whatsapp/protocol/j$b;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/n;->b([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
