.class public Lcom/whatsapp/data/du;
.super Ljava/lang/Object;
.source "StarredMessageStore.java"


# static fields
.field private static volatile h:Lcom/whatsapp/data/du;


# instance fields
.field final a:Lcom/whatsapp/data/y;

.field final b:Lcom/whatsapp/data/bu;

.field final c:Lcom/whatsapp/data/cj;

.field final d:Lcom/whatsapp/data/cg;

.field final e:Lcom/whatsapp/data/da;

.field final f:Lcom/whatsapp/data/ax;

.field final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final i:Lcom/whatsapp/data/bn;

.field private final j:Lcom/whatsapp/data/az;

.field private final k:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/bu;Lcom/whatsapp/data/bn;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/a;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/az;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/whatsapp/data/du;->a:Lcom/whatsapp/data/y;

    .line 75
    iput-object p2, p0, Lcom/whatsapp/data/du;->b:Lcom/whatsapp/data/bu;

    .line 76
    iput-object p3, p0, Lcom/whatsapp/data/du;->i:Lcom/whatsapp/data/bn;

    .line 77
    iput-object p4, p0, Lcom/whatsapp/data/du;->c:Lcom/whatsapp/data/cj;

    .line 78
    iput-object p7, p0, Lcom/whatsapp/data/du;->j:Lcom/whatsapp/data/az;

    .line 79
    iput-object p6, p0, Lcom/whatsapp/data/du;->d:Lcom/whatsapp/data/cg;

    .line 80
    iput-object p9, p0, Lcom/whatsapp/data/du;->e:Lcom/whatsapp/data/da;

    .line 82
    invoke-virtual {p5}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/du;->k:Landroid/os/Handler;

    .line 1081
    iget-object v0, p8, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p8, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 86
    return-void
.end method

.method public static a()Lcom/whatsapp/data/du;
    .locals 11

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/data/du;->h:Lcom/whatsapp/data/du;

    if-nez v0, :cond_1

    .line 32
    const-class v10, Lcom/whatsapp/data/du;

    monitor-enter v10

    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/du;->h:Lcom/whatsapp/data/du;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/whatsapp/data/du;

    .line 35
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/whatsapp/data/bu;->a()Lcom/whatsapp/data/bu;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/whatsapp/data/bn;->a()Lcom/whatsapp/data/bn;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v5

    .line 40
    invoke-static {}, Lcom/whatsapp/data/cg;->a()Lcom/whatsapp/data/cg;

    move-result-object v6

    .line 41
    invoke-static {}, Lcom/whatsapp/data/az;->a()Lcom/whatsapp/data/az;

    move-result-object v7

    .line 42
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v8

    .line 43
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/data/du;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/bu;Lcom/whatsapp/data/bn;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/a;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/az;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/du;->h:Lcom/whatsapp/data/du;

    .line 45
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/whatsapp/data/du;->h:Lcom/whatsapp/data/du;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/protocol/j;ZLcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iput-boolean p1, p2, Lcom/whatsapp/protocol/j;->S:Z

    .line 292
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 115
    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/whatsapp/protocol/j;->S:Z

    .line 118
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 231
    iput-boolean p2, v0, Lcom/whatsapp/protocol/j;->S:Z

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/du;->k:Landroid/os/Handler;

    invoke-static {p0, p3, p1, p2}, Lcom/whatsapp/data/dx;->a(Lcom/whatsapp/data/du;ZLjava/util/Collection;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->f()V

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE _id IN (SELECT docid FROM messages_fts, messages WHERE content MATCH ? AND messages_fts.docid = messages._id AND messages.starred=1 AND (status IS NULL OR status!=6)) AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3, p2}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 137
    :goto_1
    return-object v0

    .line 133
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/data/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE starred=1 AND (status IS NULL OR status!=6) AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->f()V

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE _id IN (SELECT docid FROM messages_fts, messages WHERE key_remote_jid = ? AND content MATCH ? AND messages_fts.docid = messages._id AND messages.starred=1 AND (status IS NULL OR status!=6)) AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

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

    .line 169
    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164
    :goto_1
    return-object v0

    .line 158
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/whatsapp/data/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE key_remote_jid=? AND starred=1 AND (status IS NULL OR status!=6) AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

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

    .line 169
    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/whatsapp/data/du;->a(Ljava/util/Collection;ZZ)V

    .line 213
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    .line 1327
    iget-object v2, p0, Lcom/whatsapp/data/du;->j:Lcom/whatsapp/data/az;

    invoke-virtual {v2}, Lcom/whatsapp/data/az;->b()Ljava/util/Set;

    move-result-object v2

    .line 1328
    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v1

    .line 94
    :goto_0
    if-nez v2, :cond_3

    .line 126
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 1328
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 101
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 102
    const-string/jumbo v0, "starred"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "starred=? AND (status IS NULL OR status!=6)"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string/jumbo v0, " AND key_remote_jid=?"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "1"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    aput-object p1, v0, v5

    .line 105
    :goto_3
    const-string/jumbo v5, "messages"

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/unstarall:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_4
    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/du;->d:Lcom/whatsapp/data/cg;

    .line 2000
    new-instance v2, Lcom/whatsapp/data/dv;

    invoke-direct {v2, p1}, Lcom/whatsapp/data/dv;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v2}, Lcom/whatsapp/data/cg;->a(Lcom/whatsapp/data/cf$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/data/du;->b:Lcom/whatsapp/data/bu;

    .line 2158
    iget-object v0, v0, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 122
    invoke-static {p0, p1}, Lcom/whatsapp/data/dw;->a(Lcom/whatsapp/data/du;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 126
    goto :goto_1

    .line 103
    :cond_5
    :try_start_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 104
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "1"

    aput-object v6, v0, v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/data/du;->e:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 120
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final b()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->f()V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE starred=1 AND (status IS NULL OR status!=6) AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND media_wa_type=13 ORDER BY _id DESC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->f()V

    .line 177
    const-string/jumbo v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE key_remote_jid=? AND starred=1 AND (status IS NULL OR status!=6) AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND media_wa_type=13 ORDER BY _id DESC"

    .line 178
    iget-object v1, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

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

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/data/ax;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 178
    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final b(Ljava/util/Collection;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 222
    .line 2311
    iget-object v0, p0, Lcom/whatsapp/data/du;->j:Lcom/whatsapp/data/az;

    invoke-virtual {v0}, Lcom/whatsapp/data/az;->b()Ljava/util/Set;

    move-result-object v3

    .line 2312
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2313
    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->P:J

    iget-object v5, p0, Lcom/whatsapp/data/du;->a:Lcom/whatsapp/data/y;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2314
    invoke-virtual {v5, v0}, Lcom/whatsapp/data/y;->i(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    move v0, v1

    .line 222
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 2318
    goto :goto_0

    .line 225
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/whatsapp/data/du;->a(Ljava/util/Collection;ZZ)V

    move v0, v2

    .line 226
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    iget-object v2, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 188
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->f()V

    .line 189
    iget-object v2, p0, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT COUNT(*) FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND starred=1 AND (status IS NULL OR status!=6)"

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

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 192
    if-eqz v2, :cond_1

    .line 194
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 200
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 208
    return-wide v0

    .line 197
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/countStarredMessages/db no message for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 203
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/countStarredMessages/db no cursor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method
