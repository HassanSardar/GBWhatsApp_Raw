.class public Lcom/whatsapp/data/bw;
.super Ljava/lang/Object;
.source "LastMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/bw;


# instance fields
.field private final b:Lcom/whatsapp/data/y;

.field private final c:Lcom/whatsapp/data/h;

.field private final d:Lcom/whatsapp/data/da;

.field private final e:Lcom/whatsapp/data/ax;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/h;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/whatsapp/data/bw;->b:Lcom/whatsapp/data/y;

    .line 55
    iput-object p2, p0, Lcom/whatsapp/data/bw;->c:Lcom/whatsapp/data/h;

    .line 56
    iput-object p4, p0, Lcom/whatsapp/data/bw;->d:Lcom/whatsapp/data/da;

    .line 1081
    iget-object v0, p3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/data/bw;->e:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p3, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bw;
    .locals 6

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/data/bw;->a:Lcom/whatsapp/data/bw;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/whatsapp/data/bw;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bw;->a:Lcom/whatsapp/data/bw;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/data/bw;

    .line 31
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/data/bw;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/h;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/bw;->a:Lcom/whatsapp/data/bw;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bw;->a:Lcom/whatsapp/data/bw;

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

.method private e(Ljava/lang/String;)Lcom/whatsapp/protocol/j;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 88
    iget-object v2, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/bw;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/data/dp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/data/bw;->c:Lcom/whatsapp/data/h;

    .line 2123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 94
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 95
    invoke-static {p1}, Lcom/whatsapp/sf;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 97
    const-string/jumbo v2, "msgstore/initialize/update-group-create-failed-msg"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 112
    return-object v0

    .line 101
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/last/db no message for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 107
    :cond_2
    :try_start_5
    const-string/jumbo v1, "msgstore/last/db/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_0

    .line 68
    const-string/jumbo v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/bw;->b:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 72
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/last/message/no chat for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_2

    .line 77
    iget-object v0, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lcom/whatsapp/data/bw;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    if-ne p2, v6, :cond_4

    .line 217
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    .line 223
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v2, v7, :cond_3

    iget v2, v1, Lcom/whatsapp/protocol/j;->n:I

    if-ne v2, v6, :cond_3

    .line 224
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/data/bw;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND media_wa_type!=8 AND media_wa_type!=10 AND (key_from_me=0 OR (status=6 AND media_size=1) OR (status=6 AND media_size=27) OR (status=6 AND media_size=4 AND media_duration=1) OR (status=6 AND media_size=12 AND media_duration=1)) ORDER BY _id DESC LIMIT ?"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    aput-object p1, v3, v6

    aput-object p1, v3, v7

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    const/4 v4, 0x5

    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_0

    .line 241
    :cond_5
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    iget-object v1, p0, Lcom/whatsapp/data/bw;->c:Lcom/whatsapp/data/h;

    .line 6123
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_5

    .line 247
    iget-byte v3, v1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v3, v7, :cond_6

    iget v3, v1, Lcom/whatsapp/protocol/j;->n:I

    if-ne v3, v6, :cond_6

    .line 248
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v3, :cond_5

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 258
    iget-object v1, p0, Lcom/whatsapp/data/bw;->d:Lcom/whatsapp/data/da;

    invoke-virtual {v1}, Lcom/whatsapp/data/da;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 253
    :cond_6
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 259
    :catch_1
    move-exception v1

    .line 264
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/protocol/j;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 121
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 128
    iget-object v2, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/bw;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC LIMIT 1"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 133
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/whatsapp/data/bw;->c:Lcom/whatsapp/data/h;

    .line 3123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 139
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 136
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/last-raw/db no message for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 142
    :cond_2
    :try_start_5
    const-string/jumbo v1, "msgstore/last-raw/db/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)Lcom/whatsapp/protocol/j;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 154
    iget-object v2, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/bw;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND key_from_me=1 AND status=6 AND media_wa_type=0 AND media_size=6 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC LIMIT 1"

    .line 157
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 160
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/whatsapp/data/bw;->c:Lcom/whatsapp/data/h;

    .line 4123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 166
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 174
    return-object v0

    .line 163
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/last-photo-change/db no message for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bw;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 169
    :cond_1
    :try_start_5
    const-string/jumbo v1, "msgstore/last-photo-change/db/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
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
    const/4 v4, 0x0

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/data/bw;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND key_from_me=0 ORDER BY _id DESC LIMIT 5"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/whatsapp/data/bw;->c:Lcom/whatsapp/data/h;

    .line 5123
    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/data/bw;->d:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_1
    :goto_1
    return-object v1

    .line 201
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 199
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
