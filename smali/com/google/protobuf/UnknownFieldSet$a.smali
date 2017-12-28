.class public final Lcom/google/protobuf/UnknownFieldSet$a;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/protobuf/UnknownFieldSet$b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 3

    .prologue
    .line 548
    .line 4065
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d;->a([BII)Lcom/google/protobuf/d;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/d;)Lcom/google/protobuf/UnknownFieldSet$a;

    .line 550
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 551
    return-object p0

    .line 553
    :catch_0
    move-exception v0

    throw v0

    .line 554
    :catch_1
    move-exception v0

    .line 555
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->c:Lcom/google/protobuf/UnknownFieldSet$b$a;

    if-eqz v0, :cond_1

    .line 305
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->b:I

    if-ne p1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->c:Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 320
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->b:I

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$a;->c:Lcom/google/protobuf/UnknownFieldSet$b$a;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$b$a;->a()Lcom/google/protobuf/UnknownFieldSet$b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/UnknownFieldSet$a;->b(ILcom/google/protobuf/UnknownFieldSet$b;)Lcom/google/protobuf/UnknownFieldSet$a;

    .line 311
    :cond_1
    if-nez p1, :cond_2

    .line 312
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$b;

    .line 315
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSet$a;->b:I

    .line 316
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$b;->a()Lcom/google/protobuf/UnknownFieldSet$b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$a;->c:Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 317
    if-eqz v0, :cond_3

    .line 318
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$a;->c:Lcom/google/protobuf/UnknownFieldSet$b$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSet$b$a;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->c:Lcom/google/protobuf/UnknownFieldSet$b$a;

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 2

    .prologue
    .line 6294
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$a;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$a;-><init>()V

    .line 6361
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    .line 6362
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/protobuf/UnknownFieldSet$a;->b:I

    .line 6363
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$a;->c:Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 281
    return-object v0
.end method

.method private b(ILcom/google/protobuf/UnknownFieldSet$b;)Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 2

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->c:Lcom/google/protobuf/UnknownFieldSet$b$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->b:I

    if-ne v0, p1, :cond_1

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->c:Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 453
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->b:I

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 4

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnknownFieldSet$b$a;->a(J)Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 431
    return-object p0
.end method

.method public final a(ILcom/google/protobuf/UnknownFieldSet$b;)Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 2

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :cond_0
    if-nez p1, :cond_1

    .line 1437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :cond_1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->b:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 410
    :goto_0
    if-eqz v0, :cond_4

    .line 411
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSet$b$a;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 418
    :goto_1
    return-object p0

    .line 1439
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$a;->b(ILcom/google/protobuf/UnknownFieldSet$b;)Lcom/google/protobuf/UnknownFieldSet$a;

    goto :goto_1
.end method

.method public final a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 395
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet;->a(Lcom/google/protobuf/UnknownFieldSet;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a(ILcom/google/protobuf/UnknownFieldSet$b;)Lcom/google/protobuf/UnknownFieldSet$a;

    goto :goto_0

    .line 399
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 3

    .prologue
    .line 527
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/c;->g()Lcom/google/protobuf/d;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/d;)Lcom/google/protobuf/UnknownFieldSet$a;

    .line 529
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 530
    return-object p0

    .line 532
    :catch_0
    move-exception v0

    throw v0

    .line 533
    :catch_1
    move-exception v0

    .line 534
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/protobuf/d;)Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 1

    .prologue
    .line 477
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 478
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(ILcom/google/protobuf/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    :cond_1
    return-object p0
.end method

.method public final a()Lcom/google/protobuf/UnknownFieldSet;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    invoke-direct {p0, v2}, Lcom/google/protobuf/UnknownFieldSet$a;->a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 335
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .line 340
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    .line 341
    return-object v0

    .line 338
    :cond_0
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet;

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;B)V

    goto :goto_0
.end method

.method public final a(ILcom/google/protobuf/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 492
    invoke-static {p1}, Lcom/google/protobuf/ai;->b(I)I

    move-result v1

    .line 493
    invoke-static {p1}, Lcom/google/protobuf/ai;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 515
    invoke-static {}, Lcom/google/protobuf/l;->f()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 495
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;

    move-result-object v1

    .line 2343
    invoke-virtual {p2}, Lcom/google/protobuf/d;->h()J

    move-result-wide v2

    .line 495
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/UnknownFieldSet$b$a;->a(J)Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 513
    :goto_0
    return v0

    .line 498
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;

    move-result-object v1

    .line 2353
    invoke-virtual {p2}, Lcom/google/protobuf/d;->j()J

    move-result-wide v2

    .line 2944
    iget-object v4, v1, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2945
    iget-object v4, v1, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 2947
    :cond_0
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet$b$a;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/UnknownFieldSet$b$a;

    goto :goto_0

    .line 504
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v2

    .line 505
    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/h;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/r$a;Lcom/google/protobuf/i;)V

    .line 507
    invoke-direct {p0, v1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    .line 2962
    iget-object v3, v1, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2963
    iget-object v3, v1, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 2965
    :cond_1
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;

    move-result-object v1

    .line 3358
    invoke-virtual {p2}, Lcom/google/protobuf/d;->i()I

    move-result v2

    .line 3935
    iget-object v3, v1, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3936
    iget-object v3, v1, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 3938
    :cond_2
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 281
    .line 5346
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    .line 4351
    invoke-direct {p0, v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a(I)Lcom/google/protobuf/UnknownFieldSet$b$a;

    .line 4352
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/UnknownFieldSet;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;B)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 281
    .line 4596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/d;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final synthetic mergeFrom([B)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$a;->a([B)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    return-object v0
.end method
