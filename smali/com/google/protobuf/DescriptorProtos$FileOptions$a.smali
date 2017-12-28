.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15549
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>()V

    .line 15797
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Ljava/lang/Object;

    .line 15915
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Ljava/lang/Object;

    .line 16259
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 16294
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Ljava/lang/Object;

    .line 16604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    .line 15550
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i()V

    .line 15551
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 15555
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 15797
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Ljava/lang/Object;

    .line 15915
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Ljava/lang/Object;

    .line 16259
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 16294
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Ljava/lang/Object;

    .line 16604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    .line 15556
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i()V

    .line 15557
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 15531
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 4

    .prologue
    .line 15782
    const/4 v2, 0x0

    .line 15784
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15789
    if-eqz v0, :cond_0

    .line 15790
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15793
    :cond_0
    return-object p0

    .line 15785
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 28066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 15786
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15787
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15789
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 15790
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15789
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 15684
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 15685
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object p0

    .line 15688
    :goto_0
    return-object p0

    .line 15687
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 29564
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>()V

    .line 15531
    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 15559
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 15560
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m()Lcom/google/protobuf/ab;

    .line 15562
    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15568
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    .line 15569
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Ljava/lang/Object;

    .line 15570
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15571
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Ljava/lang/Object;

    .line 15572
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15573
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:Z

    .line 15574
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15575
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Z

    .line 15576
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15577
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:Z

    .line 15578
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15579
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 15580
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15581
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Ljava/lang/Object;

    .line 15582
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15583
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    .line 15584
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15585
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Z

    .line 15586
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15587
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Z

    .line 15588
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15589
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Z

    .line 15590
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15591
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 15592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    .line 15593
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15597
    :goto_0
    return-object p0

    .line 15595
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 2

    .prologue
    .line 17564
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>()V

    .line 15601
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    .prologue
    .line 15614
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 15615
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15616
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 15618
    :cond_0
    return-object v0
.end method

.method private m()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16904
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 16905
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 28291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 16905
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    .line 16911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    .line 16913
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    return-object v0

    .line 16905
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15693
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 15761
    :goto_0
    return-object p0

    .line 17867
    :cond_0
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_6

    move v3, v1

    .line 15694
    :goto_1
    if-eqz v3, :cond_1

    .line 15695
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15696
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Ljava/lang/Object;

    .line 15697
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 17931
    :cond_1
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 15699
    :goto_2
    if-eqz v3, :cond_2

    .line 15700
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15701
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Ljava/lang/Object;

    .line 15702
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 17998
    :cond_2
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    move v3, v1

    .line 15704
    :goto_3
    if-eqz v3, :cond_3

    .line 18013
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 18083
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 18084
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:Z

    .line 18085
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 19035
    :cond_3
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_9

    move v3, v1

    .line 15707
    :goto_4
    if-eqz v3, :cond_4

    .line 19054
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 19163
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 19164
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Z

    .line 19165
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 20072
    :cond_4
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_a

    move v3, v1

    .line 15710
    :goto_5
    if-eqz v3, :cond_5

    .line 20087
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 20235
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 20236
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:Z

    .line 20237
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 21096
    :cond_5
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_b

    move v3, v1

    .line 15713
    :goto_6
    if-eqz v3, :cond_d

    .line 21102
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 21276
    if-nez v3, :cond_c

    .line 21277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v3, v2

    .line 17867
    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 17931
    goto :goto_2

    :cond_8
    move v3, v2

    .line 17998
    goto :goto_3

    :cond_9
    move v3, v2

    .line 19035
    goto :goto_4

    :cond_a
    move v3, v2

    .line 20072
    goto :goto_5

    :cond_b
    move v3, v2

    .line 21096
    goto :goto_6

    .line 21279
    :cond_c
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 21280
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 21281
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 22116
    :cond_d
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_14

    move v3, v1

    .line 15716
    :goto_7
    if-eqz v3, :cond_e

    .line 15717
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15718
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Ljava/lang/Object;

    .line 15719
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 22180
    :cond_e
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_15

    move v3, v1

    .line 15721
    :goto_8
    if-eqz v3, :cond_f

    .line 22198
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 22453
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 22454
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    .line 22455
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 23207
    :cond_f
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_16

    move v3, v1

    .line 15724
    :goto_9
    if-eqz v3, :cond_10

    .line 23213
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 23497
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 23498
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Z

    .line 23499
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 24222
    :cond_10
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_17

    move v3, v1

    .line 15727
    :goto_a
    if-eqz v3, :cond_11

    .line 24228
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 24529
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 24530
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Z

    .line 24531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 25244
    :cond_11
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_18

    .line 15730
    :goto_b
    if-eqz v1, :cond_12

    .line 25257
    iget-boolean v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 25582
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 25583
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Z

    .line 25584
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 15733
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1b

    .line 15734
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 15735
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 15736
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    .line 15737
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15742
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()V

    .line 15759
    :cond_13
    :goto_d
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 15760
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto/16 :goto_0

    :cond_14
    move v3, v2

    .line 22116
    goto/16 :goto_7

    :cond_15
    move v3, v2

    .line 22180
    goto/16 :goto_8

    :cond_16
    move v3, v2

    .line 23207
    goto :goto_9

    :cond_17
    move v3, v2

    .line 24222
    goto :goto_a

    :cond_18
    move v1, v2

    .line 25244
    goto :goto_b

    .line 25607
    :cond_19
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1a

    .line 25608
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    .line 25609
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15740
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 15745
    :cond_1b
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 15746
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 15747
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    .line 26145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 15748
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    .line 15749
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    .line 15750
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15751
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_1c

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_1c
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    goto :goto_d

    .line 15755
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_d
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 15543
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->v()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15622
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;B)V

    .line 15623
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15625
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 15628
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15629
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 15630
    or-int/lit8 v0, v0, 0x2

    .line 15632
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15633
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 15634
    or-int/lit8 v0, v0, 0x4

    .line 15636
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15637
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 15638
    or-int/lit8 v0, v0, 0x8

    .line 15640
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15641
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 15642
    or-int/lit8 v0, v0, 0x10

    .line 15644
    :cond_3
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15645
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 15646
    or-int/lit8 v0, v0, 0x20

    .line 15648
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$b;)Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 15649
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 15650
    or-int/lit8 v0, v0, 0x40

    .line 15652
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15653
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 15654
    or-int/lit16 v0, v0, 0x80

    .line 15656
    :cond_6
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15657
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 15658
    or-int/lit16 v0, v0, 0x100

    .line 15660
    :cond_7
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15661
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 15662
    or-int/lit16 v0, v0, 0x200

    .line 15664
    :cond_8
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15665
    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 15666
    or-int/lit16 v0, v0, 0x400

    .line 15668
    :cond_9
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15669
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    if-nez v1, :cond_b

    .line 15670
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v1, v1, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 15671
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    .line 15672
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:I

    .line 15674
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    .line 15678
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    .line 15679
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f()V

    .line 15680
    return-object v2

    .line 15676
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 28610
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 15531
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 15606
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->u()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15765
    move v1, v2

    .line 26638
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 26639
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15765
    :goto_1
    if-ge v1, v0, :cond_4

    .line 26652
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 26653
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 15766
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15775
    :cond_0
    :goto_3
    return v2

    .line 26641
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 26655
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Lcom/google/protobuf/ab;

    .line 27202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 26655
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 15765
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28044
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 15771
    if-eqz v0, :cond_0

    .line 15775
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 15531
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method
