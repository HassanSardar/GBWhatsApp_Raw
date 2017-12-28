.class public Lcom/whatsapp/data/bp;
.super Ljava/lang/Object;
.source "GroupChatStore.java"


# static fields
.field private static volatile b:Lcom/whatsapp/data/bp;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final c:Lcom/whatsapp/data/o;

.field private final d:Lcom/whatsapp/data/da;

.field private final e:Lcom/whatsapp/data/ax;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/o;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/whatsapp/data/bp;->c:Lcom/whatsapp/data/o;

    .line 52
    iput-object p4, p0, Lcom/whatsapp/data/bp;->d:Lcom/whatsapp/data/da;

    .line 54
    invoke-virtual {p2}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/bp;->a:Landroid/os/Handler;

    .line 1081
    iget-object v0, p3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/data/bp;->e:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p3, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/data/bp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 58
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bp;
    .locals 6

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/data/bp;->b:Lcom/whatsapp/data/bp;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/whatsapp/data/bp;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bp;->b:Lcom/whatsapp/data/bp;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/data/bp;

    .line 27
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    .line 30
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/data/bp;-><init>(Lcom/whatsapp/data/o;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/bp;->b:Lcom/whatsapp/data/bp;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bp;->b:Lcom/whatsapp/data/bp;

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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lcom/whatsapp/data/bp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT remote_resource FROM messages WHERE key_remote_jid=? AND media_wa_type=0 AND key_from_me=1 AND status=6 AND media_size=12 AND media_duration=1 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC LIMIT 1"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 181
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/data/bp;->d:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 192
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/updategroupchatsubject/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/data/bp;->a:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/data/bq;->a(Lcom/whatsapp/data/bp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/data/bp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/bp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 69
    if-eqz p3, :cond_0

    .line 70
    const-string/jumbo v2, "creation"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    :cond_0
    const-string/jumbo v2, "subject"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 74
    const-string/jumbo v3, "chat_list"

    const-string/jumbo v4, "key_remote_jid=?"

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    const-string/jumbo v2, "key_remote_jid"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "chat_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 78
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/addmsg/chatlist/insert/failed gid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/data/bp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 95
    return-void

    .line 84
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/data/bp;->d:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 147
    new-array v0, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/whatsapp/data/bp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/bp;->e:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 156
    const-string/jumbo v2, "messages"

    const-string/jumbo v3, "key_remote_jid=? AND media_wa_type!=8"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    iget-object v2, p0, Lcom/whatsapp/data/bp;->c:Lcom/whatsapp/data/o;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;)V

    .line 160
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 161
    const-string/jumbo v3, "gjid"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v3, "group_participants"

    const-string/jumbo v4, "gjid=?"

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/bp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 172
    return v5

    .line 166
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
