.class public Lcom/whatsapp/data/dq;
.super Ljava/lang/Object;
.source "SidecarMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/dq;


# instance fields
.field private final b:Lcom/whatsapp/data/d;

.field private final c:Lcom/whatsapp/data/ea;

.field private final d:Lcom/whatsapp/data/h;

.field private final e:Lcom/whatsapp/data/cf;

.field private final f:Lcom/whatsapp/data/ax;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/d;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/whatsapp/data/dq;->b:Lcom/whatsapp/data/d;

    .line 60
    iput-object p2, p0, Lcom/whatsapp/data/dq;->c:Lcom/whatsapp/data/ea;

    .line 61
    iput-object p3, p0, Lcom/whatsapp/data/dq;->d:Lcom/whatsapp/data/h;

    .line 1056
    iget-object v0, p4, Lcom/whatsapp/data/cg;->a:Lcom/whatsapp/data/cf;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/data/dq;->e:Lcom/whatsapp/data/cf;

    .line 1081
    iget-object v0, p5, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/data/dq;->f:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p5, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 68
    return-void
.end method

.method public static a()Lcom/whatsapp/data/dq;
    .locals 7

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/data/dq;->a:Lcom/whatsapp/data/dq;

    if-nez v0, :cond_1

    .line 30
    const-class v6, Lcom/whatsapp/data/dq;

    monitor-enter v6

    .line 31
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/dq;->a:Lcom/whatsapp/data/dq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/data/dq;

    .line 33
    invoke-static {}, Lcom/whatsapp/data/d;->a()Lcom/whatsapp/data/d;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/whatsapp/data/ea;->a()Lcom/whatsapp/data/ea;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/whatsapp/data/cg;->a()Lcom/whatsapp/data/cg;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/dq;-><init>(Lcom/whatsapp/data/d;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/dq;->a:Lcom/whatsapp/data/dq;

    .line 39
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/whatsapp/data/dq;->a:Lcom/whatsapp/data/dq;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v3, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 128
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/dq;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT key_remote_jid, key_from_me, key_id FROM media_streaming_sidecar WHERE timestamp < ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 130
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 131
    if-eqz v3, :cond_1

    .line 133
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 136
    :goto_0
    const/4 v1, 0x2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v5, Lcom/whatsapp/protocol/j$b;

    invoke-direct {v5, v4, v0, v1}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144
    return-object v2

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/data/dq;->b(J)Ljava/util/List;

    move-result-object v0

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j$b;

    .line 155
    iget-object v5, p0, Lcom/whatsapp/data/dq;->d:Lcom/whatsapp/data/h;

    invoke-virtual {v5, v0}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_0

    .line 1662
    iget-object v0, v5, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/whatsapp/data/dq;->e:Lcom/whatsapp/data/cf;

    iget-object v6, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v6, v5}, Lcom/whatsapp/data/cf;->a(Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 162
    :cond_1
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/dq;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/dq;->c:Lcom/whatsapp/data/ea;

    invoke-virtual {v0}, Lcom/whatsapp/data/ea;->b()V

    .line 168
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 170
    iget-object v5, p0, Lcom/whatsapp/data/dq;->c:Lcom/whatsapp/data/ea;

    .line 2109
    iget-object v5, v5, Lcom/whatsapp/data/ea;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 171
    iget-object v6, p0, Lcom/whatsapp/data/dq;->b:Lcom/whatsapp/data/d;

    invoke-virtual {v6, v0, v5}, Lcom/whatsapp/data/d;->b(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;)V

    .line 172
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v2

    .line 183
    :goto_3
    return v0

    .line 174
    :cond_3
    :try_start_4
    const-string/jumbo v0, "media_streaming_sidecar"

    const-string/jumbo v4, "timestamp<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 177
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 174
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/delete-streaming-sidecars/timestamp<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    .line 180
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 185
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    .line 182
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method

.method public final a([BLcom/whatsapp/protocol/j$b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 104
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 105
    const-string/jumbo v2, "sidecar"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 106
    const-string/jumbo v2, "key_remote_jid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v4, "key_from_me"

    iget-boolean v2, p2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "key_id"

    iget-object v4, p2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-object v2, p0, Lcom/whatsapp/data/dq;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v4, "media_streaming_sidecar"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v1, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 115
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 107
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    const-string/jumbo v2, "sidecarmsgstore/insert-streaming-sidecar"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 118
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 116
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

    .line 72
    if-nez p1, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/dq;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT sidecar FROM media_streaming_sidecar WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v7, :cond_2

    .line 82
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 89
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 80
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dq;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 92
    :cond_3
    :try_start_4
    const-string/jumbo v1, "sidecarmsgstore/getStreamingSidecar no cursor"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method
