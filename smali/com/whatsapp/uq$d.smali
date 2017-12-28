.class final Lcom/whatsapp/uq$d;
.super Landroid/os/AsyncTask;
.source "LinksGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
.field final synthetic a:Lcom/whatsapp/uq;

.field private final b:Ljava/lang/String;

.field private c:Landroid/database/Cursor;

.field private d:I

.field private e:Landroid/support/v4/os/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/uq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/whatsapp/uq$d;->a:Lcom/whatsapp/uq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 335
    iput-object p2, p0, Lcom/whatsapp/uq$d;->b:Ljava/lang/String;

    .line 336
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/whatsapp/uq$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-object v4

    .line 343
    :cond_0
    monitor-enter p0

    .line 344
    :try_start_0
    new-instance v0, Landroid/support/v4/os/a;

    invoke-direct {v0}, Landroid/support/v4/os/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/uq$d;->e:Landroid/support/v4/os/a;

    .line 345
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/uq$d;->a:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->c(Lcom/whatsapp/uq;)Lcom/whatsapp/data/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/uq$d;->a:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->a(Lcom/whatsapp/uq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/uq$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/uq$d;->e:Landroid/support/v4/os/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/bx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq$d;->c:Landroid/database/Cursor;

    .line 348
    iget-object v0, p0, Lcom/whatsapp/uq$d;->c:Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    .line 351
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/uq$d;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/uq$d;->d:I

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "linksgalleryfragment/loadInBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/uq$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    :cond_1
    monitor-enter p0

    .line 361
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/uq$d;->e:Landroid/support/v4/os/a;

    .line 362
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 345
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/uq$d;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 355
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/uq$d;->c:Landroid/database/Cursor;

    .line 356
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 361
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/whatsapp/uq$d;->e:Landroid/support/v4/os/a;

    .line 362
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 375
    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/uq$d;->e:Landroid/support/v4/os/a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/whatsapp/uq$d;->e:Landroid/support/v4/os/a;

    invoke-virtual {v0}, Landroid/support/v4/os/a;->b()V

    .line 379
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
    .line 327
    invoke-direct {p0}, Lcom/whatsapp/uq$d;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 327
    .line 1369
    iget-object v0, p0, Lcom/whatsapp/uq$d;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    .line 1370
    iget-object v4, p0, Lcom/whatsapp/uq$d;->a:Lcom/whatsapp/uq;

    iget-object v5, p0, Lcom/whatsapp/uq$d;->c:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/whatsapp/uq$d;->b:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/uq$d;->d:I

    .line 2143
    invoke-virtual {v4, v1}, Lcom/whatsapp/uq;->a(Z)V

    .line 2145
    invoke-virtual {v4}, Lcom/whatsapp/uq;->z()Landroid/view/View;

    move-result-object v3

    .line 2146
    if-eqz v3, :cond_6

    .line 2149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "linksgalleryfragment/onLoadFinished "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2151
    const v2, 0x1020004

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    iget-object v0, v4, Lcom/whatsapp/uq;->e:Lcom/whatsapp/uq$e;

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, v4, Lcom/whatsapp/uq;->e:Lcom/whatsapp/uq$e;

    invoke-virtual {v0}, Lcom/whatsapp/uq$e;->a()V

    .line 2156
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/uq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2157
    const/4 v2, 0x0

    .line 2159
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0a010f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v0, v3

    add-int/lit8 v7, v0, 0x1

    .line 2160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "linksgalleryfragment/approxScreenItemCount "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v3, v1

    .line 2161
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ge v3, v7, :cond_4

    .line 2162
    iget-object v0, v4, Lcom/whatsapp/uq;->f:Lcom/whatsapp/data/ah;

    iget-object v8, v4, Lcom/whatsapp/uq;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2163
    iget-object v8, v4, Lcom/whatsapp/uq;->c:Lcom/whatsapp/gallerypicker/bb;

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v8, v10, v11}, Lcom/whatsapp/gallerypicker/bb;->a(J)Lcom/whatsapp/gallerypicker/bb$a;

    move-result-object v0

    .line 2164
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/bb$a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2165
    :cond_1
    if-eqz v2, :cond_2

    .line 2166
    iget-object v8, v4, Lcom/whatsapp/uq;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    :cond_2
    iput v1, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 2171
    :goto_2
    iget v2, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 2172
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    .line 2173
    goto :goto_1

    .line 2151
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 2174
    :cond_4
    if-eqz v2, :cond_5

    .line 2175
    iget-object v0, v4, Lcom/whatsapp/uq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2177
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/uq;->b:Lcom/whatsapp/uq$b;

    invoke-virtual {v0, v5}, Lcom/whatsapp/uq$b;->a(Landroid/database/Cursor;)V

    .line 2179
    new-instance v0, Lcom/whatsapp/uq$e;

    invoke-direct {v0, v4, v6}, Lcom/whatsapp/uq$e;-><init>(Lcom/whatsapp/uq;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/whatsapp/uq;->e:Lcom/whatsapp/uq$e;

    .line 2180
    iget-object v0, v4, Lcom/whatsapp/uq;->e:Lcom/whatsapp/uq$e;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method
