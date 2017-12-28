.class public Lcom/whatsapp/data/dd;
.super Ljava/lang/Object;
.source "ParticipantMessageStore.java"


# static fields
.field private static volatile f:Lcom/whatsapp/data/dd;


# instance fields
.field public final a:Lcom/whatsapp/wh;

.field final b:Lcom/whatsapp/a/c;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/whatsapp/data/ax;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final g:Lcom/whatsapp/e/f;

.field private final h:Lcom/whatsapp/data/eg;

.field private final i:Lcom/whatsapp/data/aa;

.field private final j:Lcom/whatsapp/data/bt;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/a/c;Lcom/whatsapp/data/bt;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/whatsapp/data/dd;->g:Lcom/whatsapp/e/f;

    .line 94
    iput-object p2, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    .line 95
    iput-object p3, p0, Lcom/whatsapp/data/dd;->h:Lcom/whatsapp/data/eg;

    .line 96
    iput-object p4, p0, Lcom/whatsapp/data/dd;->i:Lcom/whatsapp/data/aa;

    .line 97
    iput-object p7, p0, Lcom/whatsapp/data/dd;->b:Lcom/whatsapp/a/c;

    .line 98
    iput-object p8, p0, Lcom/whatsapp/data/dd;->j:Lcom/whatsapp/data/bt;

    .line 100
    invoke-virtual {p5}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/dd;->c:Landroid/os/Handler;

    .line 1081
    iget-object v0, p6, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 102
    iput-object v0, p0, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p6, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 104
    return-void
.end method

.method public static a()Lcom/whatsapp/data/dd;
    .locals 10

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/data/dd;->f:Lcom/whatsapp/data/dd;

    if-nez v0, :cond_1

    .line 51
    const-class v9, Lcom/whatsapp/data/dd;

    monitor-enter v9

    .line 52
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/dd;->f:Lcom/whatsapp/data/dd;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/whatsapp/data/dd;

    .line 54
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v5

    .line 59
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v6

    .line 60
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v7

    .line 61
    invoke-static {}, Lcom/whatsapp/data/bt;->a()Lcom/whatsapp/data/bt;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/data/dd;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/a/c;Lcom/whatsapp/data/bt;)V

    sput-object v0, Lcom/whatsapp/data/dd;->f:Lcom/whatsapp/data/dd;

    .line 63
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/whatsapp/data/dd;->f:Lcom/whatsapp/data/dd;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/data/dd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    .line 169
    invoke-static {v8}, Lcom/whatsapp/sn;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v8

    .line 191
    :cond_0
    :goto_0
    return-object v5

    .line 172
    :cond_1
    const-string/jumbo v1, "group_participants_history"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "jid"

    aput-object v0, v2, v10

    const-string/jumbo v0, "action"

    aput-object v0, v2, v9

    const-string/jumbo v0, "old_phash"

    aput-object v0, v2, v11

    const-string/jumbo v0, "new_phash"

    aput-object v0, v2, v3

    const-string/jumbo v3, "gjid = ?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p2, v4, v10

    const-string/jumbo v7, "timestamp DESC"

    move-object v0, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 173
    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 176
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-eqz v4, :cond_4

    .line 190
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v8

    .line 179
    goto :goto_0

    .line 3195
    :cond_4
    packed-switch v1, :pswitch_data_0

    :cond_5
    move v0, v10

    .line 182
    :goto_1
    if-nez v0, :cond_6

    .line 190
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3197
    :pswitch_0
    :try_start_1
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v0, v9

    .line 3198
    goto :goto_1

    .line 3201
    :pswitch_1
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move v0, v9

    .line 3202
    goto :goto_1

    .line 3205
    :pswitch_2
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3206
    array-length v1, v0

    if-ne v1, v11, :cond_5

    .line 3209
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3210
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v9

    .line 3211
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 186
    invoke-static {v8}, Lcom/whatsapp/sn;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v5, v8

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_9
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_a

    if-eqz v5, :cond_b

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    :goto_3
    throw v0

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 3195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 694
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v1

    .line 695
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-virtual {v1, v0, v3, v3}, Lcom/whatsapp/sn;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;

    goto :goto_0

    .line 698
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 699
    invoke-virtual {v1, v0}, Lcom/whatsapp/sn;->b(Ljava/lang/String;)Lcom/whatsapp/sm;

    goto :goto_1

    .line 701
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p1}, Lcom/whatsapp/data/de;->a(Lcom/whatsapp/data/dd;Lcom/whatsapp/sn;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 709
    :cond_2
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 115
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 116
    const-string/jumbo v1, "group_participants"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "jid"

    aput-object v0, v2, v6

    const-string/jumbo v3, "gjid=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 117
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v5, :cond_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    throw v0

    .line 122
    :cond_1
    :try_start_3
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_3
    return-object v8

    .line 125
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/sm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 234
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "SELECT jid, admin, pending, sent_sender_key FROM group_participants WHERE gjid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 238
    if-eqz v7, :cond_5

    .line 240
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 244
    iget-object v0, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    move-object v5, v0

    .line 246
    :goto_1
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 247
    :goto_2
    new-instance v8, Lcom/whatsapp/sm;

    const/4 v3, 0x1

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v4, v1

    :goto_3
    const/4 v3, 0x2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_4
    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_5
    invoke-direct {v8, v5, v4, v3, v0}, Lcom/whatsapp/sm;-><init>(Ljava/lang/String;ZZZ)V

    .line 248
    iget-object v0, v8, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 246
    :cond_0
    const/4 v0, 0x3

    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_2

    :cond_1
    move v4, v2

    .line 247
    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_5

    .line 251
    :cond_4
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 257
    return-object v6

    :cond_6
    move-object v5, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/sn;
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/data/dd;->j:Lcom/whatsapp/data/bt;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/bt;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    new-instance v2, Lcom/whatsapp/sn;

    invoke-direct {v2, p1}, Lcom/whatsapp/sn;-><init>(Ljava/lang/String;)V

    .line 2074
    iget-object v0, v2, Lcom/whatsapp/sn;->b:Ljava/lang/String;

    .line 1130
    invoke-direct {p0, v0}, Lcom/whatsapp/data/dd;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2096
    iput-object v0, v2, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    .line 1131
    invoke-virtual {v2}, Lcom/whatsapp/sn;->f()V

    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-virtual {v2}, Lcom/whatsapp/sn;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 1134
    sget-object v4, Lcom/whatsapp/sn;->a:[I

    sget-object v5, Lcom/whatsapp/sn;->a:[I

    array-length v5, v5

    rem-int v5, v1, v5

    aget v4, v4, v5

    iput v4, v0, Lcom/whatsapp/sm;->e:I

    .line 1135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1136
    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/dd;->j:Lcom/whatsapp/data/bt;

    .line 3038
    iget-object v0, v0, Lcom/whatsapp/data/bt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 147
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 110
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/data/dd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/sn;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 160
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/j;)V
    .locals 10

    .prologue
    .line 373
    iget v0, p2, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    iget-object v1, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    .line 375
    iget-wide v2, p2, Lcom/whatsapp/protocol/j;->s:J

    long-to-int v1, v2

    packed-switch v1, :pswitch_data_0

    .line 580
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 377
    :pswitch_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    .line 378
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 379
    const-string/jumbo v2, "gjid"

    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v2, "pending"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 382
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 383
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string/jumbo v3, "group_participants"

    const-string/jumbo v4, "gjid=? and jid=?"

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 385
    const-string/jumbo v2, "group_participants"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 386
    :cond_1
    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 389
    const-string/jumbo v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    const-string/jumbo v3, "gjid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string/jumbo v3, "jid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v3, "action"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    const-string/jumbo v3, "old_phash"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string/jumbo v0, "new_phash"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string/jumbo v0, "group_participants_history"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 377
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 6645
    :pswitch_2
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 403
    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 404
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 407
    :goto_3
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 408
    const-string/jumbo v0, "gjid"

    iget-object v6, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v0, "jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v0, "pending"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    instance-of v0, p2, Lcom/whatsapp/sf$a;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 412
    check-cast v0, Lcom/whatsapp/sf$a;

    .line 413
    iget-object v6, v0, Lcom/whatsapp/sf$a;->b:Lcom/whatsapp/sn;

    if-eqz v6, :cond_4

    .line 414
    const-string/jumbo v6, "admin"

    iget-object v0, v0, Lcom/whatsapp/sf$a;->b:Lcom/whatsapp/sn;

    .line 7138
    invoke-virtual {v0, v1}, Lcom/whatsapp/sn;->a(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v0

    .line 7139
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/whatsapp/sm;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 414
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 416
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 417
    const-string/jumbo v6, "group_participants"

    const-string/jumbo v7, "gjid=? and jid=?"

    invoke-virtual {p1, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 418
    const-string/jumbo v0, "group_participants"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 419
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    .line 420
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    .line 406
    goto :goto_3

    .line 7139
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 424
    :cond_7
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    const-string/jumbo v1, ","

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 427
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 428
    const-string/jumbo v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    const-string/jumbo v4, "gjid"

    iget-object v5, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string/jumbo v1, "action"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    const-string/jumbo v1, "old_phash"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string/jumbo v1, "new_phash"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "group_participants_history"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 440
    :pswitch_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v1, v2

    .line 441
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string/jumbo v2, "group_participants"

    const-string/jumbo v3, "gjid=? and jid=?"

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 443
    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 446
    const-string/jumbo v3, "sent_sender_key"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447
    const-string/jumbo v3, "group_participants"

    const-string/jumbo v4, "gjid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 448
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 449
    const-string/jumbo v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    const-string/jumbo v3, "gjid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string/jumbo v3, "jid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string/jumbo v3, "action"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    const-string/jumbo v3, "old_phash"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string/jumbo v0, "new_phash"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v0, "group_participants_history"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 440
    :cond_8
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 7645
    :pswitch_4
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 462
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    .line 467
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    const-string/jumbo v1, ""

    :goto_7
    aput-object v1, v5, v6

    .line 468
    const-string/jumbo v1, "group_participants"

    const-string/jumbo v6, "gjid=? and jid=?"

    invoke-virtual {p1, v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 469
    if-lez v1, :cond_9

    .line 470
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v1, v0

    .line 467
    goto :goto_7

    .line 473
    :cond_b
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 475
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 476
    const-string/jumbo v4, "sent_sender_key"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    const-string/jumbo v4, "group_participants"

    const-string/jumbo v5, "gjid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v8, v8, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 478
    const-string/jumbo v1, ","

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 479
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 480
    const-string/jumbo v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    const-string/jumbo v4, "gjid"

    iget-object v5, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string/jumbo v1, "action"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    const-string/jumbo v1, "old_phash"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v1, "new_phash"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v0, "group_participants_history"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 8645
    :pswitch_5
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 493
    check-cast v0, Ljava/lang/Iterable;

    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    iget-object v1, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    .line 496
    if-eqz v1, :cond_d

    const-string/jumbo v0, ""

    .line 497
    :cond_d
    new-instance v3, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 498
    const-string/jumbo v1, "gjid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string/jumbo v1, "jid"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string/jumbo v1, "pending"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 501
    const-string/jumbo v4, "admin"

    iget-wide v6, p2, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v8, 0xf

    cmp-long v1, v6, v8

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 502
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 503
    const-string/jumbo v0, "group_participants"

    const-string/jumbo v4, "gjid=? and jid=?"

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    .line 504
    const-string/jumbo v0, "group_participants"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_8

    .line 501
    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    .line 509
    :pswitch_6
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 510
    const-string/jumbo v2, "gjid"

    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string/jumbo v2, "jid"

    .line 9645
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v2, "pending"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    const-string/jumbo v0, ""

    :goto_a
    aput-object v0, v2, v3

    .line 514
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string/jumbo v3, "group_participants"

    const-string/jumbo v4, "gjid=? and jid=?"

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f

    .line 516
    const-string/jumbo v2, "group_participants"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 517
    :cond_f
    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 519
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 520
    const-string/jumbo v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 521
    const-string/jumbo v3, "gjid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string/jumbo v3, "jid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10645
    iget-object v5, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string/jumbo v3, "action"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    const-string/jumbo v3, "old_phash"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string/jumbo v0, "new_phash"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string/jumbo v0, "group_participants_history"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 513
    :cond_10
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto/16 :goto_a

    .line 11645
    :pswitch_7
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 533
    check-cast v0, Ljava/lang/Iterable;

    .line 534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v2, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v2

    .line 536
    if-eqz v2, :cond_12

    const-string/jumbo v0, ""

    .line 537
    :cond_12
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 538
    const-string/jumbo v3, "gjid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string/jumbo v3, "pending"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 542
    const-string/jumbo v0, "group_participants"

    const-string/jumbo v4, "gjid=? and jid=?"

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    .line 543
    const-string/jumbo v0, "group_participants"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_b

    .line 548
    :pswitch_8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 549
    const-string/jumbo v1, "group_participants"

    const-string/jumbo v2, "gjid=? and jid=?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 551
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 552
    const-string/jumbo v1, "gjid"

    iget-object v2, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v1, "pending"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 554
    const-string/jumbo v1, "admin"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 555
    const-string/jumbo v1, "sent_sender_key"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 556
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 557
    const-string/jumbo v2, "group_participants"

    const-string/jumbo v3, "gjid=?"

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 558
    const-string/jumbo v1, "group_participants"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 12645
    :pswitch_9
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 564
    check-cast v0, Ljava/lang/Iterable;

    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 566
    iget-object v2, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v2, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v2

    .line 567
    if-eqz v2, :cond_14

    const-string/jumbo v0, ""

    .line 568
    :cond_14
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 569
    const-string/jumbo v3, "gjid"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string/jumbo v3, "pending"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 572
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 573
    const-string/jumbo v0, "group_participants"

    const-string/jumbo v4, "gjid=? and jid=?"

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    .line 574
    const-string/jumbo v0, "group_participants"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_c

    .line 375
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/whatsapp/sn;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/saveGroupParticipants/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5074
    iget-object v5, p1, Lcom/whatsapp/sn;->b:Ljava/lang/String;

    .line 288
    aput-object v5, v0, v1

    .line 289
    const-string/jumbo v1, "group_participants"

    const-string/jumbo v5, "gjid=?"

    invoke-virtual {v4, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    invoke-virtual {p1}, Lcom/whatsapp/sn;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 291
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 292
    const-string/jumbo v1, "gjid"

    .line 6074
    iget-object v7, p1, Lcom/whatsapp/sn;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v7, "jid"

    iget-object v1, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    iget-object v8, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v7, "admin"

    iget-boolean v1, v0, Lcom/whatsapp/sm;->b:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    const-string/jumbo v7, "pending"

    iget-boolean v1, v0, Lcom/whatsapp/sm;->c:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    const-string/jumbo v1, "sent_sender_key"

    iget-boolean v0, v0, Lcom/whatsapp/sm;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    const-string/jumbo v0, "group_participants"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 293
    :cond_1
    :try_start_3
    iget-object v1, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v1, v3

    .line 294
    goto :goto_2

    :cond_3
    move v1, v3

    .line 295
    goto :goto_3

    .line 299
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 307
    return-void
.end method

.method public final a(Lcom/whatsapp/sn;Z)V
    .locals 7

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/whatsapp/sn;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 274
    iput-boolean p2, v0, Lcom/whatsapp/sm;->d:Z

    goto :goto_0

    .line 4074
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/sn;->b:Ljava/lang/String;

    .line 4261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore/setParticipantsHaveSenderKey/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4262
    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4264
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4265
    const-string/jumbo v2, "sent_sender_key"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4266
    iget-object v2, p0, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "group_participants"

    const-string/jumbo v4, "gjid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4268
    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 278
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/i/b;

    invoke-direct {v2, v0}, Lcom/whatsapp/i/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 279
    return-void

    .line 4268
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/sm;)V
    .locals 2

    .prologue
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/updateGroupParticipants/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/whatsapp/data/dd;->c:Landroid/os/Handler;

    invoke-static {p0, p2, p1}, Lcom/whatsapp/data/dg;->a(Lcom/whatsapp/data/dd;Lcom/whatsapp/sm;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/markParticipantsAsHavingSenderKey/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 315
    const-string/jumbo v0, "UPDATE group_participants SET sent_sender_key=1 WHERE gjid=? AND jid=?"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 316
    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 321
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 323
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 324
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v2

    .line 325
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-virtual {v2, v0}, Lcom/whatsapp/sn;->a(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/whatsapp/sm;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 332
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 338
    return-void
.end method

.method final b(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/j;)V
    .locals 12

    .prologue
    .line 583
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_14

    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 13033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 583
    if-eqz v0, :cond_14

    .line 584
    iget-object v0, p0, Lcom/whatsapp/data/dd;->h:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->f()I

    move-result v0

    .line 585
    const-string/jumbo v1, "status@broadcast"

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/data/dd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 587
    iget-object v1, p0, Lcom/whatsapp/data/dd;->g:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    .line 588
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 589
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_5

    .line 590
    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 591
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 592
    iget-object v2, p0, Lcom/whatsapp/data/dd;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->d(Ljava/util/ArrayList;)V

    .line 593
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 594
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 595
    iget-object v8, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 596
    iget-object v8, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 590
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/data/dd;->h:Lcom/whatsapp/data/eg;

    invoke-virtual {v1}, Lcom/whatsapp/data/eg;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 612
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 614
    iget-wide v8, v0, Lcom/whatsapp/data/et;->E:J

    cmp-long v7, v8, v4

    if-gez v7, :cond_4

    .line 615
    iget-object v7, p0, Lcom/whatsapp/data/dd;->g:Lcom/whatsapp/e/f;

    invoke-virtual {v7}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v8

    const-wide/32 v10, 0x240c8400

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/whatsapp/data/et;->E:J

    .line 616
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 600
    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 601
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 602
    iget-object v1, p0, Lcom/whatsapp/data/dd;->h:Lcom/whatsapp/data/eg;

    invoke-virtual {v1}, Lcom/whatsapp/data/eg;->g()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_7

    aget-object v8, v2, v1

    .line 603
    iget-object v9, p0, Lcom/whatsapp/data/dd;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v9, v8}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v9

    .line 604
    if-eqz v9, :cond_6

    iget-object v10, v9, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v10, :cond_6

    .line 605
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto :goto_2

    .line 610
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown status distribution mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/data/dd;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->b(Ljava/util/Collection;)V

    .line 621
    invoke-static {v3}, Lcom/whatsapp/sn;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 623
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 624
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 625
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 626
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 628
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 629
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 630
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 631
    iget-object v7, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v7, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo v0, ""

    .line 632
    :cond_b
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 633
    const-string/jumbo v8, "gjid"

    const-string/jumbo v9, "status@broadcast"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string/jumbo v8, "jid"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v8, "pending"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 636
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v10, v10, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    .line 637
    const-string/jumbo v9, "group_participants"

    const-string/jumbo v10, "gjid=? and jid=?"

    invoke-virtual {p1, v9, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_a

    .line 638
    const-string/jumbo v8, "group_participants"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 639
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-ltz v7, :cond_a

    .line 640
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 644
    :cond_c
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 646
    const-string/jumbo v6, ","

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 647
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 648
    const-string/jumbo v7, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    const-string/jumbo v7, "gjid"

    iget-object v8, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v8, v8, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string/jumbo v7, "jid"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string/jumbo v3, "action"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 652
    const-string/jumbo v3, "old_phash"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string/jumbo v2, "new_phash"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v2, "group_participants_history"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_d
    move-object v2, v0

    .line 659
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 660
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 661
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    iget-object v3, p0, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v3, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v3

    .line 663
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v10, v10, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    if-eqz v3, :cond_10

    const-string/jumbo v3, ""

    :goto_7
    aput-object v3, v8, v9

    .line 664
    const-string/jumbo v3, "group_participants"

    const-string/jumbo v9, "gjid=? and jid=?"

    invoke-virtual {p1, v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 665
    if-lez v3, :cond_f

    .line 666
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v3, v0

    .line 663
    goto :goto_7

    .line 669
    :cond_11
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 671
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 672
    const-string/jumbo v7, "sent_sender_key"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 673
    const-string/jumbo v7, "group_participants"

    const-string/jumbo v8, "gjid=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v11, v11, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {p1, v7, v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 674
    const-string/jumbo v3, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 675
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 676
    const-string/jumbo v7, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    const-string/jumbo v7, "gjid"

    iget-object v8, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v8, v8, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string/jumbo v7, "jid"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string/jumbo v3, "action"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 680
    const-string/jumbo v3, "old_phash"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string/jumbo v2, "new_phash"

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string/jumbo v2, "group_participants_history"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_12
    move-object v2, v0

    .line 686
    :cond_13
    const-string/jumbo v0, "status@broadcast"

    invoke-direct {p0, v0, v5, v4}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 687
    iput-object v2, p2, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    .line 688
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p2, Lcom/whatsapp/protocol/j;->E:I

    .line 691
    :cond_14
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 359
    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 362
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 363
    const-string/jumbo v3, "sent_sender_key"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 364
    const-string/jumbo v3, "group_participants"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 365
    if-lez v1, :cond_0

    .line 367
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 365
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/markParticipantAsHavingNoSenderKeys; participantJid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 348
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 349
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 350
    const-string/jumbo v4, "sent_sender_key"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    const-string/jumbo v4, "group_participants"

    const-string/jumbo v5, "jid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 352
    if-lez v2, :cond_0

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 352
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
