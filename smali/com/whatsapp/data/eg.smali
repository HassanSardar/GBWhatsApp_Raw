.class public Lcom/whatsapp/data/eg;
.super Ljava/lang/Object;
.source "StatusStore.java"


# static fields
.field private static volatile e:Lcom/whatsapp/data/eg;


# instance fields
.field final a:Lcom/whatsapp/e/f;

.field public final b:Lcom/whatsapp/data/dm;

.field final c:Lcom/whatsapp/data/ax;

.field d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/eb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/eg;->g:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/whatsapp/data/eg;->a:Lcom/whatsapp/e/f;

    .line 74
    iput-object p2, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    .line 1081
    iget-object v0, p3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/data/eg;->c:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p3, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/data/eg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/data/eb;Lcom/whatsapp/data/eb;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 263
    iget-object v2, p0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 5020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 267
    if-nez v2, :cond_0

    .line 269
    iget-object v2, p1, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 6020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 269
    if-eqz v2, :cond_3

    move v0, v1

    .line 270
    goto :goto_0

    .line 271
    :cond_3
    iget-wide v2, p0, Lcom/whatsapp/data/eb;->h:J

    iget-wide v4, p1, Lcom/whatsapp/data/eb;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 272
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/data/eb;->h:J

    iget-wide v4, p1, Lcom/whatsapp/data/eb;->h:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 276
    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/data/eg;
    .locals 5

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/data/eg;->e:Lcom/whatsapp/data/eg;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/whatsapp/data/eg;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/eg;->e:Lcom/whatsapp/data/eg;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/whatsapp/data/eg;

    .line 43
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/whatsapp/data/dm;->a()Lcom/whatsapp/data/dm;

    move-result-object v3

    .line 45
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/eg;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/eg;->e:Lcom/whatsapp/data/eg;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/whatsapp/data/eg;->e:Lcom/whatsapp/data/eg;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/eb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    .line 262
    invoke-static {}, Lcom/whatsapp/data/eh;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 282
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 283
    iget-object v3, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 284
    iget v3, v0, Lcom/whatsapp/data/eb;->i:I

    invoke-static {v3}, Lcom/whatsapp/data/eg;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 285
    iget v3, v0, Lcom/whatsapp/data/eb;->j:I

    invoke-static {v3}, Lcom/whatsapp/data/eg;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 286
    iget-wide v4, v0, Lcom/whatsapp/data/eb;->h:J

    .line 4303
    const/16 v3, 0x8

    new-array v3, v3, [B

    const/4 v6, 0x0

    const/16 v7, 0x38

    shr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x1

    const/16 v7, 0x30

    shr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x2

    const/16 v7, 0x28

    shr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x3

    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x4

    const/16 v7, 0x18

    shr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x5

    const/16 v7, 0x10

    shr-long v8, v4, v7

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x6

    shr-long v8, v4, v10

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    const/4 v6, 0x7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    .line 286
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 287
    iget-object v3, v0, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    if-eqz v3, :cond_0

    .line 288
    iget-object v0, v0, Lcom/whatsapp/data/eb;->c:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 291
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static a(I)[B
    .locals 3

    .prologue
    .line 299
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method private i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/eb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/eg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/eg;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "SELECT key_remote_jid, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status_list"

    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v20

    .line 92
    if-eqz v20, :cond_1

    .line 94
    :goto_0
    :try_start_1
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    new-instance v3, Lcom/whatsapp/data/eb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/eg;->a:Lcom/whatsapp/e/f;

    const/4 v5, 0x0

    .line 97
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 98
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    .line 99
    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x3

    .line 100
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v12, 0x4

    .line 101
    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v14, 0x5

    .line 102
    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v16, 0x6

    .line 103
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v18, 0x7

    .line 104
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v19, 0x8

    .line 105
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-direct/range {v3 .. v19}, Lcom/whatsapp/data/eb;-><init>(Lcom/whatsapp/e/f;Ljava/lang/String;JJJJJJII)V

    .line 106
    iget-object v4, v3, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statusmsgstore/status-init: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/eg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2

    .line 110
    :cond_0
    :try_start_3
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/eg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 116
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/data/eb;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/data/eg;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    return-object v0
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "status_distribution"

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;I)V

    .line 199
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "status_black_list"

    const-string/jumbo v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "status_white_list"

    const-string/jumbo v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_0

    .line 160
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusmsgstore/isstatusunseen/no status for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v1, p1}, Lcom/whatsapp/data/eb;->d(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "status_distribution"

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/protocol/j;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 213
    const-string/jumbo v3, "isStatusExpired should be called for statuses only"

    invoke-static {v2, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 214
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 4020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    iget-object v2, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "status_psa_viewed_time"

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 216
    iget-object v4, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v5, "status_psa_exipration_time"

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 217
    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/data/eg;->a:Lcom/whatsapp/e/f;

    .line 219
    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 217
    goto :goto_0

    .line 221
    :cond_2
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    iget-object v4, p0, Lcom/whatsapp/data/eg;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v4}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/eb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/data/eg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 126
    iget-object v1, p0, Lcom/whatsapp/data/eg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/eg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/whatsapp/data/eg;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/eg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/eb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/data/eg;->c()Ljava/util/Map;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 139
    invoke-virtual {v0}, Lcom/whatsapp/data/eb;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/whatsapp/data/eb;->a()Lcom/whatsapp/data/eb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    return-object v1
.end method

.method public final e()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 167
    iget-object v2, p0, Lcom/whatsapp/data/eg;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    .line 168
    iget-object v4, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v5, "earliest_status_time"

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 169
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 170
    const-wide/16 v0, -0x1

    .line 172
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sub-long v0, v4, v2

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "status_distribution"

    .line 2074
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    if-nez v0, :cond_0

    .line 2076
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2078
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "status_white_list"

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "status_black_list"

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
