.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:J

.field private i:D

.field private j:Lcom/google/protobuf/c;

.field private k:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25458
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 25654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    .line 25894
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:Ljava/lang/Object;

    .line 26096
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j:Lcom/google/protobuf/c;

    .line 26131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->k:Ljava/lang/Object;

    .line 25459
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c()V

    .line 25460
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 25464
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 25654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    .line 25894
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:Ljava/lang/Object;

    .line 26096
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j:Lcom/google/protobuf/c;

    .line 26131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->k:Ljava/lang/Object;

    .line 25465
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c()V

    .line 25466
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 25441
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 4

    .prologue
    .line 25639
    const/4 v2, 0x0

    .line 25641
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25646
    if-eqz v0, :cond_0

    .line 25647
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 25650
    :cond_0
    return-object p0

    .line 25642
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 25643
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25644
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25646
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25647
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 25646
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 35473
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>()V

    .line 25441
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 25563
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 25564
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object p0

    .line 25567
    :goto_0
    return-object p0

    .line 25566
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 25468
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 25469
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->k()Lcom/google/protobuf/ab;

    .line 25471
    :cond_0
    return-void
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 25477
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 25478
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 25479
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    .line 25480
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25484
    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:Ljava/lang/Object;

    .line 25485
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25486
    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:J

    .line 25487
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25488
    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:J

    .line 25489
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:D

    .line 25491
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25492
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j:Lcom/google/protobuf/c;

    .line 25493
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25494
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->k:Ljava/lang/Object;

    .line 25495
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25496
    return-object p0

    .line 25482
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 2

    .prologue
    .line 26473
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>()V

    .line 25500
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .prologue
    .line 25513
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 25514
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25515
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 25517
    :cond_0
    return-object v0
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25521
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 25522
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25524
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    if-nez v4, :cond_6

    .line 25525
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 25526
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    .line 25527
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25529
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 25533
    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 25536
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25537
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 25538
    or-int/lit8 v0, v0, 0x2

    .line 25540
    :cond_1
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 25541
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 25542
    or-int/lit8 v0, v0, 0x4

    .line 25544
    :cond_2
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 25545
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 25546
    or-int/lit8 v0, v0, 0x8

    .line 25548
    :cond_3
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:D

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D

    .line 25549
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 25550
    or-int/lit8 v0, v0, 0x10

    .line 25552
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 25553
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 25554
    or-int/lit8 v0, v0, 0x20

    .line 25556
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25557
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I

    .line 25558
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f()V

    .line 25559
    return-object v2

    .line 25531
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v4}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private k()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 25882
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    if-nez v1, :cond_0

    .line 25883
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 34291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 25883
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    .line 25889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    .line 25891
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    return-object v0

    .line 25883
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25572
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 25622
    :goto_0
    return-object p0

    .line 25573
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    if-nez v3, :cond_8

    .line 25574
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25575
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25576
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    .line 25577
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25582
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    .line 28117
    :cond_1
    :goto_2
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    move v0, v1

    .line 25599
    :goto_3
    if-eqz v0, :cond_2

    .line 25600
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25601
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:Ljava/lang/Object;

    .line 25602
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    .line 28169
    :cond_2
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 25604
    :goto_4
    if-eqz v0, :cond_3

    .line 28175
    iget-wide v4, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 29017
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 29018
    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:J

    .line 29019
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    .line 29184
    :cond_3
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 25607
    :goto_5
    if-eqz v0, :cond_4

    .line 29190
    iget-wide v4, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 30049
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 30050
    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:J

    .line 30051
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    .line 30199
    :cond_4
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 25610
    :goto_6
    if-eqz v0, :cond_5

    .line 30205
    iget-wide v4, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 31081
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 31082
    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:D

    .line 31083
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    .line 31214
    :cond_5
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 25613
    :goto_7
    if-eqz v0, :cond_11

    .line 31220
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/c;

    .line 32113
    if-nez v0, :cond_10

    .line 32114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26657
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_7

    .line 26658
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    .line 26659
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25580
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 25585
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25586
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v3}, Lcom/google/protobuf/ab;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25587
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    .line 27145
    iput-object v0, v3, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 25588
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    .line 25589
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    .line 25590
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25591
    sget-boolean v3, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->k()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    goto/16 :goto_2

    .line 25595
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 28117
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 28169
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 29184
    goto/16 :goto_5

    :cond_e
    move v0, v2

    .line 30199
    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 31214
    goto :goto_7

    .line 32116
    :cond_10
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 32117
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j:Lcom/google/protobuf/c;

    .line 32118
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    .line 32229
    :cond_11
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 25616
    :goto_8
    if-eqz v0, :cond_12

    .line 25617
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:I

    .line 25618
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->k:Ljava/lang/Object;

    .line 25619
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    .line 25621
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 32229
    goto :goto_8
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 25452
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->J()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 34509
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 25441
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 25505
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->I()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25626
    move v1, v2

    .line 32680
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 32681
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25626
    :goto_1
    if-ge v1, v0, :cond_3

    .line 32690
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 32691
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 25627
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25632
    :goto_3
    return v2

    .line 32683
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 32693
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Lcom/google/protobuf/ab;

    .line 33202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 32693
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    goto :goto_2

    .line 25626
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25632
    :cond_3
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 25441
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method
