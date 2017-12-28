.class public Lcom/whatsapp/data/i;
.super Ljava/lang/Object;
.source "CallsMessageStore.java"


# static fields
.field private static volatile i:Lcom/whatsapp/data/i;


# instance fields
.field public final a:Lcom/whatsapp/wh;

.field public final b:Lcom/whatsapp/data/y;

.field final c:Lcom/whatsapp/data/bu;

.field final d:Lcom/whatsapp/bd;

.field public final e:Lcom/whatsapp/data/ah;

.field final f:Lcom/whatsapp/data/cj;

.field public final g:Lcom/whatsapp/data/ax;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final j:Lcom/whatsapp/data/h;

.field private final k:Lcom/whatsapp/data/cu;

.field private final l:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/data/bu;Lcom/whatsapp/bd;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/whatsapp/data/i;->a:Lcom/whatsapp/wh;

    .line 78
    iput-object p2, p0, Lcom/whatsapp/data/i;->b:Lcom/whatsapp/data/y;

    .line 79
    iput-object p3, p0, Lcom/whatsapp/data/i;->c:Lcom/whatsapp/data/bu;

    .line 80
    iput-object p4, p0, Lcom/whatsapp/data/i;->d:Lcom/whatsapp/bd;

    .line 81
    iput-object p5, p0, Lcom/whatsapp/data/i;->e:Lcom/whatsapp/data/ah;

    .line 82
    iput-object p6, p0, Lcom/whatsapp/data/i;->f:Lcom/whatsapp/data/cj;

    .line 83
    iput-object p8, p0, Lcom/whatsapp/data/i;->j:Lcom/whatsapp/data/h;

    .line 84
    iput-object p9, p0, Lcom/whatsapp/data/i;->k:Lcom/whatsapp/data/cu;

    .line 86
    invoke-virtual {p7}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/i;->l:Landroid/os/Handler;

    .line 1081
    iget-object v0, p10, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/data/i;->g:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p10, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 90
    return-void
.end method

.method public static a()Lcom/whatsapp/data/i;
    .locals 12

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/data/i;->i:Lcom/whatsapp/data/i;

    if-nez v0, :cond_1

    .line 32
    const-class v11, Lcom/whatsapp/data/i;

    monitor-enter v11

    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/i;->i:Lcom/whatsapp/data/i;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/whatsapp/data/i;

    .line 35
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/whatsapp/data/bu;->a()Lcom/whatsapp/data/bu;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/whatsapp/bd;->a()Lcom/whatsapp/bd;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v5

    .line 40
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v6

    .line 41
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v7

    .line 42
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v8

    .line 43
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v9

    .line 44
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/data/i;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/data/bu;Lcom/whatsapp/bd;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/i;->i:Lcom/whatsapp/data/i;

    .line 46
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/whatsapp/data/i;->i:Lcom/whatsapp/data/i;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IILcom/whatsapp/data/cn;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/whatsapp/data/cn;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 95
    iget-object v2, p0, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/i;->g:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 98
    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE media_wa_type=8 ORDER BY _id DESC LIMIT ?,?"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    const-string/jumbo v1, "key_remote_jid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    .line 102
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Lcom/whatsapp/data/cn;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    const-string/jumbo v3, "callsmsgstore/calls/jid is null!"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/data/i;->k:Lcom/whatsapp/data/cu;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/cu;->a(I)V

    .line 113
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    :try_start_4
    const-string/jumbo v2, "callsmsgstore/calls/db/unavailable"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 127
    :goto_1
    return-object v0

    .line 108
    :cond_0
    :try_start_5
    iget-object v4, p0, Lcom/whatsapp/data/i;->j:Lcom/whatsapp/data/h;

    .line 1123
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 115
    :cond_1
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callsmsgstore/calls/size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_2
    :try_start_7
    const-string/jumbo v1, "callsmsgstore/calls/db/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(J)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/i;->g:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 135
    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE key_from_me=0 AND media_wa_type=8 AND media_duration=0 AND media_size=0 AND timestamp>=? ORDER BY _id DESC LIMIT 100"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    const-string/jumbo v1, "key_remote_jid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    .line 139
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    if-nez v3, :cond_0

    .line 142
    const-string/jumbo v3, "callsmsgstore/calls/jid is null!"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/data/i;->k:Lcom/whatsapp/data/cu;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/cu;->a(I)V

    .line 150
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    :try_start_4
    const-string/jumbo v2, "callsmsgstore/missedcalls/db-not-accessible"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    iget-object v1, p0, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164
    :goto_1
    return-object v0

    .line 145
    :cond_0
    :try_start_5
    iget-object v4, p0, Lcom/whatsapp/data/i;->j:Lcom/whatsapp/data/h;

    .line 2123
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 152
    :cond_1
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callsmsgstore/missedcalls/size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_2
    :try_start_7
    const-string/jumbo v1, "callsmsgstore/missedcalls/db/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 161
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callsmsgstore/deletecalllogs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/data/i;->l:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/whatsapp/data/j;->a(Lcom/whatsapp/data/i;Ljava/util/Collection;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method
