.class public Lcom/whatsapp/data/bb;
.super Ljava/lang/Object;
.source "E2eSessionMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/bb;


# instance fields
.field private final b:Lcom/whatsapp/data/cg;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/whatsapp/data/ax;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/whatsapp/data/bb;->b:Lcom/whatsapp/data/cg;

    .line 1064
    iget-object v0, p1, Lcom/whatsapp/data/cg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/data/bb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1081
    iget-object v0, p2, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/data/bb;->d:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p2, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/data/bb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bb;
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/data/bb;->a:Lcom/whatsapp/data/bb;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/whatsapp/data/bb;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bb;->a:Lcom/whatsapp/data/bb;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/data/bb;

    .line 25
    invoke-static {}, Lcom/whatsapp/data/cg;->a()Lcom/whatsapp/data/cg;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/data/bb;-><init>(Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/bb;->a:Lcom/whatsapp/data/bb;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bb;->a:Lcom/whatsapp/data/bb;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 63
    const/4 v0, 0x0

    iput v0, p1, Lcom/whatsapp/protocol/j;->c:I

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string/jumbo v3, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    iget-object v3, p0, Lcom/whatsapp/data/bb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/bb;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "messages"

    const-string/jumbo v5, "key_from_me=1 AND key_remote_jid=? AND status=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "14"

    .line 59
    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 60
    :goto_0
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/whatsapp/data/bb;->b:Lcom/whatsapp/data/cg;

    .line 2000
    new-instance v2, Lcom/whatsapp/data/bc;

    invoke-direct {v2, p1}, Lcom/whatsapp/data/bc;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cg;->a(Lcom/whatsapp/data/cf$a;)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/data/bb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/data/bb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 71
    return v0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    .line 78
    iget-object v1, p0, Lcom/whatsapp/data/bb;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/data/dp;->e:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "14"

    .line 79
    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_1
    return-object v0
.end method
