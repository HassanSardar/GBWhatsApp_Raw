.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 27613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    .line 27847
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    .line 27969
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->f:Ljava/lang/Object;

    .line 28225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    .line 28477
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 27469
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 27473
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 27613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    .line 27847
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    .line 27969
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->f:Ljava/lang/Object;

    .line 28225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    .line 29477
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 27475
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 27450
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 4

    .prologue
    .line 27598
    const/4 v2, 0x0

    .line 27600
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27605
    if-eqz v0, :cond_0

    .line 27606
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    .line 27609
    :cond_0
    return-object p0

    .line 27601
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 31066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 27602
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27603
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27605
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 27606
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    .line 27605
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 32481
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>()V

    .line 27450
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 27546
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-eqz v0, :cond_0

    .line 27547
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p0

    .line 27550
    :goto_0
    return-object p0

    .line 27549
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method private c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 27485
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 27486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    .line 27487
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    .line 27489
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27490
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->f:Ljava/lang/Object;

    .line 27491
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27492
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    .line 27493
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27494
    return-object p0
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 2

    .prologue
    .line 29481
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>()V

    .line 27498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    .prologue
    .line 27511
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    .line 27512
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27513
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 27515
    :cond_0
    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27519
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 27520
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27522
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 27523
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    .line 27524
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27526
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;

    .line 27527
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 27528
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    .line 27529
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27531
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;

    .line 27532
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 27535
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27536
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 27537
    or-int/lit8 v0, v0, 0x2

    .line 27539
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27540
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)I

    .line 27541
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->f()V

    .line 27542
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 27555
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 27587
    :goto_0
    return-object p0

    .line 27556
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27557
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27558
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    .line 27559
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27564
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->h()V

    .line 27566
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27567
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27568
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    .line 27569
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27574
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->h()V

    .line 30147
    :cond_2
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_9

    move v2, v0

    .line 27576
    :goto_3
    if-eqz v2, :cond_3

    .line 27577
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27578
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->f:Ljava/lang/Object;

    .line 27579
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->h()V

    .line 30249
    :cond_3
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_a

    .line 27581
    :goto_4
    if-eqz v0, :cond_4

    .line 27582
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27583
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    .line 27584
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->h()V

    .line 27586
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 29615
    :cond_5
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_6

    .line 29616
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    .line 29617
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27562
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 29849
    :cond_7
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eq v2, v4, :cond_8

    .line 29850
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    .line 29851
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 27572
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    move v2, v1

    .line 30147
    goto :goto_3

    :cond_a
    move v0, v1

    .line 30249
    goto :goto_4
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 27461
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->P()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 31507
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    .line 27450
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 27503
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->O()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 27591
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 27450
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method
