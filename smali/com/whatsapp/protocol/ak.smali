.class public Lcom/whatsapp/protocol/ak;
.super Ljava/lang/Object;
.source "MessageLazyLoader.java"


# static fields
.field private static volatile a:Lcom/whatsapp/protocol/ak;


# instance fields
.field private final b:Lcom/whatsapp/protocol/am;

.field private final c:Lcom/whatsapp/protocol/al;


# direct methods
.method private constructor <init>(Lcom/whatsapp/protocol/am;Lcom/whatsapp/protocol/al;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/am;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/protocol/ak;->c:Lcom/whatsapp/protocol/al;

    .line 22
    return-void
.end method

.method public static a()Lcom/whatsapp/protocol/ak;
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/ak;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/whatsapp/protocol/ak;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/ak;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/whatsapp/protocol/ak;

    .line 29
    invoke-static {}, Lcom/whatsapp/protocol/am;->a()Lcom/whatsapp/protocol/am;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/whatsapp/protocol/al;->a()Lcom/whatsapp/protocol/al;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/protocol/ak;-><init>(Lcom/whatsapp/protocol/am;Lcom/whatsapp/protocol/al;)V

    sput-object v0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/ak;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/ak;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_1

    .line 49
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 42
    const-string/jumbo v0, "message is lazy loaded on ui thread"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/am;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/am;->a(Lcom/whatsapp/protocol/j;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Lcom/whatsapp/protocol/al;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/al;->a(Lcom/whatsapp/protocol/j;)V

    .line 46
    invoke-static {p1}, Lcom/whatsapp/protocol/p;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ensureCompletelyLoaded failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
