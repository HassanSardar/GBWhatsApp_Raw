.class public Lcom/whatsapp/data/em;
.super Ljava/lang/Object;
.source "ThumbnailMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/em;


# instance fields
.field private final b:Lcom/whatsapp/e/a;

.field private final c:Lcom/whatsapp/data/ax;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/a;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/whatsapp/data/em;->b:Lcom/whatsapp/e/a;

    .line 1081
    iget-object v0, p2, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/data/em;->c:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p2, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    return-void
.end method

.method public static a()Lcom/whatsapp/data/em;
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/data/em;->a:Lcom/whatsapp/data/em;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/whatsapp/data/em;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/em;->a:Lcom/whatsapp/data/em;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/data/em;

    .line 33
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/data/em;-><init>(Lcom/whatsapp/e/a;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/em;->a:Lcom/whatsapp/data/em;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/whatsapp/data/em;->a:Lcom/whatsapp/data/em;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 57
    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 58
    check-cast v0, Lcom/whatsapp/MediaData;

    .line 59
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/MediaData;->a()Lcom/whatsapp/MediaData;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/data/em;->b:Lcom/whatsapp/e/a;

    iget-object v1, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 2050
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/whatsapp/e/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object v2, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 66
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v3, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 97
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/em;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 99
    const-string/jumbo v4, "message_thumbnails"

    const-string/jumbo v5, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    .line 102
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    iget-object v7, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "thumbnailmsgstore/deleteMessageThumbnail/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 108
    :goto_1
    return v0

    :cond_1
    move v3, v1

    .line 99
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    const-string/jumbo v3, "thumbnailmsgstore/deleteMessageThumbnail"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    .line 108
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/em;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "message_thumbnails"

    const-string/jumbo v4, "key_remote_jid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 129
    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    const-string/jumbo v2, "msgstore/deleteAllMessageThumbnailsFor-jid"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Iterable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/em;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "message_thumbnails"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "key_remote_jid=? AND key_id IN (\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "\",\""

    .line 140
    invoke-static {v5, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 138
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/deleteMessageThumbnailsFor-jid/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 146
    :goto_0
    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    const-string/jumbo v2, "msgstore/deleteMessageThumbnailsFor-jid"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final a([BLcom/whatsapp/protocol/j$b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 73
    const-string/jumbo v2, "thumbnail"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    const-string/jumbo v2, "key_remote_jid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v4, "key_from_me"

    iget-boolean v2, p2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "key_id"

    iget-object v4, p2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    iget-object v2, p0, Lcom/whatsapp/data/em;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v4, "message_thumbnails"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 83
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 75
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    const-string/jumbo v2, "thumbnailmsgstore/insertOrUpdateMessageThumbnail"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 84
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 161
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/em;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT thumbnail FROM message_thumbnails WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v7, :cond_2

    .line 163
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 161
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 166
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 170
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 161
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/em;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 174
    :cond_3
    :try_start_4
    const-string/jumbo v1, "thumbnailmsgstore/getMessageThumbnail no cursor"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method
