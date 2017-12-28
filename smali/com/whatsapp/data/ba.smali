.class public Lcom/whatsapp/data/ba;
.super Ljava/lang/Object;
.source "DocumentMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/ba;


# instance fields
.field private final b:Lcom/whatsapp/data/bn;

.field private final c:Lcom/whatsapp/data/ax;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bn;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/whatsapp/data/ba;->b:Lcom/whatsapp/data/bn;

    .line 1081
    iget-object v0, p2, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/data/ba;->c:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p2, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/data/ba;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ba;
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/data/ba;->a:Lcom/whatsapp/data/ba;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/whatsapp/data/ba;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ba;->a:Lcom/whatsapp/data/ba;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/data/ba;

    .line 25
    invoke-static {}, Lcom/whatsapp/data/bn;->a()Lcom/whatsapp/data/bn;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/data/ba;-><init>(Lcom/whatsapp/data/bn;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/ba;->a:Lcom/whatsapp/data/ba;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ba;->a:Lcom/whatsapp/data/ba;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/data/ba;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 52
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/whatsapp/data/ba;->c:Lcom/whatsapp/data/ax;

    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE _id IN (SELECT docid FROM messages_fts, messages WHERE content MATCH ? AND messages_fts.docid = messages._id AND messages.media_wa_type = 9 AND messages.key_remote_jid=?) AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

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

    .line 66
    iget-object v1, p0, Lcom/whatsapp/data/ba;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    :goto_1
    return-object v0

    .line 52
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/whatsapp/data/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/ba;->c:Lcom/whatsapp/data/ax;

    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages WHERE  media_wa_type=9 AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC"

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

    .line 66
    iget-object v1, p0, Lcom/whatsapp/data/ba;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ba;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
