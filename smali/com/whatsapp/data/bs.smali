.class public Lcom/whatsapp/data/bs;
.super Ljava/lang/Object;
.source "GroupMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/bs;


# instance fields
.field private final b:Lcom/whatsapp/data/ax;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iget-object v0, p1, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/data/bs;->b:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p1, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/data/bs;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bs;
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/data/bs;->a:Lcom/whatsapp/data/bs;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/whatsapp/data/bs;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bs;->a:Lcom/whatsapp/data/bs;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/whatsapp/data/bs;

    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/data/bs;-><init>(Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/bs;->a:Lcom/whatsapp/data/bs;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bs;->a:Lcom/whatsapp/data/bs;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 42
    iget-object v3, p0, Lcom/whatsapp/data/bs;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/data/bs;->b:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT _id FROM messages WHERE remote_resource=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) LIMIT 1"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_0

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iget-object v1, p0, Lcom/whatsapp/data/bs;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bs;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/bs;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    .line 55
    goto :goto_1
.end method
