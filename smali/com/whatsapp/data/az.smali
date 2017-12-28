.class public Lcom/whatsapp/data/az;
.super Ljava/lang/Object;
.source "DeletedMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/az$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/whatsapp/data/az;


# instance fields
.field private final b:Lcom/whatsapp/data/y;

.field private final c:Lcom/whatsapp/data/do;

.field private final d:Lcom/whatsapp/data/ax;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/do;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/whatsapp/data/az;->b:Lcom/whatsapp/data/y;

    .line 47
    iput-object p2, p0, Lcom/whatsapp/data/az;->c:Lcom/whatsapp/data/do;

    .line 1081
    iget-object v0, p3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/data/az;->d:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p3, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/whatsapp/data/az$a;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 223
    new-instance v1, Lcom/whatsapp/data/az$a;

    .line 224
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 225
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 226
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    .line 227
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x4

    .line 228
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v11, 0x5

    .line 229
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_0

    :goto_0
    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/data/az$a;-><init>(JLjava/lang/String;IJJZ)V

    .line 223
    return-object v1

    :cond_0
    move v10, v0

    .line 229
    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/data/az;
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/data/az;->a:Lcom/whatsapp/data/az;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/whatsapp/data/az;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/az;->a:Lcom/whatsapp/data/az;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/whatsapp/data/az;

    .line 28
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/whatsapp/data/do;->a()Lcom/whatsapp/data/do;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/az;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/do;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/az;->a:Lcom/whatsapp/data/az;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/whatsapp/data/az;->a:Lcom/whatsapp/data/az;

    return-object v0

    .line 32
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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 56
    const/4 v1, 0x5

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 57
    iget-object v2, p0, Lcom/whatsapp/data/az;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT COUNT(*) FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND NOT IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/countmessagestodelete/count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76
    return v0

    .line 65
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/countmessagestodelete/db no message for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 71
    :cond_1
    :try_start_5
    const-string/jumbo v1, "msgstore/getmessagesatid/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method final a(Lcom/whatsapp/data/az$a;)Lcom/whatsapp/data/ah$b;
    .locals 8

    .prologue
    .line 87
    const-wide/16 v0, 0x1

    .line 88
    iget-object v2, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/az;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND NOT IFNULL((messages._id>? OR (messages._id>? AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id ASC LIMIT ?"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/whatsapp/data/az$a;->d:J

    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p1, Lcom/whatsapp/data/az$a;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p1, Lcom/whatsapp/data/az$a;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    const/16 v0, 0x1e

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 97
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    new-instance v3, Lcom/whatsapp/data/ah$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/whatsapp/data/ah$b;-><init>(JLandroid/database/Cursor;)V

    return-object v3

    .line 100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final a(J)Lcom/whatsapp/data/az$a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/az;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, delete_files FROM deleted_chat_jobs WHERE _id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 271
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-static {v2}, Lcom/whatsapp/data/az;->a(Landroid/database/Cursor;)Lcom/whatsapp/data/az$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 274
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 278
    :goto_0
    return-object v0

    .line 274
    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 274
    :cond_4
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method final a(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/whatsapp/data/az$a;
    .locals 20

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/az;->b:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v2, v2, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/l;

    .line 149
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/data/az;->b(Ljava/lang/String;)Lcom/whatsapp/data/az$a;

    move-result-object v2

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/az;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v4}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .line 154
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/az;->c:Lcom/whatsapp/data/do;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/do;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 155
    const-wide/16 v6, 0x1

    .line 156
    if-eqz v3, :cond_0

    .line 157
    iget-wide v8, v3, Lcom/whatsapp/data/l;->q:J

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 159
    :cond_0
    if-eqz v2, :cond_1

    .line 160
    iget-wide v6, v2, Lcom/whatsapp/data/az$a;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 161
    const-wide/16 v6, 0x1

    iget-wide v8, v2, Lcom/whatsapp/data/az$a;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 163
    :cond_1
    if-eqz p2, :cond_2

    .line 164
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 166
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    const/4 v8, 0x6

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 167
    const-string/jumbo v8, "key_remote_jid"

    move-object/from16 v0, p1

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v8, "block_size"

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string/jumbo v8, "deleted_message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string/jumbo v8, "deleted_starred_message_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 172
    const-string/jumbo v8, "deleted_message_categories"

    move-object/from16 v0, p3

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    const-string/jumbo v8, "delete_files"

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 177
    const-string/jumbo v8, "deleted_chat_jobs"

    const/4 v9, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 178
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msgstore/deletemsgs/mark jid:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " lastDeletedMessageId:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " lastDeletedStarredMessageId:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    const-wide/16 v8, -0x1

    cmp-long v2, v10, v8

    if-eqz v2, :cond_6

    if-eqz v3, :cond_4

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/data/l;->a(JJLjava/lang/String;)Z

    .line 183
    :cond_4
    new-instance v9, Lcom/whatsapp/data/az$a;

    const/16 v13, 0x64

    move-object/from16 v12, p1

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, p4

    invoke-direct/range {v9 .. v18}, Lcom/whatsapp/data/az$a;-><init>(JLjava/lang/String;IJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 191
    :goto_0
    return-object v9

    .line 186
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 187
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 191
    const/4 v9, 0x0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v2

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 187
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/data/az$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/az;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, delete_files FROM deleted_chat_jobs WHERE key_remote_jid=? ORDER BY _id DESC LIMIT 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 256
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    invoke-static {v2}, Lcom/whatsapp/data/az;->a(Landroid/database/Cursor;)Lcom/whatsapp/data/az$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 259
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 263
    :goto_0
    return-object v0

    .line 259
    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 259
    :cond_4
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method final b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/az;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT DISTINCT key_remote_jid FROM deleted_chat_jobs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 117
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 122
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 128
    return-object v0
.end method

.method final b(Lcom/whatsapp/data/az$a;)V
    .locals 10

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/data/az;->b:Lcom/whatsapp/data/y;

    .line 3031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    iget-object v1, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/l;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/data/az;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 203
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 204
    const-string/jumbo v0, "deleted_chat_jobs"

    const-string/jumbo v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v8, p1, Lcom/whatsapp/data/az$a;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v7, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/az;->b(Ljava/lang/String;)Lcom/whatsapp/data/az$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/data/l;->a(JJLjava/lang/String;)Z

    .line 208
    :cond_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/deletemsgs/unmark jid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 215
    return-void

    .line 211
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/az$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v2, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 238
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/az;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, delete_files FROM deleted_chat_jobs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 239
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/data/az;->a(Landroid/database/Cursor;)Lcom/whatsapp/data/az$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v3

    if-nez v3, :cond_0

    .line 244
    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 248
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/az;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 244
    :cond_4
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method
