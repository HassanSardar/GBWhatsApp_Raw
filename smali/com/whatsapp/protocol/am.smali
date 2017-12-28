.class public Lcom/whatsapp/protocol/am;
.super Ljava/lang/Object;
.source "MessageThumbnailAsyncLoader.java"


# static fields
.field private static volatile a:Lcom/whatsapp/protocol/am;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/whatsapp/data/em;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/em;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MessageThumbnailAsyncLoader thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/protocol/am;->b:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->c:Lcom/whatsapp/data/em;

    .line 40
    return-void
.end method

.method public static a()Lcom/whatsapp/protocol/am;
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/protocol/am;->a:Lcom/whatsapp/protocol/am;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/whatsapp/protocol/am;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/am;->a:Lcom/whatsapp/protocol/am;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/protocol/am;

    .line 24
    invoke-static {}, Lcom/whatsapp/data/em;->a()Lcom/whatsapp/data/em;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/protocol/am;-><init>(Lcom/whatsapp/data/em;)V

    sput-object v0, Lcom/whatsapp/protocol/am;->a:Lcom/whatsapp/protocol/am;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/protocol/am;->a:Lcom/whatsapp/protocol/am;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 64
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 65
    const-string/jumbo v0, "thumbs are loaded on ui thread"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/am;->a(Lcom/whatsapp/protocol/o;)V

    .line 72
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_2

    .line 73
    iget-object p1, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/o;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/protocol/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/whatsapp/protocol/o;->c()[B

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->c:Lcom/whatsapp/data/em;

    .line 1034
    iget-object v1, p1, Lcom/whatsapp/protocol/o;->a:Lcom/whatsapp/protocol/j;

    .line 46
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/em;->a(Lcom/whatsapp/protocol/j$b;)[B

    move-result-object v0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/o;->b([B)V

    .line 50
    :cond_1
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/whatsapp/protocol/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->b:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/protocol/an;->a(Lcom/whatsapp/protocol/am;Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
