.class public Lcom/whatsapp/data/bd;
.super Ljava/lang/Object;
.source "EditMessageStore.java"


# static fields
.field private static volatile g:Lcom/whatsapp/data/bd;


# instance fields
.field final a:Lcom/whatsapp/data/y;

.field public final b:Lcom/whatsapp/data/bu;

.field final c:Lcom/whatsapp/messaging/al;

.field final d:Lcom/whatsapp/data/ew;

.field final e:Lcom/whatsapp/data/cj;

.field public final f:Landroid/os/Handler;

.field private final h:Lcom/whatsapp/e/f;

.field private final i:Lcom/whatsapp/wh;

.field private final j:Lcom/whatsapp/data/eg;

.field private final k:Lcom/whatsapp/afp;

.field private final l:Lcom/whatsapp/abc;

.field private final m:Lcom/whatsapp/data/d;

.field private final n:Lcom/whatsapp/wt;

.field private final o:Lcom/whatsapp/data/ah;

.field private final p:Lcom/whatsapp/data/ea;

.field private final q:Lcom/whatsapp/data/h;

.field private final r:Lcom/whatsapp/data/cg;

.field private final s:Lcom/whatsapp/data/em;

.field private final t:Lcom/whatsapp/data/ax;

.field private final u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final v:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/data/eg;Lcom/whatsapp/afp;Lcom/whatsapp/data/bu;Lcom/whatsapp/abc;Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/d;Lcom/whatsapp/wt;Lcom/whatsapp/data/ew;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;Lcom/whatsapp/data/em;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/whatsapp/data/bd;->h:Lcom/whatsapp/e/f;

    .line 121
    iput-object p2, p0, Lcom/whatsapp/data/bd;->i:Lcom/whatsapp/wh;

    .line 122
    iput-object p3, p0, Lcom/whatsapp/data/bd;->a:Lcom/whatsapp/data/y;

    .line 123
    iput-object p4, p0, Lcom/whatsapp/data/bd;->j:Lcom/whatsapp/data/eg;

    .line 124
    iput-object p5, p0, Lcom/whatsapp/data/bd;->k:Lcom/whatsapp/afp;

    .line 125
    iput-object p6, p0, Lcom/whatsapp/data/bd;->b:Lcom/whatsapp/data/bu;

    .line 126
    iput-object p7, p0, Lcom/whatsapp/data/bd;->l:Lcom/whatsapp/abc;

    .line 127
    iput-object p8, p0, Lcom/whatsapp/data/bd;->c:Lcom/whatsapp/messaging/al;

    .line 128
    iput-object p9, p0, Lcom/whatsapp/data/bd;->m:Lcom/whatsapp/data/d;

    .line 129
    iput-object p10, p0, Lcom/whatsapp/data/bd;->n:Lcom/whatsapp/wt;

    .line 130
    iput-object p11, p0, Lcom/whatsapp/data/bd;->d:Lcom/whatsapp/data/ew;

    .line 131
    iput-object p12, p0, Lcom/whatsapp/data/bd;->o:Lcom/whatsapp/data/ah;

    .line 132
    iput-object p13, p0, Lcom/whatsapp/data/bd;->e:Lcom/whatsapp/data/cj;

    .line 133
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/data/bd;->p:Lcom/whatsapp/data/ea;

    .line 134
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/data/bd;->q:Lcom/whatsapp/data/h;

    .line 135
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/data/bd;->r:Lcom/whatsapp/data/cg;

    .line 136
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/data/bd;->s:Lcom/whatsapp/data/em;

    .line 138
    invoke-virtual/range {p15 .. p15}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/bd;->f:Landroid/os/Handler;

    .line 1081
    move-object/from16 v0, p18

    iget-object v1, v0, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 140
    iput-object v1, p0, Lcom/whatsapp/data/bd;->t:Lcom/whatsapp/data/ax;

    .line 1094
    move-object/from16 v0, p18

    iget-object v1, v0, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 143
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/data/bd;->v:Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bd;
    .locals 21

    .prologue
    .line 45
    sget-object v0, Lcom/whatsapp/data/bd;->g:Lcom/whatsapp/data/bd;

    if-nez v0, :cond_1

    .line 46
    const-class v20, Lcom/whatsapp/data/bd;

    monitor-enter v20

    .line 47
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bd;->g:Lcom/whatsapp/data/bd;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/whatsapp/data/bd;

    .line 49
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 51
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v3

    .line 52
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v4

    .line 53
    invoke-static {}, Lcom/whatsapp/afp;->a()Lcom/whatsapp/afp;

    move-result-object v5

    .line 54
    invoke-static {}, Lcom/whatsapp/data/bu;->a()Lcom/whatsapp/data/bu;

    move-result-object v6

    .line 55
    invoke-static {}, Lcom/whatsapp/abc;->a()Lcom/whatsapp/abc;

    move-result-object v7

    .line 56
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v8

    .line 57
    invoke-static {}, Lcom/whatsapp/data/d;->a()Lcom/whatsapp/data/d;

    move-result-object v9

    .line 58
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v10

    .line 59
    invoke-static {}, Lcom/whatsapp/data/ew;->a()Lcom/whatsapp/data/ew;

    move-result-object v11

    .line 60
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v12

    .line 61
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v13

    .line 62
    invoke-static {}, Lcom/whatsapp/data/ea;->a()Lcom/whatsapp/data/ea;

    move-result-object v14

    .line 63
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v15

    .line 64
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v16

    .line 65
    invoke-static {}, Lcom/whatsapp/data/cg;->a()Lcom/whatsapp/data/cg;

    move-result-object v17

    .line 66
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v18

    .line 67
    invoke-static {}, Lcom/whatsapp/data/em;->a()Lcom/whatsapp/data/em;

    move-result-object v19

    invoke-direct/range {v0 .. v19}, Lcom/whatsapp/data/bd;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/data/eg;Lcom/whatsapp/afp;Lcom/whatsapp/data/bu;Lcom/whatsapp/abc;Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/d;Lcom/whatsapp/wt;Lcom/whatsapp/data/ew;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;Lcom/whatsapp/data/em;)V

    sput-object v0, Lcom/whatsapp/data/bd;->g:Lcom/whatsapp/data/bd;

    .line 69
    :cond_0
    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bd;->g:Lcom/whatsapp/data/bd;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)V
    .locals 8

    .prologue
    .line 253
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/bd;->t:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/whatsapp/data/bd;->p:Lcom/whatsapp/data/ea;

    invoke-virtual {v0}, Lcom/whatsapp/data/ea;->b()V

    .line 260
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 262
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/whatsapp/data/bd;->o:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/data/bd;->s:Lcom/whatsapp/data/em;

    invoke-virtual {v0, p2}, Lcom/whatsapp/data/em;->a(Lcom/whatsapp/protocol/j;)Z

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/bd;->p:Lcom/whatsapp/data/ea;

    .line 2129
    iget-object v0, v0, Lcom/whatsapp/data/ea;->m:Landroid/database/sqlite/SQLiteStatement;

    .line 268
    invoke-static {p1, v0}, Lcom/whatsapp/data/d;->c(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;)V

    .line 269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 270
    const-string/jumbo v0, "messages_links"

    const-string/jumbo v2, "message_row_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/whatsapp/protocol/j;->P:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 271
    const-string/jumbo v0, "messages_fts"

    const-string/jumbo v2, "docid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/whatsapp/protocol/j;->P:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 272
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_7

    .line 273
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/whatsapp/data/bd;->j:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    .line 275
    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {v0, p2}, Lcom/whatsapp/data/eb;->b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/data/eb;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/whatsapp/data/eb;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 278
    iget-object v2, p0, Lcom/whatsapp/data/bd;->o:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/data/eb;)Lcom/whatsapp/data/eb;

    move-result-object v0

    .line 280
    :cond_1
    if-eqz v0, :cond_5

    .line 281
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 282
    const-string/jumbo v3, "message_table_id"

    iget-wide v4, v0, Lcom/whatsapp/data/eb;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    const-string/jumbo v3, "last_read_message_table_id"

    iget-wide v4, v0, Lcom/whatsapp/data/eb;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    const-string/jumbo v3, "last_read_receipt_sent_message_table_id "

    iget-wide v4, v0, Lcom/whatsapp/data/eb;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    const-string/jumbo v3, "first_unread_message_table_id"

    iget-wide v4, v0, Lcom/whatsapp/data/eb;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    const-string/jumbo v3, "autodownload_limit_message_table_id"

    iget-wide v4, v0, Lcom/whatsapp/data/eb;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    const-string/jumbo v3, "timestamp"

    iget-wide v4, v0, Lcom/whatsapp/data/eb;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    const-string/jumbo v3, "unseen_count"

    iget v4, v0, Lcom/whatsapp/data/eb;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    const-string/jumbo v3, "total_count"

    iget v4, v0, Lcom/whatsapp/data/eb;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    const-string/jumbo v3, "status_list"

    const-string/jumbo v4, "key_remote_jid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 292
    if-nez v2, :cond_2

    .line 293
    const-string/jumbo v2, "msgstore/revoke/statuslist/outgoing-update-failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 296
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/data/bd;->j:Lcom/whatsapp/data/eg;

    invoke-virtual {v2}, Lcom/whatsapp/data/eg;->c()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/data/bd;->r:Lcom/whatsapp/data/cg;

    .line 3060
    iget-object v0, v0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    .line 303
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/data/bd;->r:Lcom/whatsapp/data/cg;

    .line 4056
    iget-object v2, v0, Lcom/whatsapp/data/cg;->a:Lcom/whatsapp/data/cf;

    .line 312
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v0, p1}, Lcom/whatsapp/data/cf;->a(Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/protocol/j;)V

    .line 314
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 316
    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 321
    return-void

    .line 298
    :cond_5
    :try_start_3
    const-string/jumbo v0, "status_list"

    const-string/jumbo v2, "key_remote_jid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/whatsapp/data/bd;->j:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 317
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 306
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/data/bd;->k:Lcom/whatsapp/afp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 314
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method


# virtual methods
.method final a(ILcom/whatsapp/protocol/j;ZZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 325
    iget-object v2, p2, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/revoke/missing-old-id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    new-instance v2, Lcom/whatsapp/protocol/j$b;

    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-object v5, p2, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 331
    iget-object v3, p0, Lcom/whatsapp/data/bd;->q:Lcom/whatsapp/data/h;

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 332
    if-eqz v3, :cond_2

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/revoking/has-placeholder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 334
    iget-object v4, p0, Lcom/whatsapp/data/bd;->o:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v3, v0, v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;ZZZ)I

    .line 336
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/data/bd;->q:Lcom/whatsapp/data/h;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 340
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/data/bd;->h:Lcom/whatsapp/e/f;

    invoke-virtual {v3}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    .line 341
    iget-object v3, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 5033
    const-string/jumbo v6, "status@broadcast"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 341
    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v3, :cond_7

    .line 342
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_5

    .line 344
    iget-object v6, p0, Lcom/whatsapp/data/bd;->n:Lcom/whatsapp/wt;

    invoke-virtual {v6, v3}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v3

    .line 345
    if-eqz v3, :cond_5

    .line 346
    invoke-virtual {v3}, Lcom/whatsapp/wu;->d()V

    .line 349
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/data/bd;->o:Lcom/whatsapp/data/ah;

    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;ZZZ)I

    .line 350
    iget-object v3, p0, Lcom/whatsapp/data/bd;->k:Lcom/whatsapp/afp;

    invoke-virtual {v3, p2}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 351
    iget-object v3, p0, Lcom/whatsapp/data/bd;->b:Lcom/whatsapp/data/bu;

    .line 5162
    iget-object v3, v3, Lcom/whatsapp/data/bu;->e:Landroid/os/Handler;

    .line 351
    invoke-static {p0, v2, p2}, Lcom/whatsapp/data/bf;->a(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    :cond_6
    :goto_1
    iget-object v3, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v3, :cond_9

    .line 380
    iget-object v0, p0, Lcom/whatsapp/data/bd;->l:Lcom/whatsapp/abc;

    .line 7351
    new-instance v1, Lcom/whatsapp/fieldstats/events/by;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/by;-><init>()V

    .line 7352
    invoke-static {v2}, Lcom/whatsapp/abc;->b(Lcom/whatsapp/protocol/j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/by;->a:Ljava/lang/Integer;

    .line 7353
    invoke-static {v2}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/by;->b:Ljava/lang/Integer;

    .line 7354
    iget-wide v6, v2, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v4, v6

    .line 7355
    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/by;->c:Ljava/lang/Long;

    .line 7356
    iget-object v0, v0, Lcom/whatsapp/abc;->b:Lcom/whatsapp/fieldstats/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;)V

    .line 385
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/data/bd;->r:Lcom/whatsapp/data/cg;

    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cg;->a(Lcom/whatsapp/protocol/j$b;)V

    goto/16 :goto_0

    .line 355
    :cond_7
    iget-byte v3, p2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v6, 0xf

    if-ne v3, v6, :cond_6

    .line 356
    iget-object v3, v2, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    iput-object v3, p2, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    .line 357
    iget-wide v6, v2, Lcom/whatsapp/protocol/j;->P:J

    iput-wide v6, p2, Lcom/whatsapp/protocol/j;->P:J

    .line 358
    iget-wide v6, v2, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v6, p2, Lcom/whatsapp/protocol/j;->m:J

    .line 359
    iget-object v3, p0, Lcom/whatsapp/data/bd;->i:Lcom/whatsapp/wh;

    iget-object v6, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 360
    const/16 v3, 0xd

    iput v3, p2, Lcom/whatsapp/protocol/j;->c:I

    .line 362
    :cond_8
    invoke-direct {p0, p2, v2, p4}, Lcom/whatsapp/data/bd;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)V

    .line 363
    iget-object v3, p0, Lcom/whatsapp/data/bd;->b:Lcom/whatsapp/data/bu;

    .line 6154
    iget-object v3, v3, Lcom/whatsapp/data/bu;->c:Landroid/os/Handler;

    .line 363
    const/4 v6, 0x5

    invoke-static {v3, v6, p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 364
    iget-object v3, p0, Lcom/whatsapp/data/bd;->b:Lcom/whatsapp/data/bu;

    .line 6162
    iget-object v3, v3, Lcom/whatsapp/data/bu;->e:Landroid/os/Handler;

    .line 364
    invoke-static {p0, v2}, Lcom/whatsapp/data/bg;->a(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    iget-object v3, p0, Lcom/whatsapp/data/bd;->b:Lcom/whatsapp/data/bu;

    .line 7158
    iget-object v3, v3, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 365
    invoke-static {p0, p2}, Lcom/whatsapp/data/bh;->a(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    iget-object v3, p0, Lcom/whatsapp/data/bd;->f:Landroid/os/Handler;

    invoke-static {p0, p2}, Lcom/whatsapp/data/bi;->a(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 382
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/data/bd;->l:Lcom/whatsapp/abc;

    if-nez p3, :cond_a

    .line 7360
    :goto_3
    new-instance v1, Lcom/whatsapp/fieldstats/events/bn;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/bn;-><init>()V

    .line 7361
    invoke-static {v2}, Lcom/whatsapp/abc;->b(Lcom/whatsapp/protocol/j;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/whatsapp/fieldstats/events/bn;->a:Ljava/lang/Integer;

    .line 7362
    invoke-static {v2}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/whatsapp/fieldstats/events/bn;->b:Ljava/lang/Integer;

    .line 7363
    iget-wide v6, v2, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v4, v6

    .line 7364
    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/fieldstats/events/bn;->c:Ljava/lang/Long;

    .line 7365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/bn;->d:Ljava/lang/Boolean;

    .line 7366
    iget-object v0, v3, Lcom/whatsapp/abc;->b:Lcom/whatsapp/fieldstats/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 382
    goto :goto_3

    .line 387
    :cond_b
    if-eqz p3, :cond_0

    .line 388
    invoke-virtual {p0, p2}, Lcom/whatsapp/data/bd;->a(Lcom/whatsapp/protocol/j;)V

    .line 389
    iget-object v0, p0, Lcom/whatsapp/data/bd;->k:Lcom/whatsapp/afp;

    invoke-virtual {v0, p2}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/whatsapp/protocol/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 147
    .line 148
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 150
    iget-object v4, p0, Lcom/whatsapp/data/bd;->t:Lcom/whatsapp/data/ax;

    invoke-virtual {v4}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages_edits WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v6, v0

    iget-boolean v7, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v7, :cond_0

    move v0, v1

    .line 151
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    iget-object v1, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 154
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/whatsapp/data/bd;->q:Lcom/whatsapp/data/h;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1123
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 165
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/data/bd;->t:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    .line 166
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 168
    if-nez v0, :cond_3

    .line 169
    const-string/jumbo v0, "INSERT INTO messages_edits (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/whatsapp/data/bd;->m:Lcom/whatsapp/data/d;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/data/d;->a(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;)V

    .line 177
    :goto_2
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    :cond_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 189
    return-void

    .line 158
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 171
    :cond_3
    :try_start_4
    iget v3, v0, Lcom/whatsapp/protocol/j;->ab:I

    iget v4, p1, Lcom/whatsapp/protocol/j;->ab:I

    if-ge v3, v4, :cond_4

    .line 172
    const-string/jumbo v0, "UPDATE messages_edits SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 173
    iget-object v0, p0, Lcom/whatsapp/data/bd;->m:Lcom/whatsapp/data/d;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/data/d;->b(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 181
    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/orphaned-edit "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 183
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 175
    :cond_4
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/skipping-edit-store have="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/whatsapp/protocol/j;->ab:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " recv="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/whatsapp/protocol/j;->ab:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 184
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 183
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 180
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 3

    .prologue
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "msgstore/edit/revoke "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send deleteMedia="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/whatsapp/data/bd;->f:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/data/bj;->a(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    return-void

    .line 395
    :cond_0
    const-string/jumbo v0, "recv"

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v4, p0, Lcom/whatsapp/data/bd;->v:Ljava/lang/Object;

    monitor-enter v4

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/bd;->t:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id FROM messages_edits"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 205
    if-nez v5, :cond_0

    .line 206
    const-string/jumbo v0, "msgstore/resolve-orphaned-edits/cursor-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 234
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :goto_0
    return-object v0

    .line 209
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/data/bd;->j:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->c()Ljava/util/Map;

    move-result-object v6

    .line 210
    iget-object v0, p0, Lcom/whatsapp/data/bd;->h:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v8

    .line 213
    const-string/jumbo v0, "key_remote_jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move v3, v1

    .line 214
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v10, p0, Lcom/whatsapp/data/bd;->q:Lcom/whatsapp/data/h;

    .line 2123
    const/4 v11, 0x0

    invoke-virtual {v10, v5, v0, v11}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 216
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 217
    iget-byte v10, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v11, 0xf

    if-ne v10, v11, :cond_1

    .line 219
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {p0, v10, v0, v11, v12}, Lcom/whatsapp/data/bd;->a(ILcom/whatsapp/protocol/j;ZZ)V

    .line 220
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 221
    :cond_1
    iget-byte v10, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v11, 0xc

    if-ne v10, v11, :cond_3

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v12, 0x5265c00

    add-long/2addr v10, v12

    cmp-long v10, v10, v8

    if-lez v10, :cond_3

    iget-object v10, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v10, v10, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 223
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 224
    const/4 v10, 0x7

    iput v10, v0, Lcom/whatsapp/protocol/j;->ab:I

    .line 225
    iget v10, v0, Lcom/whatsapp/protocol/j;->v:I

    iput v10, v0, Lcom/whatsapp/protocol/j;->k:I

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/edit/resolve-orphaned-edits orphaned="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " delayed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/data/bd;->t:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "DELETE FROM messages_edits"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 236
    monitor-exit v4

    move-object v0, v2

    goto/16 :goto_0

    .line 234
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bd;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 237
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
