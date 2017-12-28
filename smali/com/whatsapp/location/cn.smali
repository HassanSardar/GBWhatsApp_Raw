.class public final Lcom/whatsapp/location/cn;
.super Ljava/lang/Object;
.source "LocationSharingStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/cn$b;,
        Lcom/whatsapp/location/cn$c;,
        Lcom/whatsapp/location/cn$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/whatsapp/location/cn$b;

.field private final b:Lcom/whatsapp/e/g;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/whatsapp/location/cn;->b:Lcom/whatsapp/e/g;

    .line 70
    return-void
.end method

.method private a(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/location/cn$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 243
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/cn$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "location_sharer"

    sget-object v2, Lcom/whatsapp/location/cn$c;->a:[Ljava/lang/String;

    const-string/jumbo v3, "from_me = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v5, "1"

    :goto_0
    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 254
    if-nez v1, :cond_2

    .line 255
    :try_start_1
    const-string/jumbo v0, "LocationSharingStore/getAllLocationSharers/unable to get location sharers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 270
    :goto_1
    return-object v0

    .line 246
    :cond_1
    :try_start_2
    const-string/jumbo v5, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 258
    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    invoke-static {v1}, Lcom/whatsapp/location/cn$c;->a(Landroid/database/Cursor;)Lcom/whatsapp/location/cn$c;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :goto_3
    :try_start_4
    const-string/jumbo v2, "LocationSharingStore/getAllLocationSharers/error getting sharers"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_4
    if-eqz v9, :cond_3

    .line 266
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 265
    :cond_4
    if-eqz v1, :cond_5

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingStore/getAllLocationSharers/returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " location sharer; fromMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v8

    .line 270
    goto :goto_1

    .line 265
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 261
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method


# virtual methods
.method final a()Lcom/whatsapp/location/cn$b;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/location/cn;->a:Lcom/whatsapp/location/cn$b;

    if-nez v0, :cond_1

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/cn;->a:Lcom/whatsapp/location/cn$b;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/whatsapp/location/cn$b;

    iget-object v1, p0, Lcom/whatsapp/location/cn;->b:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 77
    invoke-direct {v0, v1}, Lcom/whatsapp/location/cn$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/location/cn;->a:Lcom/whatsapp/location/cn$b;

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/cn;->a:Lcom/whatsapp/location/cn$b;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/whatsapp/protocol/au;)V
    .locals 6

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/cn$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 344
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 345
    const-string/jumbo v2, "jid"

    iget-object v3, p1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v2, "latitude"

    iget-wide v4, p1, Lcom/whatsapp/protocol/au;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 347
    const-string/jumbo v2, "longitude"

    iget-wide v4, p1, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 348
    const-string/jumbo v2, "accuracy"

    iget v3, p1, Lcom/whatsapp/protocol/au;->accuracy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    const-string/jumbo v2, "speed"

    iget v3, p1, Lcom/whatsapp/protocol/au;->speed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 350
    const-string/jumbo v2, "bearing"

    iget v3, p1, Lcom/whatsapp/protocol/au;->bearing:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    const-string/jumbo v2, "location_ts"

    iget-wide v4, p1, Lcom/whatsapp/protocol/au;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    const-string/jumbo v2, "location_cache"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingStore/saveUserLocation/saved user location; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/au;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/cn;->a(ZLjava/lang/Iterable;)V

    .line 136
    return-void
.end method

.method final a(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    new-instance v1, Lcom/whatsapp/location/cn$c;

    new-instance v6, Lcom/whatsapp/protocol/j$b;

    const/4 v2, 0x1

    invoke-direct {v6, p1, v2, p4}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/location/cn$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/protocol/j$b;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/location/cn;->a(Ljava/util/List;)V

    .line 90
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    if-eqz p2, :cond_0

    .line 124
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/whatsapp/location/cn;->a(ZLjava/lang/String;Ljava/util/Collection;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/location/cn;->a(ZLjava/lang/Iterable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/location/cn;->a(ZLjava/lang/String;Ljava/util/Collection;)V

    .line 132
    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 358
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/location/cn$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 361
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 362
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    const-string/jumbo v6, "location_cache"

    const-string/jumbo v7, "jid = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 364
    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LocationSharingStore/deleteUserLocations/deleted "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " location sharers | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_1
    const-string/jumbo v1, "LocationSharingStore/deleteUserLocations/delete failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/location/cn$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/cn$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 102
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cn$c;

    .line 104
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 105
    const-string/jumbo v6, "remote_jid"

    iget-object v7, v0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v6, "from_me"

    iget-object v7, v0, Lcom/whatsapp/location/cn$c;->e:Lcom/whatsapp/protocol/j$b;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    const-string/jumbo v6, "remote_resource"

    iget-object v7, v0, Lcom/whatsapp/location/cn$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v6, "expires"

    iget-wide v8, v0, Lcom/whatsapp/location/cn$c;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    const-string/jumbo v6, "message_id"

    iget-object v0, v0, Lcom/whatsapp/location/cn$c;->e:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "location_sharer"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    const-string/jumbo v2, "LocationSharingStore/saveLocationSharer/save failed"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 112
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingStore/saveLocationSharer/saved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " location sharers | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 321
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/cn$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 324
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 327
    const-string/jumbo v6, "jid"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "sent_to_server"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    const-string/jumbo v0, "location_key_distribution"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_1
    const-string/jumbo v2, "LocationSharingStore/storeLocationReceiverHasKey/save failed"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 331
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingStore/storeLocationReceiverHasKey/saved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " location receiver has key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method final a(ZJ)V
    .locals 10

    .prologue
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/cn$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 228
    :try_start_0
    const-string/jumbo v4, "location_sharer"

    const-string/jumbo v5, "expires < ? AND expires > ? AND from_me = ?"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 230
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    aput-object v0, v6, v7

    .line 228
    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LocationSharingStore/deleteOldLocationSharers/deleted "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " location sharers | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    return-void

    .line 230
    :cond_0
    :try_start_1
    const-string/jumbo v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "LocationSharingStore/deleteOldLocationSharers/delete failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(ZLjava/lang/Iterable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/location/cn$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 209
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    const-string/jumbo v6, "location_sharer"

    const-string/jumbo v7, "remote_jid = ? AND from_me = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_1
    aput-object v0, v8, v9

    invoke-virtual {v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 212
    goto :goto_0

    .line 211
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LocationSharingStore/deleteLocationSharers/deleted "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " location sharers | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    const-string/jumbo v1, "LocationSharingStore/deleteLocationSharers/delete failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final a(ZLjava/lang/String;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/location/cn$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 190
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 191
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    const-string/jumbo v6, "location_sharer"

    const-string/jumbo v7, "remote_jid = ? AND remote_resource = ? AND from_me = ?"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_1
    aput-object v0, v8, v9

    invoke-virtual {v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 193
    goto :goto_0

    .line 192
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LocationSharingStore/deleteLocationSharers/deleted "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " location sharers | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 202
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    const-string/jumbo v1, "LocationSharingStore/deleteLocationSharers/delete failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/location/cb$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/location/cn;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cn$c;

    .line 161
    iget-object v1, v0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, v0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    new-instance v4, Lcom/whatsapp/location/cb$a;

    iget-wide v6, v0, Lcom/whatsapp/location/cn$c;->d:J

    const/4 v5, 0x0

    iget-object v8, v0, Lcom/whatsapp/location/cn$c;->e:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v4, v6, v7, v5, v8}, Lcom/whatsapp/location/cb$a;-><init>(JLjava/util/List;Lcom/whatsapp/protocol/j$b;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$a;

    iget-object v1, v1, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/location/cn$c;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    return-object v2
.end method

.method final c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/location/cb$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/location/cn;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 174
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cn$c;

    .line 176
    iget-object v1, v0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, v0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/location/cn$c;->c:Ljava/lang/String;

    new-instance v5, Lcom/whatsapp/location/cb$b;

    iget-object v6, v0, Lcom/whatsapp/location/cn$c;->c:Ljava/lang/String;

    iget-wide v8, v0, Lcom/whatsapp/location/cn$c;->d:J

    iget-object v0, v0, Lcom/whatsapp/location/cn$c;->e:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v5, v6, v8, v9, v0}, Lcom/whatsapp/location/cb$b;-><init>(Ljava/lang/String;JLcom/whatsapp/protocol/j$b;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_1
    return-object v2
.end method

.method final d()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 276
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 279
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/cn$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "location_key_distribution"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jid"

    aput-object v4, v2, v3

    const-string/jumbo v3, "sent_to_server = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 287
    if-nez v1, :cond_1

    .line 288
    :try_start_1
    const-string/jumbo v0, "LocationSharingStore/getAllLocationSharers/unable to read location key distribution table"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    if-eqz v1, :cond_0

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 303
    :goto_0
    return-object v0

    .line 291
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :goto_2
    :try_start_3
    const-string/jumbo v2, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_3
    if-eqz v9, :cond_2

    .line 299
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 298
    :cond_3
    if-eqz v1, :cond_4

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " location receivers has key | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v8

    .line 303
    goto :goto_0

    .line 298
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 294
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method final e()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 379
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 382
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/cn$b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "location_cache"

    sget-object v2, Lcom/whatsapp/location/cn$a;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 390
    if-nez v1, :cond_1

    .line 391
    :try_start_1
    const-string/jumbo v0, "LocationSharingStore/getAllUserLocations/unable to get user location cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    if-eqz v1, :cond_0

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 407
    :goto_0
    return-object v0

    .line 394
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    invoke-static {v1}, Lcom/whatsapp/location/cn$a;->a(Landroid/database/Cursor;)Lcom/whatsapp/location/cn$a;

    move-result-object v0

    .line 396
    iget-object v2, v0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :goto_2
    :try_start_3
    const-string/jumbo v2, "LocationSharingStore/getAllUserLocations/error getting user locations"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 402
    :cond_3
    if-eqz v1, :cond_4

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 406
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingStore/getAllUserLocations/returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " user locations sharer | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v8

    .line 407
    goto :goto_0

    .line 402
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_3

    .line 398
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method
