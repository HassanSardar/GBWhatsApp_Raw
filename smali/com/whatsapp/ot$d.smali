.class final Lcom/whatsapp/ot$d;
.super Landroid/os/AsyncTask;
.source "DocumentsGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ot;
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
.field final synthetic a:Lcom/whatsapp/ot;

.field private final b:Ljava/lang/String;

.field private c:Lcom/whatsapp/ws;

.field private d:I

.field private e:Landroid/support/v4/os/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ot;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/whatsapp/ot$d;->a:Lcom/whatsapp/ot;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 331
    iput-object p2, p0, Lcom/whatsapp/ot$d;->b:Ljava/lang/String;

    .line 332
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 336
    invoke-virtual {p0}, Lcom/whatsapp/ot$d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-object v7

    .line 338
    :cond_0
    monitor-enter p0

    .line 339
    :try_start_0
    new-instance v0, Landroid/support/v4/os/a;

    invoke-direct {v0}, Landroid/support/v4/os/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ot$d;->e:Landroid/support/v4/os/a;

    .line 340
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    :try_start_1
    new-instance v0, Lcom/whatsapp/ws;

    iget-object v1, p0, Lcom/whatsapp/ot$d;->a:Lcom/whatsapp/ot;

    invoke-static {v1}, Lcom/whatsapp/ot;->c(Lcom/whatsapp/ot;)Lcom/whatsapp/data/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ot$d;->a:Lcom/whatsapp/ot;

    invoke-static {v2}, Lcom/whatsapp/ot;->a(Lcom/whatsapp/ot;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ot$d;->a:Lcom/whatsapp/ot;

    invoke-static {v3}, Lcom/whatsapp/ot;->d(Lcom/whatsapp/ot;)Lcom/whatsapp/data/ba;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ot$d;->a:Lcom/whatsapp/ot;

    invoke-static {v4}, Lcom/whatsapp/ot;->a(Lcom/whatsapp/ot;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ot$d;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/ot$d;->e:Landroid/support/v4/os/a;

    invoke-virtual {v3, v4, v5, v6}, Lcom/whatsapp/data/ba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/whatsapp/ot$d;->c:Lcom/whatsapp/ws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 345
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ot$d;->c:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ot$d;->d:I

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "documentsgalleryfragment/loadInBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/ot$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 353
    monitor-enter p0

    .line 354
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/ot$d;->e:Landroid/support/v4/os/a;

    .line 355
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 340
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/ot$d;->c:Lcom/whatsapp/ws;

    invoke-virtual {v1}, Lcom/whatsapp/ws;->close()V

    .line 349
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/ot$d;->c:Lcom/whatsapp/ws;

    .line 350
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 353
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 354
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/whatsapp/ot$d;->e:Landroid/support/v4/os/a;

    .line 355
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
    .line 367
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ot$d;->e:Landroid/support/v4/os/a;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/whatsapp/ot$d;->e:Landroid/support/v4/os/a;

    invoke-virtual {v0}, Landroid/support/v4/os/a;->b()V

    .line 372
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
    .line 323
    invoke-direct {p0}, Lcom/whatsapp/ot$d;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 323
    .line 1362
    iget-object v0, p0, Lcom/whatsapp/ot$d;->c:Lcom/whatsapp/ws;

    if-eqz v0, :cond_6

    .line 1363
    iget-object v4, p0, Lcom/whatsapp/ot$d;->a:Lcom/whatsapp/ot;

    iget-object v5, p0, Lcom/whatsapp/ot$d;->c:Lcom/whatsapp/ws;

    iget-object v6, p0, Lcom/whatsapp/ot$d;->b:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/ot$d;->d:I

    .line 2136
    invoke-virtual {v4, v1}, Lcom/whatsapp/ot;->a(Z)V

    .line 2138
    invoke-virtual {v4}, Lcom/whatsapp/ot;->z()Landroid/view/View;

    move-result-object v2

    .line 2139
    if-eqz v2, :cond_6

    .line 2142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "documentsgalleryfragment/onLoadFinished "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2144
    const v3, 0x1020004

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2146
    iget-object v0, v4, Lcom/whatsapp/ot;->d:Lcom/whatsapp/ot$e;

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, v4, Lcom/whatsapp/ot;->d:Lcom/whatsapp/ot$e;

    invoke-virtual {v0}, Lcom/whatsapp/ot$e;->a()V

    .line 2149
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/ot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2150
    const/4 v0, 0x0

    .line 2152
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Lcom/whatsapp/ot;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0a014a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit8 v7, v2, 0x1

    .line 2153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "documentsgalleryfragment/approxScreenItemCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {v5}, Lcom/whatsapp/ws;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v1

    .line 2156
    :goto_1
    invoke-virtual {v5}, Lcom/whatsapp/ws;->a()Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 2157
    iget-object v8, v4, Lcom/whatsapp/ot;->b:Lcom/whatsapp/gallerypicker/bb;

    iget-wide v10, v2, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v8, v10, v11}, Lcom/whatsapp/gallerypicker/bb;->a(J)Lcom/whatsapp/gallerypicker/bb$a;

    move-result-object v2

    .line 2158
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/bb$a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2159
    :cond_1
    if-eqz v0, :cond_2

    .line 2160
    iget-object v8, v4, Lcom/whatsapp/ot;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    :cond_2
    iput v1, v2, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    move-object v0, v2

    .line 2165
    :cond_3
    iget v2, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 2166
    add-int/lit8 v2, v3, 0x1

    .line 2167
    invoke-virtual {v5}, Lcom/whatsapp/ws;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lt v2, v7, :cond_8

    .line 2169
    :cond_4
    if-eqz v0, :cond_5

    .line 2170
    iget-object v2, v4, Lcom/whatsapp/ot;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/ot;->a:Lcom/whatsapp/ot$b;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ot$b;->a(Landroid/database/Cursor;)V

    .line 2174
    new-instance v0, Lcom/whatsapp/ot$e;

    invoke-direct {v0, v4, v6}, Lcom/whatsapp/ot$e;-><init>(Lcom/whatsapp/ot;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/whatsapp/ot;->d:Lcom/whatsapp/ot$e;

    .line 2175
    iget-object v0, v4, Lcom/whatsapp/ot;->d:Lcom/whatsapp/ot$e;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 323
    :cond_6
    return-void

    .line 2144
    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    move v3, v2

    goto :goto_1
.end method
