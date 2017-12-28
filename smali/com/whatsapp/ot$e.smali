.class final Lcom/whatsapp/ot$e;
.super Landroid/os/AsyncTask;
.source "DocumentsGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/ot;

.field private c:Landroid/support/v4/os/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ot;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 221
    iput-object p2, p0, Lcom/whatsapp/ot$e;->d:Ljava/lang/String;

    .line 222
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/ot$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-object v1

    .line 229
    :cond_0
    monitor-enter p0

    .line 230
    :try_start_0
    new-instance v0, Landroid/support/v4/os/a;

    invoke-direct {v0}, Landroid/support/v4/os/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ot$e;->c:Landroid/support/v4/os/a;

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 234
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    :try_start_1
    new-instance v7, Lcom/whatsapp/ws;

    iget-object v0, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->c(Lcom/whatsapp/ot;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v4}, Lcom/whatsapp/ot;->a(Lcom/whatsapp/ot;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v5}, Lcom/whatsapp/ot;->d(Lcom/whatsapp/ot;)Lcom/whatsapp/data/ba;

    move-result-object v5

    iget-object v8, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v8}, Lcom/whatsapp/ot;->a(Lcom/whatsapp/ot;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/ot$e;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/ot$e;->c:Landroid/support/v4/os/a;

    invoke-virtual {v5, v8, v9, v10}, Lcom/whatsapp/data/ba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v5

    invoke-direct {v7, v0, v4, v5}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    :try_start_2
    invoke-virtual {v7}, Lcom/whatsapp/ws;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v4, v2

    move-object v2, v1

    .line 240
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/ot$e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    invoke-virtual {v7}, Lcom/whatsapp/ws;->a()Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 245
    iget-object v3, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v3}, Lcom/whatsapp/ot;->e(Lcom/whatsapp/ot;)Lcom/whatsapp/gallerypicker/bb;

    move-result-object v3

    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v3, v8, v9}, Lcom/whatsapp/gallerypicker/bb;->a(J)Lcom/whatsapp/gallerypicker/bb$a;

    move-result-object v0

    .line 246
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/bb$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 247
    :cond_1
    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_2
    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 253
    :goto_2
    iget v2, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 258
    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v3, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v3}, Lcom/whatsapp/ot;->f(Lcom/whatsapp/ot;)Lcom/whatsapp/qx;

    move-result-object v3

    invoke-static {p0, v2}, Lcom/whatsapp/ow;->a(Lcom/whatsapp/ot$e;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    :cond_3
    move-wide v2, v4

    .line 275
    invoke-virtual {v7}, Lcom/whatsapp/ws;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_8

    .line 278
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/ot$e;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 279
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->f(Lcom/whatsapp/ot;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, v6}, Lcom/whatsapp/ox;->a(Lcom/whatsapp/ot$e;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 294
    :try_start_3
    invoke-virtual {v7}, Lcom/whatsapp/ws;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    monitor-enter p0

    .line 299
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/whatsapp/ot$e;->c:Landroid/support/v4/os/a;

    .line 300
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    const-string/jumbo v0, "documentsgalleryfragment/all buckets assigned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 237
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v7}, Lcom/whatsapp/ws;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v0

    .line 295
    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v1}, Lcom/whatsapp/ot;->g(Lcom/whatsapp/ot;)Lcom/whatsapp/data/cu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 296
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 299
    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lcom/whatsapp/ot$e;->c:Landroid/support/v4/os/a;

    .line 300
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 294
    :cond_5
    :try_start_b
    invoke-virtual {v7}, Lcom/whatsapp/ws;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 300
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 294
    :catch_2
    move-exception v1

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-wide v4, v2

    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ot$e;->c:Landroid/support/v4/os/a;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/whatsapp/ot$e;->c:Landroid/support/v4/os/a;

    invoke-virtual {v0}, Landroid/support/v4/os/a;->b()V

    .line 319
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/whatsapp/ot$e;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    .line 1310
    iget-object v0, p0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->h(Lcom/whatsapp/ot;)Lcom/whatsapp/ot$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ot$b;->c()V

    .line 214
    return-void
.end method
