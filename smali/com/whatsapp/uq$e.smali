.class final Lcom/whatsapp/uq$e;
.super Landroid/os/AsyncTask;
.source "LinksGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/uq;
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

.field final synthetic b:Lcom/whatsapp/uq;

.field private c:Landroid/support/v4/os/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/uq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/whatsapp/uq$e;->d:Ljava/lang/String;

    .line 226
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/uq$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-object v4

    .line 233
    :cond_0
    monitor-enter p0

    .line 234
    :try_start_0
    new-instance v0, Landroid/support/v4/os/a;

    invoke-direct {v0}, Landroid/support/v4/os/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/uq$e;->c:Landroid/support/v4/os/a;

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->c(Lcom/whatsapp/uq;)Lcom/whatsapp/data/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->a(Lcom/whatsapp/uq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/uq$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/uq$e;->c:Landroid/support/v4/os/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/bx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v6

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 240
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    .line 244
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/uq$e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->d(Lcom/whatsapp/uq;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v5}, Lcom/whatsapp/uq;->a(Lcom/whatsapp/uq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 250
    iget-object v5, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v5}, Lcom/whatsapp/uq;->e(Lcom/whatsapp/uq;)Lcom/whatsapp/gallerypicker/bb;

    move-result-object v5

    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v5, v8, v9}, Lcom/whatsapp/gallerypicker/bb;->a(J)Lcom/whatsapp/gallerypicker/bb$a;

    move-result-object v5

    .line 251
    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Lcom/whatsapp/gallerypicker/bb$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 252
    :cond_1
    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_2
    const/4 v0, 0x0

    iput v0, v5, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 258
    :goto_2
    iget v0, v5, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 261
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 263
    const-wide/16 v0, 0x3e8

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_8

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 267
    iget-object v3, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v3}, Lcom/whatsapp/uq;->f(Lcom/whatsapp/uq;)Lcom/whatsapp/qx;

    move-result-object v3

    invoke-static {p0, v2}, Lcom/whatsapp/uu;->a(Lcom/whatsapp/uq$e;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    move-wide v2, v0

    move-object v1, v5

    .line 280
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 282
    :cond_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/uq$e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->f(Lcom/whatsapp/uq;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, v7}, Lcom/whatsapp/uv;->a(Lcom/whatsapp/uq$e;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    monitor-enter p0

    .line 302
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/whatsapp/uq$e;->c:Landroid/support/v4/os/a;

    .line 303
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    if-eqz v6, :cond_5

    .line 305
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_5
    const-string/jumbo v0, "linksgalleryfragment/all buckets assigned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->g(Lcom/whatsapp/uq;)Lcom/whatsapp/data/cu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cu;->a(I)V

    .line 299
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 302
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/whatsapp/uq$e;->c:Landroid/support/v4/os/a;

    .line 303
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    if-eqz v6, :cond_6

    .line 305
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 303
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_7
    move-object v5, v1

    goto :goto_2

    :cond_8
    move-wide v0, v2

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/uq$e;->c:Landroid/support/v4/os/a;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/whatsapp/uq$e;->c:Landroid/support/v4/os/a;

    invoke-virtual {v0}, Landroid/support/v4/os/a;->b()V

    .line 323
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
    .line 218
    invoke-direct {p0}, Lcom/whatsapp/uq$e;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 218
    .line 1314
    iget-object v0, p0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->h(Lcom/whatsapp/uq;)Lcom/whatsapp/uq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uq$b;->c()V

    .line 218
    return-void
.end method
