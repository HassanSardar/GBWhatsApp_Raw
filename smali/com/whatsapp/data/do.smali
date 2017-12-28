.class public Lcom/whatsapp/data/do;
.super Ljava/lang/Object;
.source "RowIdStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/do;


# instance fields
.field private final b:Lcom/whatsapp/data/y;

.field private final c:Lcom/whatsapp/data/da;

.field private final d:Lcom/whatsapp/data/ax;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/whatsapp/data/do;->b:Lcom/whatsapp/data/y;

    .line 50
    iput-object p3, p0, Lcom/whatsapp/data/do;->c:Lcom/whatsapp/data/da;

    .line 1081
    iget-object v0, p2, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/data/do;->d:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p2, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    return-void
.end method

.method public static a()Lcom/whatsapp/data/do;
    .locals 5

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/data/do;->a:Lcom/whatsapp/data/do;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/whatsapp/data/do;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/do;->a:Lcom/whatsapp/data/do;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/whatsapp/data/do;

    .line 29
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/do;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/do;->a:Lcom/whatsapp/data/do;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/whatsapp/data/do;->a:Lcom/whatsapp/data/do;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/whatsapp/data/do;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT COUNT(*) FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND _id>?"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    const/4 v4, 0x5

    .line 191
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 201
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    :goto_1
    return v0

    .line 198
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/getnewercount/db no message for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 204
    :cond_1
    const-string/jumbo v1, "msgstore/getnewercount/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;JJ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    .line 211
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 212
    iget-object v2, p0, Lcom/whatsapp/data/do;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT COUNT(*) FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND _id>? AND _id<=?"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    .line 215
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/getmessagesatid/pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    :goto_1
    return v0

    .line 219
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/getmessagesatid/db no message for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 225
    :cond_1
    const-string/jumbo v1, "msgstore/getmessagesatid/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(J)J
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 57
    new-instance v2, Lcom/whatsapp/util/bq;

    invoke-direct {v2}, Lcom/whatsapp/util/bq;-><init>()V

    .line 58
    const-string/jumbo v0, "rowidstore/getRowIdByTimestamp"

    invoke-virtual {v2, v0}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    iget-object v3, p0, Lcom/whatsapp/data/do;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT _id FROM messages WHERE timestamp<=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC LIMIT 1"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 65
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rowidstore/getRowIdByTimestamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | time spent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    return-wide v0
.end method

.method final a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 76
    const-wide/16 v0, 0x1

    .line 77
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

    .line 78
    iget-object v3, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/do;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT _id FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC LIMIT 1"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/lastmsgid/count "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 88
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 94
    return-wide v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/String;JI)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/data/do;->b:Lcom/whatsapp/data/y;

    .line 3031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 147
    if-nez v0, :cond_0

    move-wide v0, v4

    .line 185
    :goto_0
    return-wide v0

    .line 151
    :cond_0
    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 151
    if-nez v0, :cond_1

    move v0, v1

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 154
    :try_start_0
    new-instance v3, Lcom/whatsapp/util/bq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/startref "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT _id FROM messages WHERE key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string/jumbo v0, " AND media_wa_type!=8"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY _id DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 v0, 0x4

    aput-object p1, v2, v0

    const/4 v0, 0x5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 161
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 v0, 0x3

    aput-object p1, v1, v0

    const/4 v0, 0x4

    aput-object p1, v1, v0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/data/do;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    cmp-long v4, p2, v4

    if-nez v4, :cond_4

    .line 164
    :goto_4
    invoke-virtual {v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 167
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide p2

    .line 176
    :goto_5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide v0, p2

    .line 181
    :goto_6
    invoke-virtual {v3}, Lcom/whatsapp/util/bq;->b()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    iget-object v2, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 151
    goto/16 :goto_1

    .line 155
    :cond_2
    :try_start_3
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    const-string/jumbo v0, " AND _id<? "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 163
    goto :goto_4

    .line 170
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/startref can\'t get value for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 173
    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/data/do;->c:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide v0, p2

    .line 177
    goto :goto_6

    .line 176
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 179
    :cond_6
    :try_start_7
    const-string/jumbo v0, "msgstore/startref/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide v0, p2

    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lcom/whatsapp/data/do;->b:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 104
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 134
    :goto_0
    return-wide v0

    .line 107
    :cond_0
    iget-wide v4, v0, Lcom/whatsapp/data/l;->m:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 109
    iget-wide v0, v0, Lcom/whatsapp/data/l;->m:J

    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v6

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 113
    iget-object v2, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/do;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT _id FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id ASC LIMIT 1"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/data/l;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 134
    iget-wide v0, v0, Lcom/whatsapp/data/l;->m:J

    goto :goto_0

    .line 121
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/getfirstref can\'t get value for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/do;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 127
    :cond_3
    :try_start_5
    const-string/jumbo v1, "msgstore/getfirstref/cursor is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/whatsapp/data/do;->b:Lcom/whatsapp/data/y;

    .line 4031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 235
    if-nez v0, :cond_0

    move v0, v1

    .line 242
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-wide v2, v0, Lcom/whatsapp/data/l;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 239
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/do;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/data/l;->m:J

    .line 242
    :cond_1
    iget-wide v2, v0, Lcom/whatsapp/data/l;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/whatsapp/data/l;->m:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
