.class public final Lcom/whatsapp/data/a;
.super Ljava/lang/Object;
.source "AsyncCommitManager.java"


# static fields
.field private static final a:Lcom/whatsapp/data/a;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/data/a;

    invoke-direct {v0}, Lcom/whatsapp/data/a;-><init>()V

    sput-object v0, Lcom/whatsapp/data/a;->a:Lcom/whatsapp/data/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/data/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/data/a;->a:Lcom/whatsapp/data/a;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 38
    .line 1025
    iget-boolean v0, p0, Lcom/whatsapp/data/a;->c:Z

    if-nez v0, :cond_1

    .line 1026
    monitor-enter p0

    .line 1027
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/data/a;->c:Z

    if-nez v0, :cond_0

    .line 1028
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/a;->c:Z

    .line 1029
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Messages Async Commit Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1031
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/data/a;->b:Landroid/os/Handler;

    .line 1033
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/a;->b:Landroid/os/Handler;

    return-object v0

    .line 1033
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
