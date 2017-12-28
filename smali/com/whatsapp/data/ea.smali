.class public Lcom/whatsapp/data/ea;
.super Ljava/lang/Object;
.source "StatementsManager.java"


# static fields
.field private static volatile n:Lcom/whatsapp/data/ea;

.field private static final o:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Landroid/database/sqlite/SQLiteStatement;

.field c:Landroid/database/sqlite/SQLiteStatement;

.field d:Landroid/database/sqlite/SQLiteStatement;

.field e:Landroid/database/sqlite/SQLiteStatement;

.field public f:Landroid/database/sqlite/SQLiteStatement;

.field public g:Landroid/database/sqlite/SQLiteStatement;

.field h:Landroid/database/sqlite/SQLiteStatement;

.field i:Landroid/database/sqlite/SQLiteStatement;

.field j:Landroid/database/sqlite/SQLiteStatement;

.field k:Landroid/database/sqlite/SQLiteStatement;

.field l:Landroid/database/sqlite/SQLiteStatement;

.field m:Landroid/database/sqlite/SQLiteStatement;

.field private final p:Lcom/whatsapp/data/ax;

.field private final q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, media_enc_hash=? WHERE needs_push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND key_from_me=1 AND key_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/data/ea;->o:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iget-object v0, p1, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/data/ea;->p:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p1, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/data/ea;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/ea;->p:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/whatsapp/data/ea;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/data/ea;->n:Lcom/whatsapp/data/ea;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/whatsapp/data/ea;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ea;->n:Lcom/whatsapp/data/ea;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/data/ea;

    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/data/ea;-><init>(Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/ea;->n:Lcom/whatsapp/data/ea;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ea;->n:Lcom/whatsapp/data/ea;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/whatsapp/data/ea;->a:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/ea;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/data/ea;->a:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/whatsapp/data/ea;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 141
    :cond_1
    :try_start_1
    const-string/jumbo v0, "statementsmanager/preparestatements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/data/ea;->p:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "INSERT INTO messages (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 145
    const-string/jumbo v1, "INSERT INTO messages_quotes (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 146
    const-string/jumbo v1, "UPDATE messages SET status=?, receipt_server_timestamp=?, recipient_count=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 147
    const-string/jumbo v1, "UPDATE messages SET status=?, receipt_server_timestamp=?, recipient_count=? WHERE timestamp=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 148
    const-string/jumbo v1, "UPDATE messages SET status=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 149
    const-string/jumbo v1, "UPDATE messages SET status=?, played_device_timestamp=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 150
    const-string/jumbo v1, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 151
    sget-object v1, Lcom/whatsapp/data/ea;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 152
    const-string/jumbo v1, "INSERT INTO media_refs (path, ref_count) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->j:Landroid/database/sqlite/SQLiteStatement;

    .line 153
    const-string/jumbo v1, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 154
    const-string/jumbo v1, "DELETE FROM media_refs WHERE path=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/ea;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 155
    const-string/jumbo v1, "UPDATE messages SET key_id=?, starred=?, status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->m:Landroid/database/sqlite/SQLiteStatement;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/ea;->a:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/data/ea;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    const-string/jumbo v1, "statementsmanager/preparestatements/failed-to-get-database"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/data/ea;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ea;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "statementsmanager/resetstatements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/data/ea;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/ea;->b:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "INSERT INTO messages (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/data/ea;->c:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "INSERT INTO messages_quotes (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 177
    iget-object v0, p0, Lcom/whatsapp/data/ea;->d:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "UPDATE messages SET status=?, receipt_server_timestamp=?, recipient_count=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/data/ea;->e:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "UPDATE messages SET status=?, receipt_server_timestamp=?, recipient_count=? WHERE timestamp=? AND key_from_me=? AND key_id=?"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 179
    iget-object v0, p0, Lcom/whatsapp/data/ea;->f:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "UPDATE messages SET status=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/data/ea;->g:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "UPDATE messages SET status=?, played_device_timestamp=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/data/ea;->h:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/data/ea;->i:Landroid/database/sqlite/SQLiteStatement;

    sget-object v1, Lcom/whatsapp/data/ea;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/data/ea;->j:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "INSERT INTO media_refs (path, ref_count) VALUES (?, ?)"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->j:Landroid/database/sqlite/SQLiteStatement;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/data/ea;->k:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 185
    iget-object v0, p0, Lcom/whatsapp/data/ea;->l:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "DELETE FROM media_refs WHERE path=?"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 186
    iget-object v0, p0, Lcom/whatsapp/data/ea;->m:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v1, "UPDATE messages SET key_id=?, starred=?, status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ea;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ea;->m:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/whatsapp/data/ea;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/ea;->a:Z

    .line 192
    return-void

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/ea;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
