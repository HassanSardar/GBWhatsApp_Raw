.class public Lcom/whatsapp/data/ds;
.super Ljava/lang/Object;
.source "SpamStore.java"


# static fields
.field private static volatile f:Lcom/whatsapp/data/ds;


# instance fields
.field final a:Lcom/whatsapp/data/y;

.field final b:Lcom/whatsapp/data/da;

.field final c:Lcom/whatsapp/data/ax;

.field final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/whatsapp/data/ds;->a:Lcom/whatsapp/data/y;

    .line 59
    iput-object p4, p0, Lcom/whatsapp/data/ds;->b:Lcom/whatsapp/data/da;

    .line 61
    invoke-virtual {p2}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ds;->e:Landroid/os/Handler;

    .line 1081
    iget-object v0, p3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/data/ds;->c:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p3, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/data/ds;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ds;
    .locals 6

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/data/ds;->f:Lcom/whatsapp/data/ds;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/whatsapp/data/ds;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ds;->f:Lcom/whatsapp/data/ds;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/data/ds;

    .line 27
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    .line 30
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/data/ds;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/ds;->f:Lcom/whatsapp/data/ds;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ds;->f:Lcom/whatsapp/data/ds;

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
