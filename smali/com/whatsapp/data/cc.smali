.class public Lcom/whatsapp/data/cc;
.super Ljava/lang/Object;
.source "MediaMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/cc$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/whatsapp/data/cc;


# instance fields
.field final a:Lcom/whatsapp/data/bu;

.field final b:Lcom/whatsapp/data/ah;

.field final c:Lcom/whatsapp/data/h;

.field public d:Landroid/os/Handler;

.field private final f:Lcom/whatsapp/e/g;

.field private final g:Lcom/whatsapp/pw;

.field private final h:Lcom/whatsapp/data/do;

.field private final i:Lcom/whatsapp/e/a;

.field private final j:Lcom/whatsapp/data/ce;

.field private final k:Lcom/whatsapp/data/cu;

.field private final l:Lcom/whatsapp/data/da;

.field private final m:Lcom/whatsapp/data/ax;

.field private final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/pw;Lcom/whatsapp/data/do;Lcom/whatsapp/e/a;Lcom/whatsapp/data/bu;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/whatsapp/data/cc;->f:Lcom/whatsapp/e/g;

    .line 94
    iput-object p2, p0, Lcom/whatsapp/data/cc;->g:Lcom/whatsapp/pw;

    .line 95
    iput-object p3, p0, Lcom/whatsapp/data/cc;->h:Lcom/whatsapp/data/do;

    .line 96
    iput-object p4, p0, Lcom/whatsapp/data/cc;->i:Lcom/whatsapp/e/a;

    .line 97
    iput-object p5, p0, Lcom/whatsapp/data/cc;->a:Lcom/whatsapp/data/bu;

    .line 98
    iput-object p6, p0, Lcom/whatsapp/data/cc;->j:Lcom/whatsapp/data/ce;

    .line 99
    iput-object p7, p0, Lcom/whatsapp/data/cc;->b:Lcom/whatsapp/data/ah;

    .line 100
    iput-object p9, p0, Lcom/whatsapp/data/cc;->c:Lcom/whatsapp/data/h;

    .line 101
    iput-object p10, p0, Lcom/whatsapp/data/cc;->k:Lcom/whatsapp/data/cu;

    .line 102
    iput-object p12, p0, Lcom/whatsapp/data/cc;->l:Lcom/whatsapp/data/da;

    .line 104
    invoke-virtual {p8}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/cc;->d:Landroid/os/Handler;

    .line 2081
    iget-object v0, p11, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    .line 2094
    iget-object v0, p11, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 108
    return-void
.end method

.method public static a()Lcom/whatsapp/data/cc;
    .locals 14

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/data/cc;->e:Lcom/whatsapp/data/cc;

    if-nez v0, :cond_1

    .line 43
    const-class v13, Lcom/whatsapp/data/cc;

    monitor-enter v13

    .line 44
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/cc;->e:Lcom/whatsapp/data/cc;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/whatsapp/data/cc;

    .line 46
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/whatsapp/data/do;->a()Lcom/whatsapp/data/do;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/whatsapp/data/bu;->a()Lcom/whatsapp/data/bu;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/whatsapp/data/ce;->a()Lcom/whatsapp/data/ce;

    move-result-object v6

    .line 52
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v7

    .line 53
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v8

    .line 54
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v9

    .line 55
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v10

    .line 56
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v11

    .line 57
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/data/cc;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/pw;Lcom/whatsapp/data/do;Lcom/whatsapp/e/a;Lcom/whatsapp/data/bu;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/cc;->e:Lcom/whatsapp/data/cc;

    .line 59
    :cond_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/whatsapp/data/cc;->e:Lcom/whatsapp/data/cc;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/whatsapp/data/cn;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediamsgstore/getMediaMessagesCount:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    new-instance v2, Lcom/whatsapp/util/bq;

    invoke-direct {v2}, Lcom/whatsapp/util/bq;-><init>()V

    .line 292
    const-string/jumbo v0, "mediamsgstore/getMediaMessagesCount/"

    invoke-virtual {v2, v0}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type in (\'2\' , \'1\' , \'3\' , \'13\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 298
    if-eqz v3, :cond_1

    .line 299
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/whatsapp/data/cn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/whatsapp/data/cc;->c:Lcom/whatsapp/data/h;

    .line 4123
    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 300
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 301
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    .line 302
    if-eqz v4, :cond_5

    .line 303
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 305
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 311
    goto :goto_0

    .line 313
    :cond_1
    const-string/jumbo v0, "mediamsgstore/getMediaMessagesCount/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :cond_2
    if-eqz v3, :cond_3

    .line 320
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 325
    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediamsgstore/getMediaMessagesCount/count:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327
    return v1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/data/cc;->k:Lcom/whatsapp/data/cu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 317
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 320
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediamsgstore/getMediaMessagesCursor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type in (\'2\' , \'1\' , \'3\' , \'13\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

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

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 137
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;B)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type=? AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 115
    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const/4 v3, 0x5

    aput-object p1, v2, v3

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 114
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediamsgstore/getMediaMessagesHeadCursor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type in (\'2\' , \'1\' , \'3\' , \'13\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)  AND _id<? ORDER BY _id DESC"

    const/4 v2, 0x6

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

    const/4 v3, 0x5

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Byte;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 125
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE media_wa_type in ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ","

    .line 126
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

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

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 127
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/whatsapp/MediaData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    .line 2648
    iget-boolean v2, v0, Lcom/whatsapp/data/ax;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2649
    iget-object v2, v0, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "CREATE INDEX media_hash_index on messages (media_hash)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2650
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/data/ax;->b:Z

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "SELECT thumb_image FROM messages WHERE media_hash=? AND  media_wa_type in (\'2\' , \'1\' , \'3\' , \'13\' , \'9\' ) AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 174
    if-eqz v3, :cond_8

    .line 176
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 183
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 185
    instance-of v4, v0, Lcom/whatsapp/MediaData;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v4, :cond_2

    .line 208
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/data/cc;->k:Lcom/whatsapp/data/cu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 217
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 188
    :cond_2
    :try_start_8
    check-cast v0, Lcom/whatsapp/MediaData;

    .line 189
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v4, :cond_4

    .line 191
    iget-boolean v4, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v4, :cond_4

    .line 192
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    move-result v4

    if-nez v4, :cond_3

    .line 193
    iget-object v4, p0, Lcom/whatsapp/data/cc;->i:Lcom/whatsapp/e/a;

    iget-object v5, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 195
    :cond_3
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 219
    :goto_1
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 223
    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 225
    :goto_2
    return-object v0

    .line 210
    :catch_2
    move-exception v1

    :try_start_b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    .line 200
    :cond_4
    if-nez p2, :cond_5

    .line 208
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 219
    :goto_3
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 223
    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    .line 210
    :catch_3
    move-exception v1

    :try_start_e
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3

    .line 208
    :cond_5
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 210
    :catch_4
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 203
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 204
    :goto_4
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failure fetching media data by hash; hash="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 206
    if-eqz v2, :cond_1

    .line 208
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 210
    :catch_6
    move-exception v0

    :try_start_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 206
    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 208
    :try_start_14
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 211
    :cond_6
    :goto_6
    :try_start_15
    throw v0

    .line 210
    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_6

    .line 219
    :cond_7
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v0, v1

    .line 225
    goto :goto_2

    .line 206
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 203
    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4
.end method

.method public final a(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 331
    new-instance v1, Lcom/whatsapp/util/bq;

    invoke-direct {v1}, Lcom/whatsapp/util/bq;-><init>()V

    .line 332
    const-string/jumbo v0, "msgstore/getRetryAutodownloadMessages"

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/data/cc;->h:Lcom/whatsapp/data/do;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/data/do;->a(J)J

    move-result-wide v4

    .line 337
    iget-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE  +media_wa_type in (\'2\' , \'1\' , \'3\' , \'13\' , \'9\' ) AND key_from_me=0 AND _id>? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id ASC"

    new-array v6, v6, [Ljava/lang/String;

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 337
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_4

    .line 341
    :try_start_0
    const-string/jumbo v0, "key_remote_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 342
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    if-nez v0, :cond_2

    .line 345
    const-string/jumbo v0, "msgstore/getRetryAutodownloadMessages/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 364
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/getRetryAutodownloadMessages/IllegalStateException "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    if-eqz v3, :cond_1

    .line 373
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/getRetryAutodownloadMessages "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " | time spent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377
    return-object v2

    .line 348
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/whatsapp/data/cc;->c:Lcom/whatsapp/data/h;

    .line 5123
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v0, v6}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 348
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 349
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v5

    .line 350
    if-eqz v5, :cond_3

    .line 351
    iget-boolean v6, v5, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v6, :cond_3

    iget-boolean v6, v5, Lcom/whatsapp/MediaData;->e:Z

    if-nez v6, :cond_3

    iget-boolean v5, v5, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    if-eqz v5, :cond_3

    .line 352
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/16 v5, 0x20

    if-lt v0, v5, :cond_0

    .line 372
    :cond_4
    if-eqz v3, :cond_1

    .line 373
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 366
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/data/cc;->l:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    if-eqz v3, :cond_1

    .line 373
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 368
    :catch_2
    move-exception v0

    .line 369
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/data/cc;->k:Lcom/whatsapp/data/cu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 370
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 373
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final a(Ljava/lang/String;ILcom/whatsapp/data/cn;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/whatsapp/data/cn;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediamsgstore/getMediaMessages:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    new-instance v1, Lcom/whatsapp/util/bq;

    invoke-direct {v1}, Lcom/whatsapp/util/bq;-><init>()V

    .line 245
    const-string/jumbo v0, "mediamsgstore/getMediaMessages/"

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type in (\'2\' , \'1\' , \'3\' , \'13\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/whatsapp/data/cn;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/cc;->c:Lcom/whatsapp/data/h;

    .line 3123
    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 255
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 256
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_0

    .line 258
    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v5, :cond_2

    iget-boolean v5, v4, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v5, :cond_0

    :cond_2
    iget-object v5, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v5, :cond_0

    .line 259
    iget-object v4, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 260
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    if-ltz p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lt v0, p2, :cond_0

    .line 278
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 279
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 284
    invoke-virtual {v1}, Lcom/whatsapp/util/bq;->b()J

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediamsgstore/getMediaMessages/size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286
    return-object v2

    .line 272
    :cond_5
    :try_start_3
    const-string/jumbo v0, "mediamsgstore/getMediaMessages/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/data/cc;->k:Lcom/whatsapp/data/cu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 276
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    .line 279
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/cc$a;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 410
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 411
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 414
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 415
    iget-object v3, p0, Lcom/whatsapp/data/cc;->j:Lcom/whatsapp/data/ce;

    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/ce;->a(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 416
    iget-object v3, p0, Lcom/whatsapp/data/cc;->f:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 416
    iget-object v4, p0, Lcom/whatsapp/data/cc;->g:Lcom/whatsapp/pw;

    iget-object v5, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/io/File;BI)Ljava/io/File;

    move-result-object v3

    .line 417
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v4, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 7000
    :goto_0
    iget-object v4, p2, Lcom/whatsapp/data/cc$a;->a:Lcom/whatsapp/MediaView$6;

    iget-boolean v5, p2, Lcom/whatsapp/data/cc$a;->b:Z

    iget-object v6, p2, Lcom/whatsapp/data/cc$a;->c:Lcom/whatsapp/protocol/j;

    invoke-virtual {v4, v5, v6, v3}, Lcom/whatsapp/MediaView$6;->a(ZLcom/whatsapp/protocol/j;Ljava/io/File;)Z

    move-result v4

    .line 421
    if-nez v4, :cond_2

    .line 422
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eq v0, v3, :cond_0

    .line 423
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to delete "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    .line 443
    :goto_1
    return v0

    .line 419
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    goto :goto_0

    .line 430
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 433
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eq v4, v3, :cond_3

    .line 434
    iget-object v4, p0, Lcom/whatsapp/data/cc;->b:Lcom/whatsapp/data/ah;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 435
    iput-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/data/cc;->b:Lcom/whatsapp/data/ah;

    .line 7221
    const/4 v3, -0x1

    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 438
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 439
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v2

    .line 443
    goto :goto_1

    .line 441
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final b(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediamsgstore/getMediaMessagesTailCursor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cc;->m:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type in (\'2\' , \'1\' , \'3\' , \'13\' ) AND (origin IS NULL OR origin!=1) AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)  AND _id>? ORDER BY _id ASC"

    const/4 v2, 0x6

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

    const/4 v3, 0x5

    .line 161
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 159
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/cc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
