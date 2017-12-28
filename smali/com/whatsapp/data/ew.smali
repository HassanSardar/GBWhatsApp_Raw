.class public Lcom/whatsapp/data/ew;
.super Ljava/lang/Object;
.source "WebMessageStore.java"


# static fields
.field private static volatile d:Lcom/whatsapp/data/ew;


# instance fields
.field public final a:Lcom/whatsapp/data/y;

.field public final b:Lcom/whatsapp/data/do;

.field public final c:Lcom/whatsapp/data/h;

.field private final e:Lcom/whatsapp/data/du;

.field private final f:Lcom/whatsapp/data/ax;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/do;Lcom/whatsapp/data/h;Lcom/whatsapp/data/db;Lcom/whatsapp/data/du;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/whatsapp/data/ew;->a:Lcom/whatsapp/data/y;

    .line 67
    iput-object p2, p0, Lcom/whatsapp/data/ew;->b:Lcom/whatsapp/data/do;

    .line 68
    iput-object p3, p0, Lcom/whatsapp/data/ew;->c:Lcom/whatsapp/data/h;

    .line 69
    iput-object p5, p0, Lcom/whatsapp/data/ew;->e:Lcom/whatsapp/data/du;

    .line 1081
    iget-object v0, p4, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/data/ew;->f:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p4, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ew;
    .locals 7

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/data/ew;->d:Lcom/whatsapp/data/ew;

    if-nez v0, :cond_1

    .line 35
    const-class v6, Lcom/whatsapp/data/ew;

    monitor-enter v6

    .line 36
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ew;->d:Lcom/whatsapp/data/ew;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/whatsapp/data/ew;

    .line 38
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/whatsapp/data/do;->a()Lcom/whatsapp/data/do;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/ew;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/do;Lcom/whatsapp/data/h;Lcom/whatsapp/data/db;Lcom/whatsapp/data/du;)V

    sput-object v0, Lcom/whatsapp/data/ew;->d:Lcom/whatsapp/data/ew;

    .line 44
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ew;->d:Lcom/whatsapp/data/ew;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static b()I
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xf423f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;Ljava/lang/Integer;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/data/ew;->b:Lcom/whatsapp/data/do;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/do;->b(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    .line 132
    :goto_0
    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/get/newer no id for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v4

    .line 166
    :cond_0
    :goto_1
    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/ew;->c:Lcom/whatsapp/data/h;

    invoke-virtual {v0, p2}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->l(Lcom/whatsapp/protocol/j;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    .line 136
    :cond_2
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LIMIT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_2
    const-string/jumbo v1, "document"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type=9 AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) "

    .line 153
    :cond_3
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "AND _id>? ORDER BY _id ASC"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 v2, 0x5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 156
    iget-object v2, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/ew;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/get/newer no newer messages for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v4

    .line 164
    goto/16 :goto_1

    .line 136
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    .line 140
    :cond_5
    const-string/jumbo v1, "url"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, links.link_index AS link_index FROM messages, (SELECT message_row_id, link_index FROM messages_links WHERE messages_links.key_remote_jid=?) links WHERE messages._id=links.message_row_id AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) "

    goto :goto_3

    .line 142
    :cond_6
    const-string/jumbo v1, "all_media"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type in (\'2\' , \'1\' , \'3\' , \'13\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) "

    goto :goto_3

    .line 145
    :cond_7
    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3045
    const-string/jumbo v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 145
    if-nez v1, :cond_8

    move v1, v2

    .line 146
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const-string/jumbo v1, "AND media_wa_type!=8 "

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    if-eqz p4, :cond_3

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msgstore/get/newer unexpected type string="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    move v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const-string/jumbo v1, ""

    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/whatsapp/protocol/j;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 200
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 205
    iget-object v2, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/ew;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC LIMIT ?"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 213
    if-nez v1, :cond_2

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/get/nth no message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 218
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    iget-object v0, p0, Lcom/whatsapp/data/ew;->c:Lcom/whatsapp/data/h;

    .line 4123
    invoke-virtual {v0, v1, p1, v4}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 223
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 221
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/get/nth can\'t get message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    :goto_0
    return-object v0

    .line 304
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/data/ew;->f:Lcom/whatsapp/data/ax;

    monitor-enter v5

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/ew;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 307
    const-string/jumbo v3, "SELECT media_wa_type, count(*) FROM messages WHERE key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND media_wa_type IN (13, 2, 1, 3, 9) GROUP BY media_wa_type"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v6, 0x2

    aput-object p1, v4, v6

    const/4 v6, 0x3

    aput-object p1, v4, v6

    const/4 v6, 0x4

    aput-object p1, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 310
    :try_start_1
    const-string/jumbo v3, "SELECT COUNT(*) FROM messages_links WHERE key_remote_jid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v7

    .line 313
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 314
    if-eqz v6, :cond_2

    move v3, v2

    move v4, v2

    .line 315
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 316
    const/4 v8, 0x0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 317
    const/4 v9, 0x1

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 318
    const/16 v10, 0x9

    if-eq v8, v10, :cond_1

    .line 319
    add-int/2addr v4, v9

    goto :goto_1

    .line 321
    :cond_1
    add-int/2addr v3, v9

    .line 323
    goto :goto_1

    :cond_2
    move v3, v2

    move v4, v2

    .line 325
    :cond_3
    const-string/jumbo v8, "media"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string/jumbo v4, "document"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    if-eqz v7, :cond_4

    .line 329
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 330
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 333
    :cond_4
    const-string/jumbo v3, "url"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 335
    if-eqz v7, :cond_5

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 336
    :cond_5
    if-eqz v6, :cond_6

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v1

    .line 334
    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_2
    if-eqz v7, :cond_7

    if-eqz v2, :cond_9

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 307
    :catch_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 336
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_4
    if-eqz v6, :cond_8

    if-eqz v2, :cond_a

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    :goto_5
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 338
    :catch_2
    move-exception v1

    :try_start_c
    monitor-exit v5

    goto/16 :goto_0

    .line 340
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 335
    :cond_9
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_3

    .line 336
    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :cond_a
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_5

    .line 335
    :catch_3
    move-exception v2

    goto :goto_3

    .line 336
    :catch_4
    move-exception v2

    goto :goto_5

    .line 335
    :catchall_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/j$b;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/data/ew;->c:Lcom/whatsapp/data/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/protocol/p;->l(Lcom/whatsapp/protocol/j;)J

    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/get/previous no id for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-object v3

    .line 88
    :cond_0
    const-string/jumbo v0, "document"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string/jumbo v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type=9 AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) "

    .line 102
    :cond_1
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "AND _id<? ORDER BY _id DESC LIMIT "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget-object v7, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x4

    iget-object v7, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    .line 108
    iget-object v1, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/ew;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 115
    if-eqz v1, :cond_9

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 117
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 118
    iget-object v3, p0, Lcom/whatsapp/data/ew;->c:Lcom/whatsapp/data/h;

    iget-object v4, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2123
    invoke-virtual {v3, v1, v4, v2}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 90
    :cond_3
    const-string/jumbo v0, "url"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const-string/jumbo v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, links.link_index AS link_index FROM messages, (SELECT message_row_id, link_index FROM messages_links WHERE messages_links.key_remote_jid=?) links WHERE messages._id=links.message_row_id AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) "

    goto :goto_1

    .line 92
    :cond_4
    const-string/jumbo v0, "all_media"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string/jumbo v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type in (\'2\' , \'1\' , \'3\' , \'13\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) "

    goto/16 :goto_1

    .line 95
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 95
    if-nez v0, :cond_6

    move v0, v1

    .line 96
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const-string/jumbo v0, "AND media_wa_type!=8 "

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz p3, :cond_1

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgstore/get/previous unexpected type string="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_4

    .line 112
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 123
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    move-object v3, v0

    .line 127
    goto/16 :goto_0

    .line 125
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/get/previous cursor null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j$b;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 263
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    if-eqz p1, :cond_3

    .line 266
    const-string/jumbo v0, "gif"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/whatsapp/data/ew;->e:Lcom/whatsapp/data/du;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/du;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    .line 279
    :goto_0
    if-nez p2, :cond_5

    move v0, v1

    .line 281
    :cond_0
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    if-ge v2, p3, :cond_6

    .line 282
    const-string/jumbo v6, "key_remote_jid"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 283
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 284
    iget-object v7, p0, Lcom/whatsapp/data/ew;->c:Lcom/whatsapp/data/h;

    .line 5123
    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v8}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v6

    .line 285
    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 289
    :cond_1
    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v6, p2}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    .line 290
    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/ew;->e:Lcom/whatsapp/data/du;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v5, v6}, Lcom/whatsapp/data/du;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 272
    :cond_3
    const-string/jumbo v0, "gif"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/whatsapp/data/ew;->e:Lcom/whatsapp/data/du;

    invoke-virtual {v0}, Lcom/whatsapp/data/du;->b()Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/data/ew;->e:Lcom/whatsapp/data/du;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/data/du;->a(Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 279
    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 295
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/data/ew;->b(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;Ljava/lang/Integer;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 174
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/whatsapp/data/ew;->c:Lcom/whatsapp/data/h;

    .line 3123
    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/j$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/data/dn$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/get/receipts/newer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/whatsapp/data/ew;->c:Lcom/whatsapp/data/h;

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->l(Lcom/whatsapp/protocol/j;)J

    move-result-wide v4

    .line 231
    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/get/receipts/newer no id for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v4, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v4, v1, v8

    iget-object v4, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v4, v1, v9

    iget-object v4, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v4, v1, v10

    const/4 v4, 0x5

    iget-object v5, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v5, v1, v4

    .line 236
    iget-object v4, p0, Lcom/whatsapp/data/ew;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v4}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/data/dp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 239
    if-eqz v4, :cond_0

    .line 241
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    new-instance v5, Lcom/whatsapp/data/dn$a;

    invoke-direct {v5}, Lcom/whatsapp/data/dn$a;-><init>()V

    .line 243
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 244
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    move v1, v2

    .line 245
    :goto_2
    const/4 v7, 0x2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/whatsapp/data/dn$a;->a:J

    .line 246
    const/4 v7, 0x3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/whatsapp/data/dn$a;->b:J

    .line 247
    const/4 v7, 0x4

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/whatsapp/data/dn$a;->c:J

    .line 248
    const/4 v7, 0x5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/whatsapp/data/dn$a;->d:J

    .line 249
    const/4 v7, 0x6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 250
    if-nez v1, :cond_3

    invoke-static {v7}, Lcom/whatsapp/protocol/p;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 251
    :cond_3
    new-instance v7, Lcom/whatsapp/protocol/j$b;

    iget-object v8, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v1, v6}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v1, v3

    .line 244
    goto :goto_2

    .line 255
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 369
    iget-object v0, p0, Lcom/whatsapp/data/ew;->a:Lcom/whatsapp/data/y;

    .line 6031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 370
    if-nez v0, :cond_0

    .line 371
    const/4 v0, -0x1

    .line 387
    :goto_0
    return v0

    .line 374
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 375
    invoke-static {}, Lcom/whatsapp/data/ew;->b()I

    move-result v1

    .line 376
    const-string/jumbo v3, "mod_tag"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    iget-object v3, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 379
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/ew;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "chat_list"

    const-string/jumbo v5, "key_remote_jid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 380
    iput v1, v0, Lcom/whatsapp/data/l;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    iget-object v0, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 384
    if-gtz v2, :cond_1

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgStore/updateWebModTag/none/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 387
    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ew;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
