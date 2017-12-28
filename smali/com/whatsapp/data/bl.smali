.class public Lcom/whatsapp/data/bl;
.super Ljava/lang/Object;
.source "FrequentMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/bl$a;,
        Lcom/whatsapp/data/bl$c;,
        Lcom/whatsapp/data/bl$b;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/whatsapp/data/bl;


# instance fields
.field public final a:Lcom/whatsapp/e/f;

.field public final b:Lcom/whatsapp/data/dm;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/whatsapp/data/bl$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/whatsapp/data/y;

.field private final f:Lcom/whatsapp/data/ax;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/y;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/whatsapp/data/bl;->a:Lcom/whatsapp/e/f;

    .line 60
    iput-object p2, p0, Lcom/whatsapp/data/bl;->e:Lcom/whatsapp/data/y;

    .line 61
    iput-object p3, p0, Lcom/whatsapp/data/bl;->b:Lcom/whatsapp/data/dm;

    .line 1081
    iget-object v0, p4, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/data/bl;->f:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p4, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    return-void
.end method

.method static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2

    .prologue
    .line 227
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/bl$a;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/bl$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bl$a;->a(Lcom/whatsapp/data/bl$a;)I

    move-result v0

    return v0
.end method

.method public static a()Lcom/whatsapp/data/bl;
    .locals 6

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/data/bl;->c:Lcom/whatsapp/data/bl;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/whatsapp/data/bl;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bl;->c:Lcom/whatsapp/data/bl;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/whatsapp/data/bl;

    .line 35
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/whatsapp/data/dm;->a()Lcom/whatsapp/data/dm;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/data/bl;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/y;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/bl;->c:Lcom/whatsapp/data/bl;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bl;->c:Lcom/whatsapp/data/bl;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/bl$b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/bl$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/data/bl;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 209
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/bl$c;

    iget-object v4, v1, Lcom/whatsapp/data/bl$c;->a:Ljava/lang/String;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/bl$c;

    iget-byte v1, v1, Lcom/whatsapp/data/bl$c;->b:B

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    if-nez p1, :cond_2

    move v1, v0

    .line 216
    :goto_1
    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/bl$a;

    .line 218
    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/whatsapp/data/bl$a;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/whatsapp/data/bl$a;-><init>(B)V

    .line 220
    iget-object v5, p0, Lcom/whatsapp/data/bl;->e:Lcom/whatsapp/data/y;

    invoke-virtual {v5, v4}, Lcom/whatsapp/data/y;->b(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/whatsapp/data/bl$a;->b:J

    .line 222
    :cond_1
    iget v5, v0, Lcom/whatsapp/data/bl$a;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/whatsapp/data/bl$a;->a:I

    .line 223
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_2
    invoke-interface {p1, v1}, Lcom/whatsapp/data/bl$b;->a(B)I

    move-result v1

    mul-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 226
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    invoke-static {}, Lcom/whatsapp/data/bm;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 233
    :cond_4
    return-object v1
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/bl;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "frequents"

    const-string/jumbo v2, "jid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/whatsapp/data/bl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/data/bl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/bl$c;

    .line 105
    iget-object v3, v0, Lcom/whatsapp/data/bl$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 109
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/bl$c;

    .line 110
    iget-object v2, p0, Lcom/whatsapp/data/bl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 115
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/bl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    return-void
.end method

.method final c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/whatsapp/data/bl$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/bl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/bl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/data/bl;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT jid, type, message_count FROM frequents"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/whatsapp/data/bl$c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/data/bl$c;-><init>(Ljava/lang/String;B)V

    .line 85
    iget-object v2, p0, Lcom/whatsapp/data/bl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 88
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/data/bl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 130
    new-instance v4, Lcom/whatsapp/util/bq;

    invoke-direct {v4}, Lcom/whatsapp/util/bq;-><init>()V

    .line 131
    const-string/jumbo v1, "frequentmsgstore/updateFrequents"

    invoke-virtual {v4, v1}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/bl;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x2932e000

    sub-long v6, v2, v6

    .line 136
    const-wide/16 v2, 0x0

    .line 137
    const-string/jumbo v1, "SELECT _id, received_timestamp FROM messages WHERE IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id DESC LIMIT 4096"

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 141
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 142
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    cmp-long v8, v8, v6

    if-gtz v8, :cond_0

    .line 148
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "frequentmsgstore/updateFrequents/start row:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    const-string/jumbo v1, "SELECT key_remote_jid, media_wa_type FROM messages WHERE _id>=? AND key_from_me=1 AND status!=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)"

    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    if-eqz v1, :cond_8

    .line 157
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 162
    new-instance v3, Lcom/whatsapp/data/bl$c;

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-direct {v3, v0, v6}, Lcom/whatsapp/data/bl$c;-><init>(Ljava/lang/String;B)V

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    if-nez v0, :cond_4

    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 167
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 180
    const-string/jumbo v0, "frequents"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    new-instance v6, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 183
    const-string/jumbo v7, "jid"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/bl$c;

    iget-object v1, v1, Lcom/whatsapp/data/bl$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v7, "type"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/bl$c;

    iget-byte v1, v1, Lcom/whatsapp/data/bl$c;->b:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 185
    const-string/jumbo v7, "message_count"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string/jumbo v1, "frequents"

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 188
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_6

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "frequentmsgstore/insert/failed jid="

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/bl$c;

    iget-object v1, v1, Lcom/whatsapp/data/bl$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " type="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/bl$c;

    iget-byte v1, v1, Lcom/whatsapp/data/bl$c;->b:B

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " count="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    .line 194
    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    throw v0

    .line 175
    :cond_8
    const-string/jumbo v0, "frequentmsgstore/updateFrequents/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    .line 192
    :cond_9
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2072
    :cond_a
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/whatsapp/data/bl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/data/bl;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "frequents"

    iget-object v2, p0, Lcom/whatsapp/data/bl;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 201
    iget-object v0, p0, Lcom/whatsapp/data/bl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 203
    invoke-virtual {v4}, Lcom/whatsapp/util/bq;->b()J

    .line 204
    return-void
.end method
