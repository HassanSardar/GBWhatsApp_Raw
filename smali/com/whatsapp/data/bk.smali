.class public Lcom/whatsapp/data/bk;
.super Ljava/lang/Object;
.source "EmailMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/bk;


# instance fields
.field private final b:Lcom/whatsapp/e/g;

.field private final c:Lcom/whatsapp/e/f;

.field private final d:Lcom/whatsapp/qx;

.field private final e:Lcom/whatsapp/wh;

.field private final f:Lcom/whatsapp/pw;

.field private final g:Lcom/whatsapp/data/aa;

.field private final h:Lcom/whatsapp/contact/c;

.field private final i:Lcom/whatsapp/avd;

.field private final j:Lcom/whatsapp/data/ah;

.field private final k:Lcom/whatsapp/aqc;

.field private final l:Lcom/whatsapp/data/ax;

.field private final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/avd;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/db;Lcom/whatsapp/aqc;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/whatsapp/data/bk;->b:Lcom/whatsapp/e/g;

    .line 112
    iput-object p2, p0, Lcom/whatsapp/data/bk;->c:Lcom/whatsapp/e/f;

    .line 113
    iput-object p3, p0, Lcom/whatsapp/data/bk;->d:Lcom/whatsapp/qx;

    .line 114
    iput-object p4, p0, Lcom/whatsapp/data/bk;->e:Lcom/whatsapp/wh;

    .line 115
    iput-object p5, p0, Lcom/whatsapp/data/bk;->f:Lcom/whatsapp/pw;

    .line 116
    iput-object p6, p0, Lcom/whatsapp/data/bk;->g:Lcom/whatsapp/data/aa;

    .line 117
    iput-object p7, p0, Lcom/whatsapp/data/bk;->h:Lcom/whatsapp/contact/c;

    .line 118
    iput-object p8, p0, Lcom/whatsapp/data/bk;->i:Lcom/whatsapp/avd;

    .line 119
    iput-object p9, p0, Lcom/whatsapp/data/bk;->j:Lcom/whatsapp/data/ah;

    .line 120
    iput-object p11, p0, Lcom/whatsapp/data/bk;->k:Lcom/whatsapp/aqc;

    .line 1081
    iget-object v0, p10, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 122
    iput-object v0, p0, Lcom/whatsapp/data/bk;->l:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p10, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/data/bk;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 124
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Z)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;Z)J"
        }
    .end annotation

    .prologue
    .line 214
    if-eqz p3, :cond_2

    const/16 v4, 0x2710

    move v6, v4

    .line 218
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    .line 220
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/data/bk;->l:Lcom/whatsapp/data/ax;

    invoke-virtual {v7}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC LIMIT "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    aput-object p1, v9, v10

    const/4 v10, 0x2

    aput-object p1, v9, v10

    const/4 v10, 0x3

    aput-object p1, v9, v10

    const/4 v10, 0x4

    aput-object p1, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 223
    if-eqz v12, :cond_1

    .line 224
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 225
    const/4 v7, 0x0

    .line 226
    const-wide/16 v8, 0x0

    move-wide/from16 v16, v8

    move-wide v8, v4

    move-wide/from16 v4, v16

    .line 231
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/data/bk;->j:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p1

    invoke-virtual {v10, v12, v0}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v10

    .line 232
    if-eqz v10, :cond_6

    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 237
    const-wide/16 v14, 0x80

    add-long/2addr v14, v4

    .line 239
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v10, v1, v2}, Lcom/whatsapp/data/bk;->a(Lcom/whatsapp/protocol/j;Ljava/util/ArrayList;Z)Landroid/support/v4/e/i;

    move-result-object v5

    .line 240
    iget-object v4, v5, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 241
    iget-object v5, v5, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v14

    .line 243
    if-ge v7, v6, :cond_5

    const-wide/32 v14, 0xe4e1c0

    cmp-long v5, v10, v14

    if-gez v5, :cond_5

    .line 245
    const/16 v5, 0x1e

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 246
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 247
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-wide v4, v8

    move-wide v8, v10

    .line 254
    :goto_2
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    if-nez v10, :cond_4

    .line 258
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_1
    :goto_4
    return-wide v4

    .line 214
    :cond_2
    const v4, 0x9c40

    move v6, v4

    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v4

    move-object v6, v4

    move-wide v4, v8

    .line 256
    :goto_5
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "loadforemail/error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v4

    .line 261
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 255
    :catch_1
    move-exception v6

    goto :goto_5

    :cond_4
    move-wide/from16 v16, v8

    move-wide v8, v4

    move-wide/from16 v4, v16

    goto/16 :goto_1

    :cond_5
    move-wide v4, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    move-wide v4, v8

    move-wide/from16 v8, v16

    goto :goto_2
.end method

.method private a(Lcom/whatsapp/protocol/j;Ljava/util/ArrayList;Z)Landroid/support/v4/e/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/j;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;Z)",
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 276
    const/4 v1, 0x0

    .line 279
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v0, :pswitch_data_0

    .line 328
    :pswitch_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 334
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 337
    :cond_0
    new-instance v3, Landroid/support/v4/e/i;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 285
    :pswitch_1
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 286
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_0

    .line 291
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".vcf"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v4, p0, Lcom/whatsapp/data/bk;->f:Lcom/whatsapp/pw;

    invoke-virtual {v4, v0}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 294
    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    .line 296
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 299
    :try_start_0
    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 301
    iget-byte v5, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 302
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 307
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 308
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V

    .line 311
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    .line 318
    goto/16 :goto_0

    .line 291
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    const-string/jumbo v5, "[?:\\/*\"<>|\\x00-\\x1F]"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 304
    :cond_3
    :try_start_1
    invoke-static {p1, v4}, Lcom/whatsapp/data/bk;->a(Lcom/whatsapp/protocol/j;Ljava/io/OutputStreamWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string/jumbo v4, "loadforemail/vcard-msgs/write-failed"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 318
    goto/16 :goto_0

    .line 316
    :catch_1
    move-exception v0

    .line 317
    const-string/jumbo v4, "loadforemail/vcard-msgs/object creation failed"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    .line 322
    goto/16 :goto_0

    :cond_5
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;JLjava/io/OutputStreamWriter;Z)Landroid/support/v4/e/i;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/OutputStreamWriter;",
            "Z)",
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    const-wide/16 v4, 0x0

    .line 367
    const/4 v2, 0x0

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/bk;->l:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v6, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND _id>=? ORDER BY _id ASC"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    aput-object p1, v7, v8

    const/4 v8, 0x3

    aput-object p1, v7, v8

    const/4 v8, 0x4

    aput-object p1, v7, v8

    const/4 v8, 0x5

    .line 371
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 369
    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 372
    if-eqz v8, :cond_5

    .line 373
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 375
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    move-wide v6, v4

    .line 379
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bk;->j:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p1

    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 380
    if-eqz v5, :cond_13

    .line 384
    add-int/lit8 v4, v3, 0x1

    .line 3045
    :try_start_2
    const-string/jumbo v2, "-"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2503
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/bk;->b:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 2505
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/data/bk;->i:Lcom/whatsapp/avd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/data/bk;->c:Lcom/whatsapp/e/f;

    .line 2507
    invoke-static {v12, v5}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v12

    .line 2504
    invoke-static {v10, v11, v12, v13}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    const-string/jumbo v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    iget-byte v10, v5, Lcom/whatsapp/protocol/j;->r:B

    if-nez v10, :cond_0

    iget v10, v5, Lcom/whatsapp/protocol/j;->c:I

    const/4 v11, 0x6

    if-eq v10, v11, :cond_1

    .line 2510
    :cond_0
    iget-object v10, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v10, v10, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v10, :cond_6

    .line 2511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bk;->e:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2524
    :goto_1
    const-string/jumbo v2, ": "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bk;->b:Lcom/whatsapp/e/g;

    .line 5023
    iget-object v10, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 2425
    const-wide/16 v2, 0x0

    .line 2426
    iget-byte v11, v5, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v11, :pswitch_data_0

    .line 2481
    :pswitch_0
    iget-byte v10, v5, Lcom/whatsapp/protocol/j;->r:B

    if-eqz v10, :cond_2

    .line 2482
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "loadforemail/type/unknown: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v11, v5, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2484
    :cond_2
    iget v10, v5, Lcom/whatsapp/protocol/j;->c:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_f

    .line 2485
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/data/bk;->k:Lcom/whatsapp/aqc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/data/bk;->d:Lcom/whatsapp/qx;

    invoke-virtual {v11}, Lcom/whatsapp/qx;->b()Z

    move-result v11

    invoke-virtual {v10, v5, v11}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_3
    :goto_2
    add-long/2addr v6, v2

    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-lez v2, :cond_4

    .line 390
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    :goto_3
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move v2, v4

    move-wide v4, v6

    .line 401
    :goto_4
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    if-nez v3, :cond_12

    .line 405
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 411
    :cond_5
    :goto_5
    new-instance v3, Landroid/support/v4/e/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 2513
    :cond_6
    if-eqz v2, :cond_8

    .line 2514
    :try_start_6
    iget-object v2, v5, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 2515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bk;->h:Lcom/whatsapp/contact/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/data/bk;->g:Lcom/whatsapp/data/aa;

    iget-object v11, v5, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 402
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v4

    move-wide v4, v6

    .line 403
    :goto_6
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "loadforemail/error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 405
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 2517
    :cond_7
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "msgstore/email_conversation/missing_rmt_src:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2518
    const v2, 0x7f090766

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 405
    :catchall_0
    move-exception v2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v2

    .line 2521
    :cond_8
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bk;->h:Lcom/whatsapp/contact/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/data/bk;->g:Lcom/whatsapp/data/aa;

    iget-object v11, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v11, v11, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2432
    :pswitch_1
    if-eqz p5, :cond_b

    .line 2433
    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 2434
    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v11

    iget-object v11, v11, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 2435
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 2436
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 2437
    const v12, 0x7f0901f0

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    iget-object v10, v5, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 2439
    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    iget-object v5, v5, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2443
    :cond_9
    const v5, 0x7f0901f3

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2446
    :cond_a
    const v5, 0x7f0901f3

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2449
    :cond_b
    const v5, 0x7f0901f3

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2455
    :pswitch_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    if-nez v12, :cond_c

    const-string/jumbo v5, ""

    :goto_7
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ".vcf"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2456
    const v11, 0x7f0901f0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2455
    :cond_c
    iget-object v5, v5, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    const-string/jumbo v12, "[?:\\/*\"<>|\\x00-\\x1F]"

    const-string/jumbo v13, ""

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 2460
    :pswitch_3
    iget-object v11, v5, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    if-eqz v11, :cond_d

    .line 2461
    iget-object v11, v5, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2462
    const-string/jumbo v11, "\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    :cond_d
    iget-object v11, v5, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 2465
    iget-object v5, v5, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2467
    :cond_e
    const v11, 0x7f0901f2

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "https://maps.google.com/?q="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/whatsapp/protocol/j;->A:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v5, Lcom/whatsapp/protocol/j;->B:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2473
    :pswitch_4
    const v11, 0x7f0901f1

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2474
    iget-object v10, v5, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 2475
    const-string/jumbo v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    iget-object v5, v5, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2486
    :cond_f
    iget v10, v5, Lcom/whatsapp/protocol/j;->l:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    .line 2487
    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 391
    :catch_1
    move-exception v2

    .line 392
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "No space"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 393
    const-string/jumbo v3, "loadforemail/no-space"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 394
    throw v2

    .line 396
    :cond_10
    const-string/jumbo v3, "loadforemail/txt-msgs/write-failed"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 408
    :cond_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 402
    :catch_2
    move-exception v3

    goto/16 :goto_6

    :catch_3
    move-exception v2

    move-wide v4, v6

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    goto/16 :goto_6

    :cond_12
    move v3, v2

    move-wide v6, v4

    goto/16 :goto_0

    :cond_13
    move v2, v3

    move-wide v4, v6

    goto/16 :goto_4

    .line 2426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a()Lcom/whatsapp/data/bk;
    .locals 13

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/data/bk;->a:Lcom/whatsapp/data/bk;

    if-nez v0, :cond_1

    .line 59
    const-class v12, Lcom/whatsapp/data/bk;

    monitor-enter v12

    .line 60
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bk;->a:Lcom/whatsapp/data/bk;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/whatsapp/data/bk;

    .line 62
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v4

    .line 66
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v5

    .line 67
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v6

    .line 68
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v7

    .line 69
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v8

    .line 70
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v9

    .line 71
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v10

    .line 72
    invoke-static {}, Lcom/whatsapp/aqc;->a()Lcom/whatsapp/aqc;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/data/bk;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/avd;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/db;Lcom/whatsapp/aqc;)V

    sput-object v0, Lcom/whatsapp/data/bk;->a:Lcom/whatsapp/data/bk;

    .line 74
    :cond_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bk;->a:Lcom/whatsapp/data/bk;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/data/bk;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0901ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/data/bk;->h:Lcom/whatsapp/contact/c;

    iget-object v6, p0, Lcom/whatsapp/data/bk;->g:Lcom/whatsapp/data/aa;

    .line 192
    invoke-virtual {v6, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 190
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "[?:\\/*\"<>|]"

    const-string/jumbo v3, ""

    .line 192
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/whatsapp/data/bk;->f:Lcom/whatsapp/pw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 197
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    .line 202
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/data/bk;->f:Lcom/whatsapp/pw;

    invoke-static {v1}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/protocol/j;Ljava/io/OutputStreamWriter;)V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v0

    .line 347
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 348
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 140
    :cond_1
    new-instance v7, Lcom/whatsapp/util/bq;

    invoke-direct {v7}, Lcom/whatsapp/util/bq;-><init>()V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/loadforemail/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/whatsapp/data/bk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 147
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v4, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/data/bk;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162
    :try_start_1
    invoke-direct {p0, p1, v6, p2}, Lcom/whatsapp/data/bk;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/bk;->a(Ljava/lang/String;JLjava/io/OutputStreamWriter;Z)Landroid/support/v4/e/i;

    move-result-object v1

    .line 164
    iget-object v0, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 165
    iget-object v0, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v10

    .line 167
    iget-object v0, p0, Lcom/whatsapp/data/bk;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 171
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 172
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v10

    .line 179
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadforemail/total count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/total attach file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/total size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v7}, Lcom/whatsapp/util/bq;->b()J

    move-object v0, v6

    .line 182
    :goto_2
    return-object v0

    .line 150
    :catch_0
    move-exception v1

    const-string/jumbo v1, "msgstore/loadforemail cannot create attachment file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v4, v0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bk;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 174
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
