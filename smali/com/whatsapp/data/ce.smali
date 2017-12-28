.class public Lcom/whatsapp/data/ce;
.super Ljava/lang/Object;
.source "MediaRefCounter.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/ce;


# instance fields
.field private final b:Lcom/whatsapp/data/ea;

.field private final c:Lcom/whatsapp/data/cu;

.field private final d:Lcom/whatsapp/data/ax;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ea;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/whatsapp/data/ce;->b:Lcom/whatsapp/data/ea;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/data/ce;->c:Lcom/whatsapp/data/cu;

    .line 1081
    iget-object v0, p3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/data/ce;->d:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p3, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/data/ce;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ce;
    .locals 5

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/data/ce;->a:Lcom/whatsapp/data/ce;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/whatsapp/data/ce;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ce;->a:Lcom/whatsapp/data/ce;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/whatsapp/data/ce;

    .line 22
    invoke-static {}, Lcom/whatsapp/data/ea;->a()Lcom/whatsapp/data/ea;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/ce;-><init>(Lcom/whatsapp/data/ea;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/ce;->a:Lcom/whatsapp/data/ce;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ce;->a:Lcom/whatsapp/data/ce;

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
.method final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/data/ce;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/ce;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT ref_count FROM media_refs WHERE path=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 84
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/data/ce;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 90
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/data/ce;->c:Lcom/whatsapp/data/cu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/cu;->a(I)V

    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 84
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ce;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/ce;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/ce;->b:Lcom/whatsapp/data/ea;

    .line 1121
    iget-object v0, v0, Lcom/whatsapp/data/ea;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 53
    const/4 v1, 0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 54
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/whatsapp/data/ce;->b:Lcom/whatsapp/data/ea;

    .line 2117
    iget-object v0, v0, Lcom/whatsapp/data/ea;->j:Landroid/database/sqlite/SQLiteStatement;

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    const/4 v1, 0x2

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/data/ce;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/data/ce;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
