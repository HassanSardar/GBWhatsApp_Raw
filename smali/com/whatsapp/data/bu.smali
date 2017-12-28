.class public Lcom/whatsapp/data/bu;
.super Ljava/lang/Object;
.source "HandlerManager.java"


# static fields
.field private static volatile f:Lcom/whatsapp/data/bu;


# instance fields
.field final a:Lcom/whatsapp/ci;

.field final b:Lcom/whatsapp/data/cj;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/ci;Lcom/whatsapp/data/cj;)V
    .locals 6

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/whatsapp/data/bu;->a:Lcom/whatsapp/ci;

    .line 52
    iput-object p3, p0, Lcom/whatsapp/data/bu;->b:Lcom/whatsapp/data/cj;

    .line 54
    new-instance v0, Lcom/whatsapp/data/bu$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p2}, Lcom/whatsapp/data/bu$1;-><init>(Lcom/whatsapp/data/bu;Landroid/os/Looper;Lcom/whatsapp/data/cj;Lcom/whatsapp/ci;)V

    iput-object v0, p0, Lcom/whatsapp/data/bu;->c:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/whatsapp/data/bu$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/whatsapp/data/bu$2;-><init>(Lcom/whatsapp/data/bu;Landroid/os/Looper;Lcom/whatsapp/data/cj;)V

    iput-object v0, p0, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 110
    new-instance v0, Lcom/whatsapp/data/bu$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/bu$3;-><init>(Lcom/whatsapp/data/bu;Landroid/os/Looper;Lcom/whatsapp/ci;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/y;)V

    iput-object v0, p0, Lcom/whatsapp/data/bu;->e:Landroid/os/Handler;

    .line 151
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bu;
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/data/bu;->f:Lcom/whatsapp/data/bu;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/whatsapp/data/bu;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bu;->f:Lcom/whatsapp/data/bu;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/whatsapp/data/bu;

    .line 28
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    .line 30
    invoke-static {}, Lcom/whatsapp/ci;->a()Lcom/whatsapp/ci;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/bu;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/ci;Lcom/whatsapp/data/cj;)V

    sput-object v0, Lcom/whatsapp/data/bu;->f:Lcom/whatsapp/data/bu;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bu;->f:Lcom/whatsapp/data/bu;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/data/bv;->a(Lcom/whatsapp/data/bu;Lcom/whatsapp/protocol/j;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/bu;->b:Lcom/whatsapp/data/cj;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/data/bu;->a:Lcom/whatsapp/ci;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ci;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
