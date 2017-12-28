.class public Lcom/whatsapp/data/eo;
.super Ljava/lang/Object;
.source "UnsentReadReceiptsMessageStore.java"


# static fields
.field private static volatile d:Lcom/whatsapp/data/eo;


# instance fields
.field final a:Lcom/whatsapp/data/da;

.field final b:Lcom/whatsapp/data/ax;

.field final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final e:Lcom/whatsapp/data/y;

.field private final f:Lcom/whatsapp/afo;

.field private final g:Lcom/whatsapp/data/h;

.field private final h:Lcom/whatsapp/data/cu;

.field private i:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/afo;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/whatsapp/data/eo;->e:Lcom/whatsapp/data/y;

    .line 67
    iput-object p2, p0, Lcom/whatsapp/data/eo;->f:Lcom/whatsapp/afo;

    .line 68
    iput-object p4, p0, Lcom/whatsapp/data/eo;->g:Lcom/whatsapp/data/h;

    .line 69
    iput-object p5, p0, Lcom/whatsapp/data/eo;->h:Lcom/whatsapp/data/cu;

    .line 70
    iput-object p7, p0, Lcom/whatsapp/data/eo;->a:Lcom/whatsapp/data/da;

    .line 72
    invoke-virtual {p3}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eo;->i:Landroid/os/Handler;

    .line 1081
    iget-object v0, p6, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/data/eo;->b:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p6, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/data/eo;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    return-void
.end method

.method public static a()Lcom/whatsapp/data/eo;
    .locals 9

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/data/eo;->d:Lcom/whatsapp/data/eo;

    if-nez v0, :cond_1

    .line 30
    const-class v8, Lcom/whatsapp/data/eo;

    monitor-enter v8

    .line 31
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/eo;->d:Lcom/whatsapp/data/eo;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/data/eo;

    .line 33
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/whatsapp/afo;->a()Lcom/whatsapp/afo;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v5

    .line 38
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v6

    .line 39
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/data/eo;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/afo;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/eo;->d:Lcom/whatsapp/data/eo;

    .line 41
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/whatsapp/data/eo;->d:Lcom/whatsapp/data/eo;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
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
    const/4 v8, 0x0

    .line 130
    new-instance v2, Lcom/whatsapp/util/bq;

    invoke-direct {v2}, Lcom/whatsapp/util/bq;-><init>()V

    .line 131
    const-string/jumbo v0, "msgstore/unsentreadreceiptsforjid"

    invoke-virtual {v2, v0}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/data/eo;->f:Lcom/whatsapp/afo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 181
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/eo;->e:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 140
    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/unsentreadreceiptsforjid/no chat for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_1
    iget-wide v4, v0, Lcom/whatsapp/data/l;->c:J

    iget-wide v6, v0, Lcom/whatsapp/data/l;->d:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    move-object v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v8

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/whatsapp/data/l;->c:J

    .line 150
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/whatsapp/data/l;->d:J

    .line 151
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    const/4 v0, 0x5

    aput-object p1, v3, v0

    const/4 v0, 0x6

    aput-object p1, v3, v0

    .line 153
    iget-object v0, p0, Lcom/whatsapp/data/eo;->b:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v4, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE key_remote_jid=? AND key_from_me=0 AND ?>=_id AND ?<_id AND media_wa_type!=8 AND media_wa_type!=10 AND media_wa_type != 15 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC LIMIT 4096"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_4

    .line 157
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/whatsapp/data/eo;->g:Lcom/whatsapp/data/h;

    .line 2123
    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 158
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 159
    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    const-wide v6, 0x1498153e780L

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/unsentreadreceiptsforjid "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " | time spent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v1

    .line 181
    goto/16 :goto_0

    .line 176
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/data/eo;->a:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 172
    :catch_2
    move-exception v0

    .line 173
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/data/eo;->h:Lcom/whatsapp/data/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 174
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/setchatreadreceiptssent/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/data/eo;->e:Lcom/whatsapp/data/y;

    .line 3031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 187
    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/setchatreadreceiptssent/no chat for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-wide v2, v0, Lcom/whatsapp/data/l;->d:J

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 192
    iput-wide p2, v0, Lcom/whatsapp/data/l;->d:J

    .line 193
    iget-object v0, p0, Lcom/whatsapp/data/eo;->i:Landroid/os/Handler;

    invoke-static {p0, p2, p3, p1}, Lcom/whatsapp/data/ep;->a(Lcom/whatsapp/data/eo;JLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v1, Lcom/whatsapp/util/bq;

    invoke-direct {v1}, Lcom/whatsapp/util/bq;-><init>()V

    .line 84
    const-string/jumbo v0, "msgstore/unsendreadreceipts"

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/data/eo;->b:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/data/dp;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 92
    const-string/jumbo v0, "messages_key_remote_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 94
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    const-string/jumbo v0, "msgstore/unsendreadreceipts/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/unsendreadreceipts/IllegalStateException "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/unsendreadreceipts "

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

    .line 126
    return-object v2

    .line 101
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/whatsapp/data/eo;->f:Lcom/whatsapp/afo;

    invoke-virtual {v5, v0}, Lcom/whatsapp/afo;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    iget-object v5, p0, Lcom/whatsapp/data/eo;->g:Lcom/whatsapp/data/h;

    .line 1123
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v0, v6}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 104
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 105
    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->m:J

    const-wide v8, 0x1498153e780L

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/data/eo;->a:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/data/eo;->h:Lcom/whatsapp/data/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
