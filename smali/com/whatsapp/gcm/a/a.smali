.class public final Lcom/whatsapp/gcm/a/a;
.super Ljava/lang/Object;
.source "NetworkTimeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gcm/a/a$b;,
        Lcom/whatsapp/gcm/a/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/whatsapp/gcm/a/a;


# instance fields
.field final b:Lcom/whatsapp/gcm/a/g;

.field public final c:Landroid/os/Handler;

.field d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/whatsapp/gcm/a/g;

    invoke-direct {v0, p1}, Lcom/whatsapp/gcm/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    .line 109
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "network-timeline"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gcm/a/a;->c:Landroid/os/Handler;

    .line 112
    return-void
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/whatsapp/gcm/a/a$b;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 292
    .line 293
    iget-object v9, p0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    monitor-enter v9

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    invoke-virtual {v0}, Lcom/whatsapp/gcm/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 296
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "timestamp"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "extra_data"

    aput-object v3, v2, v1

    .line 303
    const-string/jumbo v7, "timestamp ASC"

    .line 305
    const-string/jumbo v1, "network_timeline"

    const-string/jumbo v3, "extra_data IS ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 314
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    new-instance v2, Lcom/whatsapp/gcm/a/a$b;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/gcm/a/a$b;-><init>(Lcom/whatsapp/gcm/a/a;IIJLjava/lang/String;)V

    .line 317
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 318
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    monitor-exit v9

    .line 320
    return-object v2

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v2, v8

    goto :goto_0
.end method

.method final declared-synchronized a(J)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gcm/a/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v10, p0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    invoke-virtual {v0}, Lcom/whatsapp/gcm/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 332
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "timestamp"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "extra_data"

    aput-object v3, v2, v1

    .line 339
    const-string/jumbo v7, "timestamp ASC"

    .line 341
    const-string/jumbo v1, "network_timeline"

    const-string/jumbo v3, "timestamp > ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-static {}, Lcom/whatsapp/gcm/a/a;->b()J

    move-result-wide v12

    sub-long v12, v12, p1

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 341
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 349
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    new-instance v2, Lcom/whatsapp/gcm/a/a$b;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/gcm/a/a$b;-><init>(Lcom/whatsapp/gcm/a/a;IIJLjava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 353
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 354
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    monitor-exit p0

    return-object v9
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gcm/a/a;->c:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/gcm/a/f;->a(Lcom/whatsapp/gcm/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(IJ)V
    .locals 6

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    invoke-virtual {v0}, Lcom/whatsapp/gcm/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 362
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 363
    const-string/jumbo v3, "reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    const-string/jumbo v3, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    const-string/jumbo v3, "network_timeline"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 366
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 367
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gcm/a/a;->b:Lcom/whatsapp/gcm/a/g;

    invoke-virtual {v0}, Lcom/whatsapp/gcm/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 374
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 375
    const-string/jumbo v3, "reason"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    const-string/jumbo v3, "extra_data"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v3, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    const-string/jumbo v3, "network_timeline"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 379
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 380
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onEventAsync(Lcom/whatsapp/i/i;)V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/whatsapp/gcm/a/a;->b()J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Lcom/whatsapp/gcm/a/a;->c:Landroid/os/Handler;

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/gcm/a/b;->a(Lcom/whatsapp/gcm/a/a;Lcom/whatsapp/i/i;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method
