.class public Lcom/whatsapp/data/dj;
.super Ljava/lang/Object;
.source "PlaintextMessageStore.java"


# static fields
.field private static volatile e:Lcom/whatsapp/data/dj;


# instance fields
.field final a:Lcom/whatsapp/e/f;

.field public final b:Lcom/whatsapp/data/y;

.field final c:Lcom/whatsapp/protocol/m;

.field public d:Landroid/os/Handler;

.field private final f:Lcom/whatsapp/data/ax;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/y;Lcom/whatsapp/data/a;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/whatsapp/data/dj;->a:Lcom/whatsapp/e/f;

    .line 60
    iput-object p2, p0, Lcom/whatsapp/data/dj;->b:Lcom/whatsapp/data/y;

    .line 61
    iput-object p4, p0, Lcom/whatsapp/data/dj;->c:Lcom/whatsapp/protocol/m;

    .line 63
    invoke-virtual {p3}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/dj;->d:Landroid/os/Handler;

    .line 1081
    iget-object v0, p5, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/data/dj;->f:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p5, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/data/dj;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67
    return-void
.end method

.method public static a()Lcom/whatsapp/data/dj;
    .locals 7

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/data/dj;->e:Lcom/whatsapp/data/dj;

    if-nez v0, :cond_1

    .line 29
    const-class v6, Lcom/whatsapp/data/dj;

    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/dj;->e:Lcom/whatsapp/data/dj;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/whatsapp/data/dj;

    .line 32
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/dj;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/y;Lcom/whatsapp/data/a;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/dj;->e:Lcom/whatsapp/data/dj;

    .line 38
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/whatsapp/data/dj;->e:Lcom/whatsapp/data/dj;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/util/bh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-interface {p0, p1}, Lcom/whatsapp/util/bh;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 78
    iget-object v0, p0, Lcom/whatsapp/data/dj;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/dj;->b:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 81
    if-eqz v0, :cond_3

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disabling plaintext chat; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/whatsapp/data/l;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    iget v1, v0, Lcom/whatsapp/data/l;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    .line 107
    iget-object v0, p0, Lcom/whatsapp/data/dj;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 108
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput v1, v0, Lcom/whatsapp/data/l;->j:I

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/data/dj;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 92
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    const-string/jumbo v2, "plaintext_disabled"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string/jumbo v2, "chat_list"

    const-string/jumbo v3, "key_remote_jid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "disabled plaintext chat; jid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; numRows="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    if-lez v0, :cond_1

    .line 98
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 100
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/dj;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 88
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "missing chat info; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dj;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
