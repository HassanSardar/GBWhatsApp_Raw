.class public final Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$1;,
        Lcom/google/protobuf/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/protobuf/j$a",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/j;


# instance fields
.field final a:Lcom/google/protobuf/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ae",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/google/protobuf/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/j;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/j;->c:Z

    .line 77
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/ae;->a(I)Lcom/google/protobuf/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    .line 78
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/google/protobuf/j;->c:Z

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/ae;->a(I)Lcom/google/protobuf/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/j;->c()V

    .line 87
    return-void
.end method

.method private static a(Lcom/google/protobuf/ai$a;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 814
    invoke-static {p1}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    .line 815
    sget-object v1, Lcom/google/protobuf/ai$a;->j:Lcom/google/protobuf/ai$a;

    if-ne p0, v1, :cond_0

    .line 818
    shl-int/lit8 v0, v0, 0x1

    .line 820
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/ai$a;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/protobuf/ai$a;Z)I
    .locals 1

    .prologue
    .line 469
    if-eqz p1, :cond_0

    .line 470
    const/4 v0, 0x2

    .line 472
    :goto_0
    return v0

    .line 3144
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ai$a;->wireType:I

    goto :goto_0
.end method

.method static a(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 784
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    .line 785
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 786
    invoke-interface {v0}, Lcom/google/protobuf/j$a;->e()Lcom/google/protobuf/ai$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/ai$b;->i:Lcom/google/protobuf/ai$b;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/j$a;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/j$a;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 788
    instance-of v0, v1, Lcom/google/protobuf/m;

    if-eqz v0, :cond_0

    .line 789
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    invoke-interface {v0}, Lcom/google/protobuf/j$a;->d()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/m;

    .line 10749
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 11664
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v2

    invoke-static {v0}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/n;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10749
    add-int/2addr v0, v1

    .line 796
    :goto_0
    return v0

    .line 792
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    invoke-interface {v0}, Lcom/google/protobuf/j$a;->d()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/r;

    invoke-static {v0, v1}, Lcom/google/protobuf/e;->e(ILcom/google/protobuf/r;)I

    move-result v0

    goto :goto_0

    .line 796
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$a;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/j$a",
            "<TT;>;>()",
            "Lcom/google/protobuf/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/protobuf/j;

    invoke-direct {v0}, Lcom/google/protobuf/j;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/d;Lcom/google/protobuf/ai$a;Z)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 556
    sget-object v0, Lcom/google/protobuf/j$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/ai$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3328
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/d;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5380
    :goto_0
    return-object v0

    .line 3333
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 3343
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/d;->h()J

    move-result-wide v0

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4338
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/d;->h()J

    move-result-wide v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4348
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 4353
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/d;->j()J

    move-result-wide v0

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4358
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/d;->i()I

    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 564
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 565
    :pswitch_8
    if-eqz p2, :cond_3

    .line 4393
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v3

    .line 4395
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    .line 4396
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    .line 4399
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[B

    .line 4400
    add-int v2, v1, v3

    iput v2, p0, Lcom/google/protobuf/d;->c:I

    .line 4409
    :goto_1
    add-int v2, v1, v3

    invoke-static {v0, v1, v2}, La/a/a/a/d;->a([BII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4410
    invoke-static {}, Lcom/google/protobuf/l;->i()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 4401
    :cond_0
    if-nez v3, :cond_1

    .line 4402
    const-string/jumbo v0, ""

    goto :goto_0

    .line 4405
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->e(I)[B

    move-result-object v0

    .line 4406
    const/4 v1, 0x0

    goto :goto_1

    .line 4412
    :cond_2
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v0, v2

    .line 566
    goto :goto_0

    .line 5372
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v1

    .line 5373
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    iget v2, p0, Lcom/google/protobuf/d;->c:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_4

    if-lez v1, :cond_4

    .line 5376
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/d;->a:[B

    iget v3, p0, Lcom/google/protobuf/d;->c:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 5377
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/d;->c:I

    goto/16 :goto_0

    .line 5379
    :cond_4
    if-nez v1, :cond_5

    .line 5380
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 5383
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->e(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto/16 :goto_0

    .line 570
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    goto/16 :goto_0

    .line 571
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 5575
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/d;->i()I

    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 5580
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/d;->j()J

    move-result-wide v0

    .line 573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 5585
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 5838
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 6590
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/d;->h()J

    move-result-wide v0

    .line 6852
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 578
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 492
    check-cast p0, [B

    .line 493
    array-length v0, p0

    new-array v0, v0, [B

    .line 494
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 497
    :cond_0
    return-object p0
.end method

.method static a(Lcom/google/protobuf/ai$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 368
    if-nez p1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 373
    :cond_0
    sget-object v2, Lcom/google/protobuf/j$1;->a:[I

    .line 3143
    iget-object v3, p0, Lcom/google/protobuf/ai$a;->javaType:Lcom/google/protobuf/ai$b;

    .line 373
    invoke-virtual {v3}, Lcom/google/protobuf/ai$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 395
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 375
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 376
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 377
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 378
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 379
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 381
    :pswitch_6
    instance-of v2, p1, Lcom/google/protobuf/c;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 385
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/protobuf/k$a;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 390
    :pswitch_8
    instance-of v2, p1, Lcom/google/protobuf/r;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/protobuf/m;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 406
    :cond_5
    return-void

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/google/protobuf/e;Lcom/google/protobuf/ai$a;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 657
    sget-object v0, Lcom/google/protobuf/ai$a;->j:Lcom/google/protobuf/ai$a;

    if-ne p1, v0, :cond_0

    .line 658
    check-cast p3, Lcom/google/protobuf/r;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/r;)V

    .line 663
    :goto_0
    return-void

    .line 660
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/ai$a;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 661
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/ai$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/e;Lcom/google/protobuf/ai$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 679
    sget-object v0, Lcom/google/protobuf/j$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/ai$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 712
    :goto_0
    return-void

    .line 680
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/e;->a(D)V

    goto :goto_0

    .line 681
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->a(F)V

    goto :goto_0

    .line 682
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7390
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/e;->a(J)V

    goto :goto_0

    .line 683
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8385
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/e;->a(J)V

    goto :goto_0

    .line 684
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->b(I)V

    goto :goto_0

    .line 685
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8405
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/e;->c(J)V

    goto :goto_0

    .line 686
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8410
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->g(I)V

    goto :goto_0

    .line 687
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->a(Z)V

    goto :goto_0

    .line 688
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 8423
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 8424
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/e;->e(I)V

    .line 8425
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->b([B)V

    goto :goto_0

    .line 689
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/r;

    .line 8430
    invoke-interface {p2, p0}, Lcom/google/protobuf/r;->writeTo(Lcom/google/protobuf/e;)V

    goto :goto_0

    .line 690
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/r;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/r;)V

    goto :goto_0

    .line 692
    :pswitch_b
    instance-of v0, p2, Lcom/google/protobuf/c;

    if-eqz v0, :cond_0

    .line 693
    check-cast p2, Lcom/google/protobuf/c;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/c;)V

    goto :goto_0

    .line 695
    :cond_0
    check-cast p2, [B

    .line 8461
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 8462
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->b([B)V

    goto/16 :goto_0

    .line 698
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8489
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->e(I)V

    goto/16 :goto_0

    .line 699
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8502
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->g(I)V

    goto/16 :goto_0

    .line 700
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8507
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/e;->c(J)V

    goto/16 :goto_0

    .line 701
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8512
    invoke-static {v0}, Lcom/google/protobuf/e;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->e(I)V

    goto/16 :goto_0

    .line 702
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8517
    invoke-static {v0, v1}, Lcom/google/protobuf/e;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/e;->a(J)V

    goto/16 :goto_0

    .line 705
    :pswitch_11
    instance-of v0, p2, Lcom/google/protobuf/k$a;

    if-eqz v0, :cond_1

    .line 706
    check-cast p2, Lcom/google/protobuf/k$a;

    invoke-interface {p2}, Lcom/google/protobuf/k$a;->g_()I

    move-result v0

    .line 9497
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->b(I)V

    goto/16 :goto_0

    .line 708
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10497
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->b(I)V

    goto/16 :goto_0

    .line 679
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/google/protobuf/j$a;Ljava/lang/Object;Lcom/google/protobuf/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j$a",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 719
    invoke-interface {p0}, Lcom/google/protobuf/j$a;->f()Lcom/google/protobuf/ai$a;

    move-result-object v1

    .line 720
    invoke-interface {p0}, Lcom/google/protobuf/j$a;->d()I

    move-result v0

    .line 721
    invoke-interface {p0}, Lcom/google/protobuf/j$a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 722
    check-cast p1, Ljava/util/List;

    .line 723
    invoke-interface {p0}, Lcom/google/protobuf/j$a;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 724
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/protobuf/e;->h(II)V

    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 728
    invoke-static {v1, v3}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/ai$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 729
    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 732
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 733
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/ai$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 736
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 737
    invoke-static {p2, v1, v0, v3}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/ai$a;ILjava/lang/Object;)V

    goto :goto_2

    .line 741
    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/m;

    if-eqz v2, :cond_4

    .line 742
    check-cast p1, Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/r;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/ai$a;ILjava/lang/Object;)V

    .line 747
    :cond_3
    :goto_3
    return-void

    .line 744
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/ai$a;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method static a(Ljava/util/Map$Entry;Lcom/google/protobuf/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 626
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    .line 627
    invoke-interface {v0}, Lcom/google/protobuf/j$a;->e()Lcom/google/protobuf/ai$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/ai$b;->i:Lcom/google/protobuf/ai$b;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/j$a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/j$a;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 630
    instance-of v1, v0, Lcom/google/protobuf/m;

    if-eqz v1, :cond_1

    .line 631
    check-cast v0, Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/r;

    move-result-object v1

    .line 633
    :goto_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    invoke-interface {v0}, Lcom/google/protobuf/j$a;->d()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/r;)V

    .line 638
    :goto_1
    return-void

    .line 636
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;Ljava/lang/Object;Lcom/google/protobuf/e;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    .line 183
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 184
    instance-of v2, v1, Lcom/google/protobuf/m;

    if-eqz v2, :cond_0

    .line 185
    check-cast v1, Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/r;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Lcom/google/protobuf/ai$a;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 835
    sget-object v2, Lcom/google/protobuf/j$1;->b:[I

    invoke-virtual {p0}, Lcom/google/protobuf/ai$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 876
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 872
    :goto_0
    return v0

    .line 839
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move v0, v1

    goto :goto_0

    .line 840
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11785
    invoke-static {v0, v1}, Lcom/google/protobuf/e;->b(J)I

    move-result v0

    goto :goto_0

    .line 841
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12777
    invoke-static {v0, v1}, Lcom/google/protobuf/e;->b(J)I

    move-result v0

    goto :goto_0

    .line 842
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->c(I)I

    move-result v0

    goto :goto_0

    .line 843
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 844
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move v0, v1

    goto :goto_0

    .line 845
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_0

    .line 846
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 847
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/r;

    .line 12844
    invoke-interface {p1}, Lcom/google/protobuf/r;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 849
    :pswitch_a
    instance-of v0, p1, Lcom/google/protobuf/c;

    if-eqz v0, :cond_0

    .line 850
    check-cast p1, Lcom/google/protobuf/c;

    invoke-static {p1}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/c;)I

    move-result v0

    goto :goto_0

    .line 852
    :cond_0
    check-cast p1, [B

    .line 12892
    array-length v0, p1

    invoke-static {v0}, Lcom/google/protobuf/e;->f(I)I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    .line 852
    goto :goto_0

    .line 854
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12908
    invoke-static {v0}, Lcom/google/protobuf/e;->f(I)I

    move-result v0

    goto :goto_0

    .line 855
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move v0, v1

    goto :goto_0

    .line 856
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 857
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12940
    invoke-static {v0}, Lcom/google/protobuf/e;->h(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->f(I)I

    move-result v0

    goto/16 :goto_0

    .line 858
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12948
    invoke-static {v0, v1}, Lcom/google/protobuf/e;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/e;->b(J)I

    move-result v0

    goto/16 :goto_0

    .line 861
    :pswitch_10
    instance-of v0, p1, Lcom/google/protobuf/m;

    if-eqz v0, :cond_1

    .line 862
    check-cast p1, Lcom/google/protobuf/m;

    invoke-static {p1}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/n;)I

    move-result v0

    goto/16 :goto_0

    .line 864
    :cond_1
    check-cast p1, Lcom/google/protobuf/r;

    invoke-static {p1}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/r;)I

    move-result v0

    goto/16 :goto_0

    .line 868
    :pswitch_11
    instance-of v0, p1, Lcom/google/protobuf/k$a;

    if-eqz v0, :cond_2

    .line 869
    check-cast p1, Lcom/google/protobuf/k$a;

    invoke-interface {p1}, Lcom/google/protobuf/k$a;->g_()I

    move-result v0

    .line 13916
    invoke-static {v0}, Lcom/google/protobuf/e;->c(I)I

    move-result v0

    goto/16 :goto_0

    .line 872
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14916
    invoke-static {v0}, Lcom/google/protobuf/e;->c(I)I

    move-result v0

    goto/16 :goto_0

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static b()Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/j$a",
            "<TT;>;>()",
            "Lcom/google/protobuf/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/j;

    return-object v0
.end method

.method private static b(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    .line 436
    invoke-interface {v0}, Lcom/google/protobuf/j$a;->e()Lcom/google/protobuf/ai$b;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/ai$b;->i:Lcom/google/protobuf/ai$b;

    if-ne v3, v4, :cond_4

    .line 437
    invoke-interface {v0}, Lcom/google/protobuf/j$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    .line 440
    invoke-interface {v0}, Lcom/google/protobuf/r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 458
    :goto_0
    return v0

    .line 445
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 446
    instance-of v3, v0, Lcom/google/protobuf/r;

    if-eqz v3, :cond_2

    .line 447
    check-cast v0, Lcom/google/protobuf/r;

    invoke-interface {v0}, Lcom/google/protobuf/r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_2
    instance-of v0, v0, Lcom/google/protobuf/m;

    if-eqz v0, :cond_3

    move v0, v2

    .line 451
    goto :goto_0

    .line 453
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 458
    goto :goto_0
.end method

.method public static c(Lcom/google/protobuf/j$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j$a",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 885
    invoke-interface {p0}, Lcom/google/protobuf/j$a;->f()Lcom/google/protobuf/ai$a;

    move-result-object v1

    .line 886
    invoke-interface {p0}, Lcom/google/protobuf/j$a;->d()I

    move-result v2

    .line 887
    invoke-interface {p0}, Lcom/google/protobuf/j$a;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 888
    invoke-interface {p0}, Lcom/google/protobuf/j$a;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 890
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 891
    invoke-static {v1, v4}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/ai$a;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 892
    goto :goto_0

    .line 893
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/protobuf/e;->f(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 904
    :cond_1
    :goto_1
    return v0

    .line 898
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 899
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/ai$a;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 900
    goto :goto_2

    .line 904
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/ai$a;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private c(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 504
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    .line 505
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 506
    instance-of v2, v1, Lcom/google/protobuf/m;

    if-eqz v2, :cond_0

    .line 507
    check-cast v1, Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/r;

    move-result-object v1

    .line 510
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/j$a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 511
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v2

    .line 512
    if-nez v2, :cond_1

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 516
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_1
    return-void

    .line 519
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/j$a;->e()Lcom/google/protobuf/ai$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/ai$b;->i:Lcom/google/protobuf/ai$b;

    if-ne v2, v3, :cond_5

    .line 520
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v2

    .line 521
    if-nez v2, :cond_4

    .line 522
    iget-object v2, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-static {v1}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 525
    :cond_4
    check-cast v2, Lcom/google/protobuf/r;

    invoke-interface {v2}, Lcom/google/protobuf/r;->toBuilder()Lcom/google/protobuf/r$a;

    move-result-object v2

    check-cast v1, Lcom/google/protobuf/r;

    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/j$a;->a(Lcom/google/protobuf/r$a;Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/r$a;->build()Lcom/google/protobuf/r;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 532
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-static {v1}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/j$a;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    if-nez v0, :cond_1

    .line 305
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 307
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 249
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->f()Lcom/google/protobuf/ai$a;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/ai$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 256
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/m;

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/j;->c:Z

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void

    .line 253
    :cond_3
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->f()Lcom/google/protobuf/ai$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/ai$a;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/protobuf/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 481
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1}, Lcom/google/protobuf/ae;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 482
    iget-object v1, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ae;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/j;->c(Ljava/util/Map$Entry;)V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 486
    invoke-direct {p0, v0}, Lcom/google/protobuf/j;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 488
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/protobuf/j$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .prologue
    .line 209
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lcom/google/protobuf/m;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/r;

    move-result-object v0

    .line 228
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->f()Lcom/google/protobuf/ai$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/ai$a;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    return-void

    .line 353
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/protobuf/j;->b:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->a()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/j;->b:Z

    goto :goto_0
.end method

.method public final c(Lcom/google/protobuf/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ae;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/j;->c:Z

    .line 271
    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/j;->d()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/j$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .prologue
    .line 278
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final d()Lcom/google/protobuf/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 1092
    new-instance v2, Lcom/google/protobuf/j;

    invoke-direct {v2}, Lcom/google/protobuf/j;-><init>()V

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ae;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/j$a;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/j;->c:Z

    iput-boolean v0, v2, Lcom/google/protobuf/j;->c:Z

    .line 146
    return-object v2
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/google/protobuf/j;->c:Z

    if-eqz v0, :cond_3

    .line 163
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/ae;->a(I)Lcom/google/protobuf/ae;

    move-result-object v1

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2}, Lcom/google/protobuf/ae;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ae;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/j;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-static {v1, v0}, Lcom/google/protobuf/j;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    .line 1175
    iget-boolean v0, v0, Lcom/google/protobuf/ae;->a:Z

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/ae;->a()V

    :cond_2
    move-object v0, v1

    .line 177
    :goto_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    .line 2175
    iget-boolean v0, v0, Lcom/google/protobuf/ae;->a:Z

    .line 177
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 418
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2}, Lcom/google/protobuf/ae;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 419
    iget-object v2, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ae;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/j;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    :goto_1
    return v1

    .line 418
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 425
    invoke-static {v0}, Lcom/google/protobuf/j;->b(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 429
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final g()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 754
    move v1, v0

    move v2, v0

    .line 755
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ae;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 755
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 762
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/j$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 763
    goto :goto_1

    .line 764
    :cond_1
    return v2
.end method
