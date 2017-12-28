.class public Lcom/whatsapp/data/e;
.super Ljava/lang/Object;
.source "BroadcastMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/e$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/whatsapp/data/e;


# instance fields
.field private final b:Lcom/whatsapp/data/ax;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iget-object v0, p1, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/data/e;->b:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p1, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/data/e;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    return-void
.end method

.method public static a()Lcom/whatsapp/data/e;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/data/e;->a:Lcom/whatsapp/data/e;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/whatsapp/data/e;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/e;->a:Lcom/whatsapp/data/e;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/data/e;

    .line 27
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/data/e;-><init>(Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/e;->a:Lcom/whatsapp/data/e;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/whatsapp/data/e;->a:Lcom/whatsapp/data/e;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    const-string/jumbo v0, "broadcastmsgstore/getBroadcastList"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/data/e;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/e;->b:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "SELECT key_remote_jid, subject, creation FROM chat_list WHERE key_remote_jid LIKE \'%@broadcast\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 63
    :cond_0
    new-instance v1, Lcom/whatsapp/data/e$a;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/data/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;JB)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 68
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "broadcastmsgstore/getBroadcastList/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/data/e;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    return-object v8

    .line 70
    :cond_2
    if-eqz v7, :cond_1

    .line 71
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/e;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 70
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 71
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_3

    .line 66
    :catch_1
    move-exception v0

    goto :goto_1
.end method
