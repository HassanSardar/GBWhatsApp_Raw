.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/ab;
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
    .line 17516
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>()V

    .line 17906
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 17517
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i()V

    .line 17518
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 17522
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 17906
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 17523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i()V

    .line 17524
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 17498
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 4

    .prologue
    .line 17671
    const/4 v2, 0x0

    .line 17673
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17678
    if-eqz v0, :cond_0

    .line 17679
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 17682
    :cond_0
    return-object p0

    .line 17674
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 24066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 17675
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17676
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17678
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17679
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 17678
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 17603
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 17604
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object p0

    .line 17607
    :goto_0
    return-object p0

    .line 17606
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 25531
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>()V

    .line 17498
    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 17526
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 17527
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->m()Lcom/google/protobuf/ab;

    .line 17529
    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17535
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    .line 17536
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Z

    .line 17537
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 17538
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Z

    .line 17539
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 17540
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Z

    .line 17541
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 17542
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 17543
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 17544
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 17548
    :goto_0
    return-object p0

    .line 17546
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 2

    .prologue
    .line 18531
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>()V

    .line 17552
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .prologue
    .line 17565
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 17566
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17567
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 17569
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
    .line 18206
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 18207
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 24291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 18207
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    .line 18213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 18215
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    return-object v0

    .line 18207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17612
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 17650
    :goto_0
    return-object p0

    .line 19208
    :cond_0
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_5

    move v3, v1

    .line 17613
    :goto_1
    if-eqz v3, :cond_1

    .line 19232
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 19757
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 19758
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Z

    .line 19759
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h()V

    .line 20247
    :cond_1
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move v3, v1

    .line 17616
    :goto_2
    if-eqz v3, :cond_2

    .line 20259
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 20825
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 20826
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Z

    .line 20827
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h()V

    .line 21275
    :cond_2
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 17619
    :goto_3
    if-eqz v1, :cond_3

    .line 21288
    iget-boolean v1, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 21884
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 21885
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Z

    .line 21886
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h()V

    .line 17622
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    if-nez v1, :cond_a

    .line 17623
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17624
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17625
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 17626
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 17631
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h()V

    .line 17648
    :cond_4
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 17649
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    :cond_5
    move v3, v2

    .line 19208
    goto :goto_1

    :cond_6
    move v3, v2

    .line 20247
    goto :goto_2

    :cond_7
    move v1, v2

    .line 21275
    goto :goto_3

    .line 21909
    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 21910
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 21911
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 17629
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 17634
    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17635
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17636
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    .line 22145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 17637
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    .line 17638
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 17639
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 17640
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->m()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    goto :goto_5

    .line 17644
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_5
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 17510
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->x()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17573
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;B)V

    .line 17574
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 17576
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 17579
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 17580
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 17581
    or-int/lit8 v0, v0, 0x2

    .line 17583
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 17584
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 17585
    or-int/lit8 v0, v0, 0x4

    .line 17587
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 17588
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    if-nez v1, :cond_3

    .line 17589
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 17590
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 17591
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:I

    .line 17593
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 17597
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I

    .line 17598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f()V

    .line 17599
    return-object v2

    .line 17595
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24561
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 17498
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 17557
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->w()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17654
    move v1, v2

    .line 22940
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 22941
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17654
    :goto_1
    if-ge v1, v0, :cond_4

    .line 22954
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 22955
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 17655
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17664
    :cond_0
    :goto_3
    return v2

    .line 22943
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 22957
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/ab;

    .line 23202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 22957
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 17654
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24044
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 17660
    if-eqz v0, :cond_0

    .line 17664
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 17498
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method
