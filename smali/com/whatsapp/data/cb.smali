.class public Lcom/whatsapp/data/cb;
.super Ljava/lang/Object;
.source "LocationMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/cb;


# instance fields
.field private final b:Lcom/whatsapp/data/h;

.field private final c:Lcom/whatsapp/data/cu;

.field private final d:Lcom/whatsapp/data/ax;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/whatsapp/data/cb;->b:Lcom/whatsapp/data/h;

    .line 47
    iput-object p2, p0, Lcom/whatsapp/data/cb;->c:Lcom/whatsapp/data/cu;

    .line 1081
    iget-object v0, p3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/data/cb;->d:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p3, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/data/cb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    return-void
.end method

.method public static a()Lcom/whatsapp/data/cb;
    .locals 5

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/data/cb;->a:Lcom/whatsapp/data/cb;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/whatsapp/data/cb;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/cb;->a:Lcom/whatsapp/data/cb;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/whatsapp/data/cb;

    .line 26
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/cb;-><init>(Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/cb;->a:Lcom/whatsapp/data/cb;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/data/cb;->a:Lcom/whatsapp/data/cb;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/data/cb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 58
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 59
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 60
    iget-object v2, p0, Lcom/whatsapp/data/cb;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/data/dp;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/whatsapp/data/cb;->b:Lcom/whatsapp/data/h;

    .line 1123
    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/data/cb;->c:Lcom/whatsapp/data/cu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/cu;->a(I)V

    .line 72
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 68
    :cond_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/getGroupLocationMessages/size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    iget-object v1, p0, Lcom/whatsapp/data/cb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    :goto_1
    return-object v0

    .line 77
    :cond_1
    :try_start_6
    const-string/jumbo v1, "msgstore/getGroupLocationMessages/db/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    iget-object v1, p0, Lcom/whatsapp/data/cb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1
.end method
