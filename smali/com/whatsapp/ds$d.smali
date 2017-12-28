.class final Lcom/whatsapp/ds$d;
.super Ljava/lang/Thread;
.source "ContactPhotos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/whatsapp/ds;

.field private final c:Lcom/whatsapp/ds$c;

.field private final d:I

.field private final e:F


# direct methods
.method constructor <init>(Lcom/whatsapp/ds;Lcom/whatsapp/ds$c;IF)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lcom/whatsapp/ds$d;->b:Lcom/whatsapp/ds;

    .line 309
    const-string/jumbo v0, "ContactPhotosThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 310
    iput-object p2, p0, Lcom/whatsapp/ds$d;->c:Lcom/whatsapp/ds$c;

    .line 311
    iput p3, p0, Lcom/whatsapp/ds$d;->d:I

    .line 312
    iput p4, p0, Lcom/whatsapp/ds$d;->e:F

    .line 313
    return-void
.end method

.method private a()Lcom/whatsapp/ds$b;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/whatsapp/ds$d;->c:Lcom/whatsapp/ds$c;

    .line 12283
    iget-object v1, v0, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 352
    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ds$d;->c:Lcom/whatsapp/ds$c;

    .line 13283
    iget-object v0, v0, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 353
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/whatsapp/ds$d;->c:Lcom/whatsapp/ds$c;

    .line 14283
    iget-object v0, v0, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 354
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ds$b;

    monitor-exit v1

    .line 357
    :goto_0
    return-object v0

    .line 356
    :cond_0
    monitor-exit v1

    .line 357
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .locals 8

    .prologue
    .line 361
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcom/whatsapp/ds$a;

    iget-object v1, p0, Lcom/whatsapp/ds$d;->b:Lcom/whatsapp/ds;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/ds$a;-><init>(Lcom/whatsapp/ds;Lcom/whatsapp/ds$d;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;IB)V

    .line 364
    iget-object v1, p0, Lcom/whatsapp/ds$d;->b:Lcom/whatsapp/ds;

    invoke-static {v1}, Lcom/whatsapp/ds;->e(Lcom/whatsapp/ds;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 366
    :cond_0
    return-void
.end method

.method private a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lcom/whatsapp/ds$d;->d:I

    iget v1, p0, Lcom/whatsapp/ds$d;->e:F

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->e()I

    move-result v1

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/whatsapp/ds$d;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;I)V

    .line 394
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ds$d;)Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/whatsapp/ds$d;->a:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 318
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ds$d;->a:Z

    if-nez v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/whatsapp/ds$d;->c:Lcom/whatsapp/ds$c;

    .line 1283
    iget-object v0, v0, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 320
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/whatsapp/ds$d;->c:Lcom/whatsapp/ds$c;

    .line 2283
    iget-object v1, v0, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 321
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ds$d;->c:Lcom/whatsapp/ds$c;

    .line 3283
    iget-object v0, v0, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 323
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/ds$d;->a:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    .line 335
    :cond_2
    :goto_1
    return-void

    .line 323
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 335
    :catch_0
    move-exception v0

    goto :goto_1

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ds$d;->c:Lcom/whatsapp/ds$c;

    .line 4283
    iget-object v0, v0, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 328
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/whatsapp/ds$d;->a()Lcom/whatsapp/ds$b;

    move-result-object v2

    .line 4338
    if-eqz v2, :cond_0

    .line 5257
    iget-object v0, v2, Lcom/whatsapp/ds$b;->a:Ljava/lang/Object;

    .line 4341
    instance-of v0, v0, Lcom/whatsapp/PhoneContactsSelector$a;

    if-eqz v0, :cond_6

    .line 6257
    iget-object v0, v2, Lcom/whatsapp/ds$b;->a:Ljava/lang/Object;

    .line 4342
    check-cast v0, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 7257
    iget-object v3, v2, Lcom/whatsapp/ds$b;->b:Landroid/widget/ImageView;

    .line 8257
    iget-object v4, v2, Lcom/whatsapp/ds$b;->c:Ljava/lang/Object;

    .line 8369
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8370
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 8371
    if-gtz v1, :cond_4

    .line 8372
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0147

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8374
    :cond_4
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-wide v6, v0, Lcom/whatsapp/PhoneContactsSelector$a;->c:J

    invoke-static {v5, v6, v7, v1}, Lcom/whatsapp/ds;->a(Landroid/content/ContentResolver;JI)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/PhoneContactsSelector$a;->e:Landroid/graphics/Bitmap;

    .line 8375
    iget-object v1, v0, Lcom/whatsapp/PhoneContactsSelector$a;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 8376
    iget-wide v6, v0, Lcom/whatsapp/PhoneContactsSelector$a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, La/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 8377
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8378
    iget-object v6, p0, Lcom/whatsapp/ds$d;->b:Lcom/whatsapp/ds;

    invoke-static {v6}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/ds;)Lcom/whatsapp/data/aa;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 8379
    if-eqz v1, :cond_5

    .line 8380
    iput-object v1, v0, Lcom/whatsapp/PhoneContactsSelector$a;->g:Lcom/whatsapp/data/et;

    .line 8381
    invoke-direct {p0, v1, v3, v4}, Lcom/whatsapp/ds$d;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 9257
    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/whatsapp/ds$b;->a:Ljava/lang/Object;

    .line 4345
    instance-of v0, v0, Lcom/whatsapp/data/et;

    if-eqz v0, :cond_0

    .line 10257
    iget-object v0, v2, Lcom/whatsapp/ds$b;->a:Ljava/lang/Object;

    .line 4346
    check-cast v0, Lcom/whatsapp/data/et;

    .line 11257
    iget-object v1, v2, Lcom/whatsapp/ds$b;->b:Landroid/widget/ImageView;

    .line 12257
    iget-object v2, v2, Lcom/whatsapp/ds$b;->c:Ljava/lang/Object;

    .line 4347
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/ds$d;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8386
    :cond_7
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector$a;->e:Landroid/graphics/Bitmap;

    const v1, 0x7f02007a

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/whatsapp/ds$d;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method
