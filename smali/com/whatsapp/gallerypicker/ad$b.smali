.class final Lcom/whatsapp/gallerypicker/ad$b;
.super Landroid/os/AsyncTask;
.source "MediaGalleryFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
.field a:Z

.field b:Z

.field c:I

.field final synthetic d:Lcom/whatsapp/gallerypicker/ad;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad;ZZ)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 263
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/ad$b;->a:Z

    .line 264
    iput-boolean p3, p0, Lcom/whatsapp/gallerypicker/ad$b;->b:Z

    .line 265
    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iput p1, v0, Lcom/whatsapp/gallerypicker/ad;->c:I

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediagalleryfragmentbase/report bucket "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/gallerypicker/ad$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->c:I

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    :cond_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->c:I

    .line 341
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 344
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->a:Z

    if-nez v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ad;->e(Z)V

    .line 347
    :cond_2
    return-void
.end method

.method final synthetic a(ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/bb$a;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iput p1, v0, Lcom/whatsapp/gallerypicker/ad;->c:I

    .line 301
    iget v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->c:I

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediagalleryfragmentbase/report first bucket(s) early "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 308
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->a:Z

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ad;->e(Z)V

    .line 311
    :cond_1
    return-void
.end method

.method final synthetic a(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediagalleryfragmentbase/report last bucket "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/gallerypicker/ad$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iput p2, v0, Lcom/whatsapp/gallerypicker/ad;->c:I

    .line 361
    iget v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->c:I

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ad;->g(Lcom/whatsapp/gallerypicker/ad;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 368
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->a:Z

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ad;->e(Z)V

    .line 371
    :cond_2
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 256
    .line 2269
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->b:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/ad;->a(Z)Lcom/whatsapp/gallerypicker/r;

    move-result-object v8

    .line 2270
    invoke-interface {v8}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v9

    .line 2272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2273
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    move-object v0, v7

    .line 2276
    :goto_1
    if-ge v6, v9, :cond_5

    .line 2277
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad$b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2280
    invoke-interface {v8, v6}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v2

    .line 2281
    if-eqz v2, :cond_5

    .line 2291
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ad;->d(Lcom/whatsapp/gallerypicker/ad;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v6, v3, :cond_0

    .line 2293
    if-eqz v0, :cond_0

    .line 2294
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2295
    new-instance v11, Lcom/whatsapp/gallerypicker/bb$a;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/ad;->e(Lcom/whatsapp/gallerypicker/ad;)Lcom/whatsapp/avd;

    move-result-object v4

    invoke-direct {v11, v4, v0}, Lcom/whatsapp/gallerypicker/bb$a;-><init>(Lcom/whatsapp/avd;Lcom/whatsapp/gallerypicker/bb$a;)V

    .line 2296
    iput v9, v11, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 2297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2298
    iget-object v12, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v12, v12, Lcom/whatsapp/gallerypicker/ad;->g:Lcom/whatsapp/qx;

    invoke-static {p0, v9, v3, v11}, Lcom/whatsapp/gallerypicker/ae;->a(Lcom/whatsapp/gallerypicker/ad$b;ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/bb$a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2315
    :cond_0
    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/q;->c()J

    move-result-wide v2

    .line 2316
    iget-object v11, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v11}, Lcom/whatsapp/gallerypicker/ad;->f(Lcom/whatsapp/gallerypicker/ad;)Lcom/whatsapp/gallerypicker/bb;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Lcom/whatsapp/gallerypicker/bb;->a(J)Lcom/whatsapp/gallerypicker/bb$a;

    move-result-object v2

    .line 2317
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/bb$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2318
    :cond_1
    if-eqz v0, :cond_2

    .line 2319
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2322
    :cond_2
    iput v1, v2, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    move-object v0, v2

    .line 2324
    :cond_3
    iget v2, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 2327
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2329
    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v2, v12

    if-gez v2, :cond_7

    .line 2330
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2331
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2332
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 2333
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v5, v5, Lcom/whatsapp/gallerypicker/ad;->g:Lcom/whatsapp/qx;

    invoke-static {p0, v9, v4}, Lcom/whatsapp/gallerypicker/af;->a(Lcom/whatsapp/gallerypicker/ad$b;ILjava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2276
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 2269
    goto/16 :goto_0

    .line 2352
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ad$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2353
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->g:Lcom/whatsapp/qx;

    invoke-static {p0, v10, v9}, Lcom/whatsapp/gallerypicker/ag;->a(Lcom/whatsapp/gallerypicker/ad$b;Ljava/util/ArrayList;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2373
    invoke-interface {v8}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 2374
    const-string/jumbo v0, "mediagalleryfragmentbase/all buckets assigned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 256
    return-object v7

    :cond_7
    move-wide v2, v4

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 256
    .line 1379
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$b;->d:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 256
    return-void
.end method
