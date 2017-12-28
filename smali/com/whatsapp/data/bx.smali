.class public Lcom/whatsapp/data/bx;
.super Ljava/lang/Object;
.source "LinkMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/bx;


# instance fields
.field private final b:Lcom/whatsapp/data/bn;

.field private final c:Lcom/whatsapp/data/dm;

.field private final d:Ljava/io/File;

.field private final e:Lcom/whatsapp/data/ax;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bn;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/whatsapp/data/bx;->b:Lcom/whatsapp/data/bn;

    .line 55
    iput-object p2, p0, Lcom/whatsapp/data/bx;->c:Lcom/whatsapp/data/dm;

    .line 1107
    iget-object v0, p3, Lcom/whatsapp/data/db;->c:Ljava/io/File;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/data/bx;->d:Ljava/io/File;

    .line 2081
    iget-object v0, p3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/data/bx;->e:Lcom/whatsapp/data/ax;

    .line 2094
    iget-object v0, p3, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/data/bx;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bx;
    .locals 5

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/data/bx;->a:Lcom/whatsapp/data/bx;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/whatsapp/data/bx;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bx;->a:Lcom/whatsapp/data/bx;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/whatsapp/data/bx;

    .line 32
    invoke-static {}, Lcom/whatsapp/data/bn;->a()Lcom/whatsapp/data/bn;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/whatsapp/data/dm;->a()Lcom/whatsapp/data/dm;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/bx;-><init>(Lcom/whatsapp/data/bn;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/bx;->a:Lcom/whatsapp/data/bx;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bx;->a:Lcom/whatsapp/data/bx;

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

.method private d()I
    .locals 18

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bx;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 105
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bx;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bx;->c:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "links_index_start"

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 107
    const-string/jumbo v4, "SELECT _id, key_remote_jid, data, media_caption, media_wa_type FROM messages WHERE _id>? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id ASC LIMIT 2048"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 108
    const/4 v2, 0x0

    .line 110
    if-eqz v7, :cond_3

    .line 112
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 113
    const-string/jumbo v3, "_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 114
    const-string/jumbo v3, "key_remote_jid"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 115
    const-string/jumbo v3, "data"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 116
    const-string/jumbo v3, "media_caption"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 117
    const-string/jumbo v3, "media_wa_type"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 121
    const/4 v3, 0x0

    .line 122
    sparse-switch v4, :sswitch_data_0

    .line 132
    :goto_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 133
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-static {v3}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 135
    if-eqz v14, :cond_0

    .line 136
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v3, v15, :cond_0

    .line 137
    new-instance v15, Landroid/content/ContentValues;

    const/16 v16, 0x3

    invoke-direct/range {v15 .. v16}, Landroid/content/ContentValues;-><init>(I)V

    .line 138
    const-string/jumbo v16, "message_row_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string/jumbo v16, "key_remote_jid"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v16, "link_index"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v16, "messages_links"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 136
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 124
    :sswitch_0
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 129
    :sswitch_1
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 145
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/bx;->c:Lcom/whatsapp/data/dm;

    const-string/jumbo v8, "links_index_start"

    invoke-virtual {v3, v8, v4, v5}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;J)V

    .line 150
    :cond_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 153
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/bx;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158
    return v2

    .line 152
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 153
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/bx;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/data/bx;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 168
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/whatsapp/data/bx;->e:Lcom/whatsapp/data/ax;

    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, links.link_index AS link_index FROM messages, (SELECT message_row_id, link_index FROM messages_links WHERE messages_links.key_remote_jid=? AND message_row_id IN ( SELECT docid FROM messages_fts, messages WHERE content MATCH ? AND messages_fts.docid = messages._id)) links WHERE messages._id=links.message_row_id AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    const/4 v0, 0x5

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3, p3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/whatsapp/data/bx;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 174
    :goto_1
    return-object v0

    .line 168
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/whatsapp/data/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/bx;->e:Lcom/whatsapp/data/ax;

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, links.link_index AS link_index FROM messages, (SELECT message_row_id, link_index FROM messages_links WHERE messages_links.key_remote_jid=?) links WHERE messages._id=links.message_row_id AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2, p3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/whatsapp/data/bx;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bx;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/data/bx;->c:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "links_ready"

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/data/bx;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "linkmsgstore/populate/beging/db size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/data/bx;->c:Lcom/whatsapp/data/dm;

    const-string/jumbo v4, "fts_index_start"

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    new-instance v2, Lcom/whatsapp/util/bq;

    const-string/jumbo v3, "msgstore/fts/populate"

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/data/bx;->d()I

    move-result v3

    const/16 v4, 0x800

    if-eq v3, v4, :cond_0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "linkmsgstore/populate time spent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/whatsapp/data/bx;->c:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "links_ready"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;I)V

    .line 98
    iget-object v2, p0, Lcom/whatsapp/data/bx;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "linkmsgstore/populate/end/db size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " increase:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    return-void
.end method
