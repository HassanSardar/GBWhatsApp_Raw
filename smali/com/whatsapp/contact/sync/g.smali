.class Lcom/whatsapp/contact/sync/g;
.super Ljava/lang/Object;
.source "ContactsSyncCallbacksManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/contact/sync/g;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/util/l",
            "<",
            "Lcom/whatsapp/contact/sync/v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/g;->c:Ljava/util/Map;

    return-void
.end method

.method static a()Lcom/whatsapp/contact/sync/g;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/contact/sync/g;->a:Lcom/whatsapp/contact/sync/g;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/whatsapp/contact/sync/g;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/sync/g;->a:Lcom/whatsapp/contact/sync/g;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/contact/sync/g;

    invoke-direct {v0}, Lcom/whatsapp/contact/sync/g;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/sync/g;->a:Lcom/whatsapp/contact/sync/g;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/sync/g;->a:Lcom/whatsapp/contact/sync/g;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lcom/whatsapp/util/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/whatsapp/util/l",
            "<",
            "Lcom/whatsapp/contact/sync/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/whatsapp/util/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/util/l",
            "<",
            "Lcom/whatsapp/contact/sync/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/contact/sync/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
