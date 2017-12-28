.class public Lcom/whatsapp/data/eq;
.super Ljava/lang/Object;
.source "VCardMessageStore.java"


# static fields
.field private static volatile f:Lcom/whatsapp/data/eq;


# instance fields
.field public final a:Lcom/whatsapp/data/y;

.field final b:Lcom/whatsapp/data/da;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/whatsapp/data/ax;

.field final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final g:Lcom/whatsapp/e/g;

.field private final h:Lcom/whatsapp/wh;

.field private final i:Lcom/whatsapp/data/aa;

.field private final j:Lcom/whatsapp/data/dm;

.field private final k:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/whatsapp/data/eq;->g:Lcom/whatsapp/e/g;

    .line 94
    iput-object p2, p0, Lcom/whatsapp/data/eq;->h:Lcom/whatsapp/wh;

    .line 95
    iput-object p3, p0, Lcom/whatsapp/data/eq;->a:Lcom/whatsapp/data/y;

    .line 96
    iput-object p4, p0, Lcom/whatsapp/data/eq;->i:Lcom/whatsapp/data/aa;

    .line 97
    iput-object p5, p0, Lcom/whatsapp/data/eq;->j:Lcom/whatsapp/data/dm;

    .line 98
    iput-object p8, p0, Lcom/whatsapp/data/eq;->b:Lcom/whatsapp/data/da;

    .line 100
    invoke-virtual {p6}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eq;->c:Landroid/os/Handler;

    .line 1107
    iget-object v0, p7, Lcom/whatsapp/data/db;->c:Ljava/io/File;

    .line 102
    iput-object v0, p0, Lcom/whatsapp/data/eq;->k:Ljava/io/File;

    .line 2081
    iget-object v0, p7, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 103
    iput-object v0, p0, Lcom/whatsapp/data/eq;->d:Lcom/whatsapp/data/ax;

    .line 2094
    iget-object v0, p7, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/data/eq;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 105
    return-void
.end method

.method public static a()Lcom/whatsapp/data/eq;
    .locals 10

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/data/eq;->f:Lcom/whatsapp/data/eq;

    if-nez v0, :cond_1

    .line 45
    const-class v9, Lcom/whatsapp/data/eq;

    monitor-enter v9

    .line 46
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/eq;->f:Lcom/whatsapp/data/eq;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/whatsapp/data/eq;

    .line 48
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 52
    invoke-static {}, Lcom/whatsapp/data/dm;->a()Lcom/whatsapp/data/dm;

    move-result-object v5

    .line 53
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v6

    .line 54
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v7

    .line 55
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/data/eq;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/eq;->f:Lcom/whatsapp/data/eq;

    .line 57
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/whatsapp/data/eq;->f:Lcom/whatsapp/data/eq;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()I
    .locals 15

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/data/eq;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/eq;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 168
    iget-object v0, p0, Lcom/whatsapp/data/eq;->j:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "vcards_index_start"

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vcardmsgstore/populate; idStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; batchSize=2048"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v2, "SELECT _id, key_remote_jid, remote_resource, data, raw_data, media_caption, media_wa_type FROM messages WHERE _id>? ORDER BY _id ASC LIMIT 2048"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v7, :cond_5

    .line 174
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 175
    const-string/jumbo v1, "_id"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 176
    const-string/jumbo v1, "key_remote_jid"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 177
    const-string/jumbo v1, "data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 178
    const-string/jumbo v1, "raw_data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 179
    const-string/jumbo v1, "media_wa_type"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 180
    const-string/jumbo v1, "remote_resource"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 181
    const-wide/16 v2, 0x0

    move v1, v0

    .line 182
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 184
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 185
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v2, :cond_1

    .line 3045
    const-string/jumbo v14, "-"

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 188
    if-eqz v14, :cond_0

    move-object v2, v0

    .line 189
    :cond_0
    sparse-switch v3, :sswitch_data_0

    .line 210
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v4

    .line 211
    goto :goto_0

    .line 191
    :sswitch_0
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0, v4, v5, v2}, Lcom/whatsapp/data/eq;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 218
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/eq;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 196
    :sswitch_1
    :try_start_3
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 197
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 198
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v0, v4, v5, v2}, Lcom/whatsapp/data/eq;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :goto_3
    :try_start_4
    const-string/jumbo v2, "vcardmsgstore/populatevcardstablebatch error deserializing contact array"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 212
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/whatsapp/data/eq;->j:Lcom/whatsapp/data/dm;

    const-string/jumbo v4, "vcards_index_start"

    invoke-virtual {v0, v4, v2, v3}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;J)V

    .line 215
    :cond_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 218
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v1

    .line 225
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/data/eq;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 223
    return v0

    .line 204
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 254
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/eq;->h:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/data/eq;->h:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/eq;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p4}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/eq;->g:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 261
    iget-object v1, p0, Lcom/whatsapp/data/eq;->i:Lcom/whatsapp/data/aa;

    invoke-static {v0, v1, p1}, La/a/a/a/a/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 264
    const-string/jumbo v2, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string/jumbo v2, "sender_jid"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v2, "vcard"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v2, p0, Lcom/whatsapp/data/eq;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 268
    const-string/jumbo v3, "messages_vcards"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 269
    iget-object v0, v0, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 270
    iget-object v3, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 271
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 272
    const-string/jumbo v6, "message_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    const-string/jumbo v6, "vcard_row_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    const-string/jumbo v6, "vcard_jid"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "@s.whatsapp.net"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "messages_vcards_jids"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :goto_2
    const-string/jumbo v1, "vcardmsgstore/processsinglevcard error parsing vcard"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    const-string/jumbo v1, "vcardmsgstore/processsinglevcard/unexpected error parsing vcard"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 279
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/data/eq;->j:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "vcards_ready"

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/data/eq;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vcardmsgstore/populate/beging/db size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/data/eq;->j:Lcom/whatsapp/data/dm;

    const-string/jumbo v4, "vcards_index_start"

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    new-instance v2, Lcom/whatsapp/util/bq;

    const-string/jumbo v3, "msgstore/fts/populate"

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/data/eq;->d()I

    move-result v3

    const/16 v4, 0x800

    if-eq v3, v4, :cond_0

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vcardmsgstore/populate time spent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcom/whatsapp/data/eq;->j:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "vcards_ready"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;I)V

    .line 157
    iget-object v2, p0, Lcom/whatsapp/data/eq;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "vcardmsgstore/populate/end/db size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " increase:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 159
    return-void
.end method
