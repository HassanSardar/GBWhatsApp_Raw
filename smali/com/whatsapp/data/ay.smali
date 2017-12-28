.class public Lcom/whatsapp/data/ay;
.super Ljava/lang/Object;
.source "DecryptionPlaceholderStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/ay;


# instance fields
.field private final b:Lcom/whatsapp/data/ah;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/whatsapp/data/ay;->b:Lcom/whatsapp/data/ah;

    .line 1094
    iget-object v0, p2, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/data/ay;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ay;
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/data/ay;->a:Lcom/whatsapp/data/ay;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/whatsapp/data/ay;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ay;->a:Lcom/whatsapp/data/ay;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/data/ay;

    .line 24
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/data/ay;-><init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/ay;->a:Lcom/whatsapp/data/ay;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ay;->a:Lcom/whatsapp/data/ay;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/data/ay;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/ay;->b:Lcom/whatsapp/data/ah;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/data/ay;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/protocol/j;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 55
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 56
    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    iput v1, v0, Lcom/whatsapp/protocol/j;->c:I

    .line 57
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->m:J

    .line 58
    const/16 v1, 0xb

    iput-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    .line 59
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    .line 1768
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/j;->j:Z

    .line 61
    iget-object v1, p0, Lcom/whatsapp/data/ay;->b:Lcom/whatsapp/data/ah;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/ah;->e(Lcom/whatsapp/protocol/j;I)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/data/ay;->b:Lcom/whatsapp/data/ah;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/ah;->c(Lcom/whatsapp/protocol/j;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/whatsapp/data/ay;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ay;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
