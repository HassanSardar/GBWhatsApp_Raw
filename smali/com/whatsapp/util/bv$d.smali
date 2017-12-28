.class final Lcom/whatsapp/util/bv$d;
.super Ljava/lang/Thread;
.source "ThumbLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/bv;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/bv;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/util/bv;B)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bv$d;-><init>(Lcom/whatsapp/util/bv;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 437
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v0}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv$e;

    move-result-object v0

    .line 1412
    iget-object v0, v0, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 437
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v0}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv$e;

    move-result-object v0

    .line 2412
    iget-object v1, v0, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 439
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v0}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv$e;

    move-result-object v0

    .line 3412
    iget-object v0, v0, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 441
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v0}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv$e;

    move-result-object v0

    .line 4412
    iget-object v0, v0, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 444
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x0

    .line 447
    iget-object v1, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v1}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv$e;

    move-result-object v1

    .line 5412
    iget-object v1, v1, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 447
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 448
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v2}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv$e;

    move-result-object v2

    .line 6412
    iget-object v2, v2, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 448
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 449
    iget-object v0, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v0}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv$e;

    move-result-object v0

    .line 7412
    iget-object v0, v0, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 449
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bv$c;

    move-object v2, v0

    .line 451
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 453
    if-eqz v2, :cond_2

    .line 454
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v0, v2}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;Lcom/whatsapp/util/bv$c;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 455
    iget-object v0, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v0}, Lcom/whatsapp/util/bv;->c(Lcom/whatsapp/util/bv;)Landroid/support/v4/e/f;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 456
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v0}, Lcom/whatsapp/util/bv;->c(Lcom/whatsapp/util/bv;)Landroid/support/v4/e/f;

    move-result-object v4

    iget-object v5, v2, Lcom/whatsapp/util/bv$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 459
    :try_start_6
    iget-object v0, v2, Lcom/whatsapp/util/bv$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/util/bv$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    new-instance v0, Lcom/whatsapp/util/bv$a;

    iget-object v3, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    iget-object v4, v2, Lcom/whatsapp/util/bv$c;->b:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/whatsapp/util/bv$c;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/whatsapp/util/bv$a;-><init>(Lcom/whatsapp/util/bv;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/whatsapp/util/bv$d;->a:Lcom/whatsapp/util/bv;

    invoke-static {v1}, Lcom/whatsapp/util/bv;->d(Lcom/whatsapp/util/bv;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    :goto_2
    return-void

    .line 441
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 474
    :catch_0
    move-exception v0

    goto :goto_2

    .line 451
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 456
    :cond_3
    :try_start_b
    invoke-static {}, Lcom/whatsapp/util/bv;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 457
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
