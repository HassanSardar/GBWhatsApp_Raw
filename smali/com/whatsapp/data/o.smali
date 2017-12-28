.class public Lcom/whatsapp/data/o;
.super Ljava/lang/Object;
.source "ChatStore.java"


# static fields
.field private static volatile k:Lcom/whatsapp/data/o;


# instance fields
.field final a:Lcom/whatsapp/qx;

.field public final b:Lcom/whatsapp/data/y;

.field public final c:Lcom/whatsapp/data/do;

.field public final d:Lcom/whatsapp/ci;

.field public final e:Lcom/whatsapp/data/bu;

.field final f:Lcom/whatsapp/data/da;

.field final g:Lcom/whatsapp/data/eo;

.field public final h:Landroid/os/Handler;

.field final i:Lcom/whatsapp/data/ax;

.field final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final l:Lcom/whatsapp/data/ea;

.field private final m:Lcom/whatsapp/data/db;

.field private final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/data/y;Lcom/whatsapp/data/do;Lcom/whatsapp/ci;Lcom/whatsapp/data/bu;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;Lcom/whatsapp/data/eo;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/whatsapp/data/o;->a:Lcom/whatsapp/qx;

    .line 84
    iput-object p2, p0, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 85
    iput-object p3, p0, Lcom/whatsapp/data/o;->c:Lcom/whatsapp/data/do;

    .line 86
    iput-object p4, p0, Lcom/whatsapp/data/o;->d:Lcom/whatsapp/ci;

    .line 87
    iput-object p5, p0, Lcom/whatsapp/data/o;->e:Lcom/whatsapp/data/bu;

    .line 88
    iput-object p6, p0, Lcom/whatsapp/data/o;->l:Lcom/whatsapp/data/ea;

    .line 89
    iput-object p8, p0, Lcom/whatsapp/data/o;->m:Lcom/whatsapp/data/db;

    .line 90
    iput-object p9, p0, Lcom/whatsapp/data/o;->f:Lcom/whatsapp/data/da;

    .line 91
    iput-object p10, p0, Lcom/whatsapp/data/o;->g:Lcom/whatsapp/data/eo;

    .line 93
    invoke-virtual {p7}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/o;->h:Landroid/os/Handler;

    .line 1085
    iget-object v0, p8, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/data/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2081
    iget-object v0, p8, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/data/o;->i:Lcom/whatsapp/data/ax;

    .line 2094
    iget-object v0, p8, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 98
    return-void
.end method

.method public static a()Lcom/whatsapp/data/o;
    .locals 12

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/data/o;->k:Lcom/whatsapp/data/o;

    if-nez v0, :cond_1

    .line 35
    const-class v11, Lcom/whatsapp/data/o;

    monitor-enter v11

    .line 36
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/o;->k:Lcom/whatsapp/data/o;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/whatsapp/data/o;

    .line 38
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/whatsapp/data/do;->a()Lcom/whatsapp/data/do;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/whatsapp/ci;->a()Lcom/whatsapp/ci;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/whatsapp/data/bu;->a()Lcom/whatsapp/data/bu;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/whatsapp/data/ea;->a()Lcom/whatsapp/data/ea;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v7

    .line 45
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v8

    .line 46
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v9

    .line 47
    invoke-static {}, Lcom/whatsapp/data/eo;->a()Lcom/whatsapp/data/eo;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/data/o;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/data/y;Lcom/whatsapp/data/do;Lcom/whatsapp/ci;Lcom/whatsapp/data/bu;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;Lcom/whatsapp/data/eo;)V

    sput-object v0, Lcom/whatsapp/data/o;->k:Lcom/whatsapp/data/o;

    .line 49
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/whatsapp/data/o;->k:Lcom/whatsapp/data/o;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 104
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/o;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v4}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/data/dp;->i:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    const-string/jumbo v4, "plaintext_disabled"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 107
    const-string/jumbo v4, "vcard_ui_dismissed"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 108
    const-string/jumbo v4, "subject"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 109
    const-string/jumbo v4, "last_message_table_id"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 110
    const-string/jumbo v4, "unseen_message_count"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 111
    const-string/jumbo v4, "unseen_missed_calls_count"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 112
    const-string/jumbo v4, "unseen_row_count"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 113
    const-string/jumbo v4, "fix_deleted_message_id"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 114
    const-string/jumbo v4, "fix_deleted_starred_message_id"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 115
    const-string/jumbo v4, "fix_deleted_message_categories"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v16

    .line 117
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 119
    if-nez v17, :cond_1

    .line 120
    const-string/jumbo v4, "msgstore-manager/initialize/chats/jid is null!"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v4

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/data/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v4

    .line 3024
    :cond_1
    :try_start_3
    const-string/jumbo v4, "broadcast"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 123
    if-nez v4, :cond_0

    .line 3033
    const-string/jumbo v4, "status@broadcast"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 127
    if-nez v4, :cond_0

    .line 131
    new-instance v18, Lcom/whatsapp/data/l;

    invoke-direct/range {v18 .. v18}, Lcom/whatsapp/data/l;-><init>()V

    .line 132
    const/4 v4, 0x1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/whatsapp/data/l;->a:J

    .line 133
    const/4 v4, 0x2

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/whatsapp/data/l;->c:J

    .line 134
    const/4 v4, 0x3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/whatsapp/data/l;->d:J

    .line 135
    const/4 v4, 0x4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/whatsapp/data/l;->e:Z

    .line 136
    const/4 v4, 0x5

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/whatsapp/data/l;->f:J

    .line 137
    const/4 v4, 0x6

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lcom/whatsapp/data/l;->g:I

    .line 138
    const/4 v4, 0x7

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/whatsapp/data/l;->h:D

    .line 140
    const/16 v4, 0x8

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lcom/whatsapp/data/l;->i:I

    .line 142
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lcom/whatsapp/data/l;->j:I

    .line 144
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lcom/whatsapp/data/l;->k:I

    .line 145
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/whatsapp/data/l;->l:Ljava/lang/String;

    .line 146
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/whatsapp/data/l;->q:J

    .line 147
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lcom/whatsapp/data/l;->n:I

    .line 148
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lcom/whatsapp/data/l;->o:I

    .line 149
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lcom/whatsapp/data/l;->p:I

    .line 150
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/whatsapp/data/l;->r:J

    .line 151
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/whatsapp/data/l;->s:J

    .line 152
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/whatsapp/data/l;->t:Ljava/lang/String;

    .line 153
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 135
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 157
    :cond_3
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163
    return-object v5
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    const-string/jumbo v0, "msgstore-manager/initialize/chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/whatsapp/data/o;->f:Lcom/whatsapp/data/da;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 3039
    iget-boolean v0, v0, Lcom/whatsapp/data/y;->b:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    .line 186
    :goto_0
    return-object v0

    .line 173
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    invoke-direct {p0}, Lcom/whatsapp/data/o;->c()Ljava/util/Map;

    move-result-object v1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v2, p0, Lcom/whatsapp/data/o;->f:Lcom/whatsapp/data/da;

    monitor-enter v2

    .line 178
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 4039
    iget-boolean v3, v3, Lcom/whatsapp/data/y;->b:Z

    .line 178
    if-eqz v3, :cond_1

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 181
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 5031
    iget-object v3, v3, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 182
    iget-object v1, p0, Lcom/whatsapp/data/o;->d:Lcom/whatsapp/ci;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ci;->a(Ljava/util/List;)V

    .line 183
    iget-object v1, p0, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 5035
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/whatsapp/data/y;->b:Z

    .line 184
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore-manager/initialize/chats "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 6031
    iget-object v2, v2, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/o;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "DELETE FROM chat_list WHERE key_remote_jid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 8031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    iget-object v0, p0, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 366
    return-void

    .line 365
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/o;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/whatsapp/data/o;->h:Landroid/os/Handler;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/data/u;->a(Lcom/whatsapp/data/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 7031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 297
    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/archive/no chat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-boolean v1, v0, Lcom/whatsapp/data/l;->e:Z

    if-ne v1, p2, :cond_1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/archive/nop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    iput-boolean p2, v0, Lcom/whatsapp/data/l;->e:Z

    .line 309
    iget-object v0, p0, Lcom/whatsapp/data/o;->d:Lcom/whatsapp/ci;

    invoke-virtual {v0}, Lcom/whatsapp/ci;->b()V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/data/o;->h:Landroid/os/Handler;

    invoke-static {p0, p2, p1}, Lcom/whatsapp/data/r;->a(Lcom/whatsapp/data/o;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v1, p0, Lcom/whatsapp/data/o;->f:Lcom/whatsapp/data/da;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/o;->m:Lcom/whatsapp/data/db;

    .line 6061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 198
    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "msgstore-manager/finish/db is not ready yet"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_0
    return-object v0

    .line 205
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/data/o;->d()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 216
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 206
    :catch_0
    move-exception v0

    .line 211
    :try_start_3
    const-string/jumbo v2, "msgstore-manager/finish"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/data/o;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->close()V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/data/o;->l:Lcom/whatsapp/data/ea;

    invoke-virtual {v0}, Lcom/whatsapp/data/ea;->c()V

    .line 214
    invoke-direct {p0}, Lcom/whatsapp/data/o;->d()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
