.class public Lcom/whatsapp/data/ec;
.super Ljava/lang/Object;
.source "StatusMessageStore.java"


# static fields
.field private static volatile g:Lcom/whatsapp/data/ec;


# instance fields
.field public final a:Lcom/whatsapp/data/eg;

.field public final b:Lcom/whatsapp/data/bu;

.field public final c:Lcom/whatsapp/data/ah;

.field final d:Lcom/whatsapp/data/cj;

.field public final e:Lcom/whatsapp/data/ax;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final h:Lcom/whatsapp/e/f;

.field private final i:Lcom/whatsapp/data/dm;

.field private final j:Lcom/whatsapp/data/da;

.field private final k:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/bu;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/whatsapp/data/ec;->h:Lcom/whatsapp/e/f;

    .line 83
    iput-object p2, p0, Lcom/whatsapp/data/ec;->a:Lcom/whatsapp/data/eg;

    .line 84
    iput-object p3, p0, Lcom/whatsapp/data/ec;->b:Lcom/whatsapp/data/bu;

    .line 85
    iput-object p4, p0, Lcom/whatsapp/data/ec;->c:Lcom/whatsapp/data/ah;

    .line 86
    iput-object p5, p0, Lcom/whatsapp/data/ec;->d:Lcom/whatsapp/data/cj;

    .line 87
    iput-object p6, p0, Lcom/whatsapp/data/ec;->i:Lcom/whatsapp/data/dm;

    .line 88
    iput-object p9, p0, Lcom/whatsapp/data/ec;->j:Lcom/whatsapp/data/da;

    .line 90
    invoke-virtual {p7}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ec;->k:Landroid/os/Handler;

    .line 1081
    iget-object v0, p8, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/data/ec;->e:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p8, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 94
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ec;
    .locals 11

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/data/ec;->g:Lcom/whatsapp/data/ec;

    if-nez v0, :cond_1

    .line 40
    const-class v10, Lcom/whatsapp/data/ec;

    monitor-enter v10

    .line 41
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ec;->g:Lcom/whatsapp/data/ec;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/whatsapp/data/ec;

    .line 43
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/whatsapp/data/bu;->a()Lcom/whatsapp/data/bu;

    move-result-object v3

    .line 46
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v5

    .line 48
    invoke-static {}, Lcom/whatsapp/data/dm;->a()Lcom/whatsapp/data/dm;

    move-result-object v6

    .line 49
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v7

    .line 50
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v8

    .line 51
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/data/ec;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/bu;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/ec;->g:Lcom/whatsapp/data/ec;

    .line 53
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ec;->g:Lcom/whatsapp/data/ec;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;
    .locals 7
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
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lcom/whatsapp/data/ec;->c:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 269
    :cond_0
    const-string/jumbo v1, "statusmsgstore/get/statusPrevious invalid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/protocol/p;->l(Lcom/whatsapp/protocol/j;)J

    move-result-wide v2

    .line 273
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusmsgstore/get/statusPrevious no id for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  key_remote_jid=? AND remote_resource=? AND _id<? ORDER BY _id DESC LIMIT "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "status@broadcast"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 280
    iget-object v2, p0, Lcom/whatsapp/data/ec;->e:Lcom/whatsapp/data/ax;

    monitor-enter v2

    .line 281
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/ec;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 282
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    if-eqz v1, :cond_5

    .line 286
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 287
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 288
    iget-object v2, p0, Lcom/whatsapp/data/ec;->c:Lcom/whatsapp/data/ah;

    iget-object v3, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_3

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 293
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 295
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusmsgstore/get/previous cursor null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/data/ec;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND remote_resource=? ORDER BY _id ASC"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "status@broadcast"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 184
    iget-object v0, p0, Lcom/whatsapp/data/ec;->a:Lcom/whatsapp/data/eg;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/ec;->h:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    .line 189
    const-wide/32 v6, 0x5265c00

    sub-long v6, v4, v6

    .line 190
    iget-object v0, p0, Lcom/whatsapp/data/ec;->i:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "status_psa_exipration_time"

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 191
    iget-object v0, p0, Lcom/whatsapp/data/ec;->i:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "status_psa_viewed_time"

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 195
    iget-object v3, p0, Lcom/whatsapp/data/ec;->c:Lcom/whatsapp/data/ah;

    const-string/jumbo v12, "status@broadcast"

    invoke-virtual {v3, v2, v12}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 196
    if-nez v3, :cond_2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "statusmsgstore/status-null-message for "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_2
    iget-byte v12, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v13, 0xf

    if-eq v12, v13, :cond_1

    iget-byte v12, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v13, 0xb

    if-eq v12, v13, :cond_1

    .line 203
    iget-wide v12, v3, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v12, v12, v6

    if-lez v12, :cond_3

    .line 204
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_3
    iget-object v12, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 3020
    const-string/jumbo v13, "0@s.whatsapp.net"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 205
    if-eqz v12, :cond_5

    iget-wide v12, v3, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v12, v12, v10

    if-gtz v12, :cond_4

    cmp-long v12, v4, v8

    if-ltz v12, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-nez v12, :cond_5

    .line 207
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_5
    const/4 v0, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    if-eqz v0, :cond_7

    .line 215
    invoke-virtual {p0}, Lcom/whatsapp/data/ec;->b()V

    :cond_7
    move-object v0, v1

    .line 217
    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/setstatusreadreceiptssent/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rrsent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343
    iget-object v2, p0, Lcom/whatsapp/data/ec;->a:Lcom/whatsapp/data/eg;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v2

    .line 344
    if-nez v2, :cond_0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 391
    :goto_0
    return v1

    .line 349
    :cond_0
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/whatsapp/data/eb;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)Lcom/whatsapp/data/eb;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_4

    .line 351
    iget-object v1, p0, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/ec;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 355
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 356
    if-eqz p4, :cond_1

    .line 357
    const-string/jumbo v4, "last_read_receipt_sent_message_table_id"

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->P:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    :cond_1
    const-string/jumbo v4, "last_read_message_table_id"

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->P:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    const-string/jumbo v4, "unseen_count"

    iget v5, v2, Lcom/whatsapp/data/eb;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    const-string/jumbo v4, "first_unread_message_table_id"

    iget-wide v6, v2, Lcom/whatsapp/data/eb;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    const-string/jumbo v4, "autodownload_limit_message_table_id"

    iget-wide v6, v2, Lcom/whatsapp/data/eb;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    aput-object v5, v2, v4

    .line 364
    const-string/jumbo v4, "status_list"

    const-string/jumbo v5, "key_remote_jid=?"

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 365
    if-nez v1, :cond_2

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 4020
    const-string/jumbo v2, "0@s.whatsapp.net"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 368
    if-eqz v1, :cond_3

    .line 369
    iget-object v1, p0, Lcom/whatsapp/data/ec;->i:Lcom/whatsapp/data/dm;

    const-string/jumbo v2, "status_psa_viewed_time"

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 370
    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_3

    .line 371
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 372
    iget-object v1, p0, Lcom/whatsapp/data/ec;->h:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    .line 374
    iget-object v1, p0, Lcom/whatsapp/data/ec;->i:Lcom/whatsapp/data/dm;

    const-string/jumbo v6, "status_psa_viewed_time"

    invoke-virtual {v1, v6, v2, v3}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;J)V

    .line 375
    iget-object v1, p0, Lcom/whatsapp/data/ec;->i:Lcom/whatsapp/data/dm;

    const-string/jumbo v2, "status_psa_exipration_time"

    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/data/ec;->b:Lcom/whatsapp/data/bu;

    .line 4158
    iget-object v1, v1, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 385
    invoke-static {p0, p1}, Lcom/whatsapp/data/ef;->a(Lcom/whatsapp/data/ec;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    iget-object v1, p0, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_2
    move v1, v0

    .line 391
    goto/16 :goto_0

    .line 379
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 380
    iget-object v1, p0, Lcom/whatsapp/data/ec;->j:Lcom/whatsapp/data/da;

    invoke-virtual {v1}, Lcom/whatsapp/data/da;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 381
    :catch_1
    move-exception v0

    .line 382
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 383
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 29

    .prologue
    .line 98
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 102
    :try_start_0
    new-instance v12, Lcom/whatsapp/util/bq;

    const-string/jumbo v4, "statusmsgstore/deleteoldstatuses"

    invoke-direct {v12, v4}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/ec;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v4}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? ORDER BY _id ASC"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "status@broadcast"

    aput-object v9, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    const-string/jumbo v4, "statusmsgstore/deleteoldstatuses/cursor-null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/data/ec;->h:Lcom/whatsapp/e/f;

    invoke-virtual {v5}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    sub-long v14, v8, v10

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/data/ec;->i:Lcom/whatsapp/data/dm;

    const-string/jumbo v6, "status_psa_viewed_time"

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v16

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/data/ec;->i:Lcom/whatsapp/data/dm;

    const-string/jumbo v6, "status_psa_exipration_time"

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v18

    .line 111
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 112
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const-wide/16 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/data/ec;->c:Lcom/whatsapp/data/ah;

    const-string/jumbo v11, "status@broadcast"

    invoke-virtual {v10, v4, v11}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v21

    .line 119
    if-nez v21, :cond_3

    .line 120
    const-string/jumbo v10, "statusmsgstore/deleteoldstatuses/no message"

    invoke-static {v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v4

    .line 123
    :cond_3
    :try_start_2
    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 2020
    const-string/jumbo v11, "0@s.whatsapp.net"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/data/ec;->h:Lcom/whatsapp/e/f;

    invoke-virtual {v10}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v10

    cmp-long v10, v10, v18

    if-lez v10, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v10, v18, v10

    if-lez v10, :cond_4

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v10, v10, v16

    if-gez v10, :cond_4

    .line 128
    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    const/4 v7, 0x1

    .line 145
    :cond_4
    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v11, 0x100

    if-lt v10, v11, :cond_2

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "statusmsgstore/deleteoldstatuses/delete total:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " deleted:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " current batch:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/j;

    .line 149
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/data/ec;->c:Lcom/whatsapp/data/ah;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v11, v4, v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;ZZZ)I

    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v10, v10, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v10, :cond_6

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->H:J

    const-wide/16 v22, 0x0

    cmp-long v10, v10, v22

    if-lez v10, :cond_6

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->H:J

    :goto_4
    cmp-long v10, v10, v14

    if-gez v10, :cond_7

    .line 134
    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    move-object/from16 v0, v21

    iget-byte v10, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v11, 0xf

    if-eq v10, v11, :cond_4

    move-object/from16 v0, v21

    iget-byte v10, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v11, 0xb

    if-eq v10, v11, :cond_4

    .line 137
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 132
    :cond_6
    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->m:J

    goto :goto_4

    .line 140
    :cond_7
    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_8

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v10, v8, v10

    if-lez v10, :cond_4

    .line 142
    :cond_8
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->m:J

    goto/16 :goto_2

    .line 151
    :cond_9
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/ec;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v4}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v10, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND _id>? ORDER BY _id ASC"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/16 v22, 0x0

    const-string/jumbo v23, "status@broadcast"

    aput-object v23, v11, v22

    const/16 v22, 0x1

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->P:J

    move-wide/from16 v24, v0

    .line 153
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v11, v22

    .line 152
    invoke-virtual {v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    const-string/jumbo v10, "statusmsgstore/deleteoldstatuses/cursor-null"

    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move/from16 v26, v5

    move v5, v6

    move-wide/from16 v27, v8

    move-object v8, v4

    move v9, v7

    move-wide/from16 v6, v27

    move/from16 v4, v26

    .line 160
    :goto_5
    if-eqz v8, :cond_a

    .line 161
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "statusmsgstore/deleteoldstatuses/delete total:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " deleted:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " last batch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/j;

    .line 165
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/data/ec;->c:Lcom/whatsapp/data/ah;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8, v4, v10, v11, v14}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;ZZZ)I

    goto :goto_6

    .line 167
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/ec;->i:Lcom/whatsapp/data/dm;

    const-string/jumbo v5, "earliest_status_time"

    invoke-virtual {v4, v5, v6, v7}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;J)V

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " active jids:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " time spent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 173
    if-eqz v9, :cond_0

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/ec;->b:Lcom/whatsapp/data/bu;

    .line 2162
    iget-object v4, v4, Lcom/whatsapp/data/bu;->e:Landroid/os/Handler;

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/data/ed;->a(Lcom/whatsapp/data/ec;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    move/from16 v26, v5

    move v5, v6

    move-wide/from16 v27, v8

    move-object v8, v4

    move v9, v7

    move-wide/from16 v6, v27

    move/from16 v4, v26

    goto/16 :goto_5
.end method
