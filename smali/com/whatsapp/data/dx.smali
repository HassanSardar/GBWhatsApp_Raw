.class final synthetic Lcom/whatsapp/data/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/du;

.field private final b:Z

.field private final c:Ljava/util/Collection;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/du;ZLjava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/dx;->a:Lcom/whatsapp/data/du;

    iput-boolean p2, p0, Lcom/whatsapp/data/dx;->b:Z

    iput-object p3, p0, Lcom/whatsapp/data/dx;->c:Ljava/util/Collection;

    iput-boolean p4, p0, Lcom/whatsapp/data/dx;->d:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/data/du;ZLjava/util/Collection;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/dx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/data/dx;-><init>(Lcom/whatsapp/data/du;ZLjava/util/Collection;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v6, p0, Lcom/whatsapp/data/dx;->a:Lcom/whatsapp/data/du;

    iget-boolean v0, p0, Lcom/whatsapp/data/dx;->b:Z

    iget-object v7, p0, Lcom/whatsapp/data/dx;->c:Ljava/util/Collection;

    iget-boolean v8, p0, Lcom/whatsapp/data/dx;->d:Z

    .line 1234
    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 1235
    :goto_0
    iget-object v0, v6, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1239
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/data/du;->f:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 1240
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1242
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1243
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1244
    const-string/jumbo v11, "starred"

    iget-boolean v1, v0, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v1, :cond_4

    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1245
    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v12, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v12, v12, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v12, v11, v1

    const/4 v12, 0x1

    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "1"

    :goto_3
    aput-object v1, v11, v12

    const/4 v1, 0x2

    iget-object v12, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v12, v12, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v12, v11, v1

    .line 1246
    const-string/jumbo v1, "messages"

    const-string/jumbo v12, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v3, v1, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1248
    if-nez v1, :cond_1

    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "msgstore/star/did not update "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1251
    :cond_1
    if-eqz v2, :cond_0

    .line 1252
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1280
    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_4
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1281
    iget-object v0, v6, Lcom/whatsapp/data/du;->e:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1283
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1284
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1287
    :cond_2
    :goto_5
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1288
    iget-object v3, v6, Lcom/whatsapp/data/du;->d:Lcom/whatsapp/data/cg;

    .line 3000
    new-instance v4, Lcom/whatsapp/data/dy;

    invoke-direct {v4, v0, v8}, Lcom/whatsapp/data/dy;-><init>(Lcom/whatsapp/protocol/j;Z)V

    .line 1288
    invoke-virtual {v3, v4}, Lcom/whatsapp/data/cg;->a(Lcom/whatsapp/data/cf$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 1298
    :catchall_0
    move-exception v0

    iget-object v1, v6, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_3
    move-object v2, v1

    .line 1234
    goto/16 :goto_0

    :cond_4
    move v1, v5

    .line 1244
    goto/16 :goto_2

    .line 1245
    :cond_5
    :try_start_4
    const-string/jumbo v1, "0"

    goto :goto_3

    .line 1255
    :cond_6
    if-eqz v2, :cond_a

    .line 1256
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1257
    iget-object v1, v6, Lcom/whatsapp/data/du;->a:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v1, v1, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1257
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/l;

    .line 1258
    if-eqz v1, :cond_9

    .line 1259
    invoke-static {}, Lcom/whatsapp/data/ew;->b()I

    move-result v5

    .line 1260
    new-instance v9, Landroid/content/ContentValues;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 1261
    const-string/jumbo v10, "mod_tag"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1262
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 1263
    const-string/jumbo v11, "chat_list"

    const-string/jumbo v12, "key_remote_jid=?"

    invoke-virtual {v3, v11, v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 1264
    if-nez v10, :cond_7

    .line 1265
    const-string/jumbo v10, "key_remote_jid"

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const-string/jumbo v10, "chat_list"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1267
    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-nez v9, :cond_7

    .line 1268
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "msgstore/starmsg/chatlist/insert/failed jid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1271
    :cond_7
    iput v5, v1, Lcom/whatsapp/data/l;->g:I

    .line 1272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 1283
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v3, :cond_8

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1284
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1274
    :cond_9
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1278
    :cond_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1283
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1284
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_5

    .line 1295
    :cond_b
    iget-object v0, v6, Lcom/whatsapp/data/du;->b:Lcom/whatsapp/data/bu;

    .line 3158
    iget-object v0, v0, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 4000
    new-instance v1, Lcom/whatsapp/data/dz;

    invoke-direct {v1, v6, v7, v2, v8}, Lcom/whatsapp/data/dz;-><init>(Lcom/whatsapp/data/du;Ljava/util/Collection;Ljava/util/HashMap;Z)V

    .line 1295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1298
    iget-object v0, v6, Lcom/whatsapp/data/du;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1299
    return-void

    .line 1283
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_8

    .line 1280
    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method
