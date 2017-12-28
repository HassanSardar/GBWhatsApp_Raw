.class final Lcom/b/a/a$c;
.super Lcom/b/a/h$g;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    const-string/jumbo v0, "(?s)/\\*.*?\\*/"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/h$g;-><init>(Ljava/lang/String;)V

    .line 340
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x61

    const/16 v7, 0x5f

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/16 v4, 0x2d

    .line 347
    .line 2357
    invoke-virtual {p0}, Lcom/b/a/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2358
    iget v0, p0, Lcom/b/a/a$c;->b:I

    .line 348
    :goto_0
    iget v1, p0, Lcom/b/a/a$c;->b:I

    if-ne v0, v1, :cond_b

    .line 349
    const/4 v0, 0x0

    .line 352
    :goto_1
    return-object v0

    .line 2359
    :cond_0
    iget v2, p0, Lcom/b/a/a$c;->b:I

    .line 2360
    iget v0, p0, Lcom/b/a/a$c;->b:I

    .line 2362
    iget-object v1, p0, Lcom/b/a/a$c;->a:Ljava/lang/String;

    iget v3, p0, Lcom/b/a/a$c;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2363
    if-ne v1, v4, :cond_1

    .line 2364
    invoke-virtual {p0}, Lcom/b/a/a$c;->j()I

    move-result v1

    .line 2366
    :cond_1
    if-lt v1, v5, :cond_2

    if-le v1, v6, :cond_4

    :cond_2
    if-lt v1, v8, :cond_3

    const/16 v3, 0x7a

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v7, :cond_a

    .line 2368
    :cond_4
    invoke-virtual {p0}, Lcom/b/a/a$c;->j()I

    move-result v0

    .line 2370
    :goto_2
    if-lt v0, v5, :cond_5

    if-le v0, v6, :cond_8

    :cond_5
    if-lt v0, v8, :cond_6

    const/16 v1, 0x7a

    if-le v0, v1, :cond_8

    :cond_6
    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    const/16 v1, 0x39

    if-le v0, v1, :cond_8

    :cond_7
    if-eq v0, v4, :cond_8

    if-ne v0, v7, :cond_9

    .line 2371
    :cond_8
    invoke-virtual {p0}, Lcom/b/a/a$c;->j()I

    move-result v0

    goto :goto_2

    .line 2373
    :cond_9
    iget v0, p0, Lcom/b/a/a$c;->b:I

    .line 2375
    :cond_a
    iput v2, p0, Lcom/b/a/a$c;->b:I

    goto :goto_0

    .line 350
    :cond_b
    iget-object v1, p0, Lcom/b/a/a$c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/a$c;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 351
    iput v0, p0, Lcom/b/a/a$c;->b:I

    move-object v0, v1

    .line 352
    goto :goto_1
.end method

.method public final a(Lcom/b/a/a$h;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 386
    invoke-virtual {p0}, Lcom/b/a/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    :goto_0
    return v1

    .line 389
    :cond_0
    iget v6, p0, Lcom/b/a/a$c;->b:I

    .line 393
    invoke-virtual {p1}, Lcom/b/a/a$h;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 395
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/b/a/a$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    sget v0, Lcom/b/a/a$d;->b:I

    .line 397
    invoke-virtual {p0}, Lcom/b/a/a$c;->d()V

    .line 404
    :goto_1
    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, Lcom/b/a/a$c;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    new-instance v2, Lcom/b/a/a$i;

    invoke-direct {v2, v0, v3}, Lcom/b/a/a$i;-><init>(ILjava/lang/String;)V

    .line 414
    :goto_2
    invoke-virtual {p0}, Lcom/b/a/a$c;->c()Z

    move-result v4

    if-nez v4, :cond_12

    .line 416
    const/16 v4, 0x2e

    invoke-virtual {p0, v4}, Lcom/b/a/a$c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 419
    if-nez v2, :cond_1

    .line 420
    new-instance v2, Lcom/b/a/a$i;

    invoke-direct {v2, v0, v3}, Lcom/b/a/a$i;-><init>(ILjava/lang/String;)V

    .line 421
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/a$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 422
    if-nez v4, :cond_4

    .line 423
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid \".class\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_2
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/b/a/a$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 399
    sget v0, Lcom/b/a/a$d;->c:I

    .line 400
    invoke-virtual {p0}, Lcom/b/a/a$c;->d()V

    goto :goto_1

    .line 407
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/a$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_19

    .line 409
    new-instance v2, Lcom/b/a/a$i;

    invoke-direct {v2, v0, v4}, Lcom/b/a/a$i;-><init>(ILjava/lang/String;)V

    .line 3264
    iget v4, p1, Lcom/b/a/a$h;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/b/a/a$h;->b:I

    goto :goto_2

    .line 424
    :cond_4
    const-string/jumbo v5, "class"

    sget v7, Lcom/b/a/a$b;->b:I

    invoke-virtual {v2, v5, v7, v4}, Lcom/b/a/a$i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/b/a/a$h;->c()V

    goto :goto_2

    .line 429
    :cond_5
    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Lcom/b/a/a$c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 432
    if-nez v2, :cond_6

    .line 433
    new-instance v2, Lcom/b/a/a$i;

    invoke-direct {v2, v0, v3}, Lcom/b/a/a$i;-><init>(ILjava/lang/String;)V

    .line 434
    :cond_6
    invoke-virtual {p0}, Lcom/b/a/a$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 435
    if-nez v4, :cond_7

    .line 436
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid \"#id\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_7
    const-string/jumbo v5, "id"

    sget v7, Lcom/b/a/a$b;->b:I

    invoke-virtual {v2, v5, v7, v4}, Lcom/b/a/a$i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4254
    iget v4, p1, Lcom/b/a/a$h;->b:I

    add-int/lit16 v4, v4, 0x2710

    iput v4, p1, Lcom/b/a/a$h;->b:I

    .line 441
    :cond_8
    if-eqz v2, :cond_12

    .line 445
    const/16 v4, 0x5b

    invoke-virtual {p0, v4}, Lcom/b/a/a$c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 447
    invoke-virtual {p0}, Lcom/b/a/a$c;->d()V

    .line 448
    invoke-virtual {p0}, Lcom/b/a/a$c;->a()Ljava/lang/String;

    move-result-object v7

    .line 450
    if-nez v7, :cond_9

    .line 451
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_9
    invoke-virtual {p0}, Lcom/b/a/a$c;->d()V

    .line 454
    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Lcom/b/a/a$c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 455
    sget v5, Lcom/b/a/a$b;->b:I

    .line 460
    :goto_3
    if-eqz v5, :cond_17

    .line 461
    invoke-virtual {p0}, Lcom/b/a/a$c;->d()V

    .line 4513
    invoke-virtual {p0}, Lcom/b/a/a$c;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v3

    .line 463
    :cond_a
    :goto_4
    if-nez v4, :cond_e

    .line 464
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_b
    const-string/jumbo v4, "~="

    invoke-virtual {p0, v4}, Lcom/b/a/a$c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 457
    sget v5, Lcom/b/a/a$b;->c:I

    goto :goto_3

    .line 458
    :cond_c
    const-string/jumbo v4, "|="

    invoke-virtual {p0, v4}, Lcom/b/a/a$c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 459
    sget v5, Lcom/b/a/a$b;->d:I

    goto :goto_3

    .line 4516
    :cond_d
    invoke-virtual {p0}, Lcom/b/a/a$c;->p()Ljava/lang/String;

    move-result-object v4

    .line 4517
    if-nez v4, :cond_a

    .line 4519
    invoke-virtual {p0}, Lcom/b/a/a$c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 465
    :cond_e
    invoke-virtual {p0}, Lcom/b/a/a$c;->d()V

    .line 467
    :goto_5
    const/16 v8, 0x5d

    invoke-virtual {p0, v8}, Lcom/b/a/a$c;->a(C)Z

    move-result v8

    if-nez v8, :cond_f

    .line 468
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_f
    if-nez v5, :cond_10

    sget v5, Lcom/b/a/a$b;->a:I

    :cond_10
    invoke-virtual {v2, v7, v5, v4}, Lcom/b/a/a$i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Lcom/b/a/a$h;->c()V

    goto/16 :goto_2

    .line 474
    :cond_11
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/b/a/a$c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 477
    iget v0, p0, Lcom/b/a/a$c;->b:I

    .line 478
    invoke-virtual {p0}, Lcom/b/a/a$c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 479
    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lcom/b/a/a$c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 480
    invoke-virtual {p0}, Lcom/b/a/a$c;->d()V

    .line 481
    invoke-virtual {p0}, Lcom/b/a/a$c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 482
    invoke-virtual {p0}, Lcom/b/a/a$c;->d()V

    .line 483
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lcom/b/a/a$c;->a(C)Z

    move-result v3

    if-nez v3, :cond_14

    .line 484
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/a$c;->b:I

    .line 497
    :cond_12
    :goto_6
    if-eqz v2, :cond_16

    .line 5231
    iget-object v0, p1, Lcom/b/a/a$h;->a:Ljava/util/List;

    if-nez v0, :cond_13

    .line 5232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/b/a/a$h;->a:Ljava/util/List;

    .line 5233
    :cond_13
    iget-object v0, p1, Lcom/b/a/a$h;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 489
    :cond_14
    iget-object v3, p0, Lcom/b/a/a$c;->a:Ljava/lang/String;

    iget v4, p0, Lcom/b/a/a$c;->b:I

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5116
    iget-object v3, v2, Lcom/b/a/a$i;->d:Ljava/util/List;

    if-nez v3, :cond_15

    .line 5117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/b/a/a$i;->d:Ljava/util/List;

    .line 5118
    :cond_15
    iget-object v3, v2, Lcom/b/a/a$i;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-virtual {p1}, Lcom/b/a/a$h;->c()V

    goto :goto_6

    .line 504
    :cond_16
    iput v6, p0, Lcom/b/a/a$c;->b:I

    goto/16 :goto_0

    :cond_17
    move-object v4, v3

    goto/16 :goto_5

    :cond_18
    move v5, v1

    goto/16 :goto_3

    :cond_19
    move-object v2, v3

    goto/16 :goto_2

    :cond_1a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-virtual {p0}, Lcom/b/a/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 541
    :goto_0
    return-object v0

    .line 529
    :cond_0
    iget v4, p0, Lcom/b/a/a$c;->b:I

    .line 530
    iget v2, p0, Lcom/b/a/a$c;->b:I

    .line 532
    iget-object v0, p0, Lcom/b/a/a$c;->a:Ljava/lang/String;

    iget v3, p0, Lcom/b/a/a$c;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    move v0, v2

    .line 533
    :goto_1
    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    const/16 v2, 0x3b

    if-eq v3, v2, :cond_4

    const/16 v2, 0x7d

    if-eq v3, v2, :cond_4

    const/16 v2, 0x21

    if-eq v3, v2, :cond_4

    .line 5241
    const/16 v2, 0xa

    if-eq v3, v2, :cond_1

    const/16 v2, 0xd

    if-ne v3, v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 533
    :goto_2
    if-nez v2, :cond_4

    .line 534
    invoke-static {v3}, Lcom/b/a/a$c;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 535
    iget v0, p0, Lcom/b/a/a$c;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 536
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a$c;->j()I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 5241
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 538
    :cond_4
    iget v2, p0, Lcom/b/a/a$c;->b:I

    if-le v2, v4, :cond_5

    .line 539
    iget-object v1, p0, Lcom/b/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_5
    iput v4, p0, Lcom/b/a/a$c;->b:I

    move-object v0, v1

    .line 541
    goto :goto_0
.end method
