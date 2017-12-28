.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

.field private h:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12569
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 12742
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Ljava/lang/Object;

    .line 12818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    .line 13058
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12570
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c()V

    .line 12571
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 12575
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 12742
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Ljava/lang/Object;

    .line 12818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    .line 13058
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12576
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c()V

    .line 12577
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 4

    .prologue
    .line 12727
    const/4 v2, 0x0

    .line 12729
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12734
    if-eqz v0, :cond_0

    .line 12735
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    .line 12738
    :cond_0
    return-object p0

    .line 12730
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 12731
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12732
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12734
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12735
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    .line 12734
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 20585
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;-><init>()V

    .line 12552
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 12659
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_0

    .line 12660
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object p0

    .line 12663
    :goto_0
    return-object p0

    .line 12662
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 12579
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 12580
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->k()Lcom/google/protobuf/ab;

    .line 14163
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 14164
    new-instance v0, Lcom/google/protobuf/ad;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->l()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v2

    .line 14291
    iget-boolean v3, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 14164
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ad;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    .line 14169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12583
    :cond_0
    return-void
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 12589
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 12590
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Ljava/lang/Object;

    .line 12591
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12592
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 12593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    .line 12594
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12598
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_1

    .line 12599
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12603
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12604
    return-object p0

    .line 12596
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0

    .line 12601
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Lcom/google/protobuf/ad;

    goto :goto_1
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 2

    .prologue
    .line 14585
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;-><init>()V

    .line 12608
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 2

    .prologue
    .line 12621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .line 12622
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12623
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 12625
    :cond_0
    return-object v0
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12629
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 12630
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12632
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 12635
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12636
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1

    .line 12637
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12638
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    .line 12639
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12641
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 12645
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 12646
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 12648
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_2

    .line 12649
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12653
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;I)I

    .line 12654
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f()V

    .line 12655
    return-object v2

    .line 12643
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12651
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13046
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 13047
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 19291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 13047
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    .line 13053
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    .line 13055
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    return-object v0

    .line 13047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .prologue
    .line 13071
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 13072
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 13074
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12668
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 12704
    :goto_0
    return-object p0

    .line 15315
    :cond_0
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    .line 12669
    :goto_1
    if-eqz v1, :cond_1

    .line 12670
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12671
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Ljava/lang/Object;

    .line 12672
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h()V

    .line 12674
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v1, :cond_7

    .line 12675
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12676
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12677
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    .line 12678
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12683
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h()V

    .line 12700
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16398
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 17111
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v1, :cond_b

    .line 17112
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 17114
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 17119
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h()V

    .line 17123
    :goto_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12703
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 15315
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 15821
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 15822
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    .line 15823
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12681
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 12686
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12687
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12688
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    .line 16145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 12689
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    .line 12690
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    .line 12691
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    .line 12692
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->k()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    goto/16 :goto_3

    .line 12696
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto/16 :goto_3

    .line 17117
    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_4

    .line 17121
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/ad;

    goto :goto_5
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 12563
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->r()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19617
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .line 12552
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 12613
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->q()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12708
    move v1, v2

    .line 17844
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 17845
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12708
    :goto_1
    if-ge v1, v0, :cond_4

    .line 17854
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 17855
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12709
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12720
    :cond_0
    :goto_3
    return v2

    .line 17847
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 17857
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    .line 18202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 17857
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    goto :goto_2

    .line 12708
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19065
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    move v0, v3

    .line 12714
    :goto_4
    if-eqz v0, :cond_5

    .line 12715
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->l()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v3

    .line 12720
    goto :goto_3

    :cond_6
    move v0, v2

    .line 19065
    goto :goto_4
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
