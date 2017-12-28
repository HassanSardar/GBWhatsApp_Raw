.class public final Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Biz.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;",
        "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2646
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 2774
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->c:Ljava/lang/Object;

    .line 2850
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->d:Ljava/lang/Object;

    .line 2926
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->e:Ljava/lang/Object;

    .line 3051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->g:Ljava/util/List;

    .line 2648
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;
    .locals 4

    .prologue
    .line 2759
    const/4 v2, 0x0

    .line 2761
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2766
    if-eqz v0, :cond_0

    .line 2767
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    .line 2770
    :cond_0
    return-object p0

    .line 2762
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2763
    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2764
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2766
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2767
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    :cond_1
    throw v0

    .line 2766
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;
    .locals 1

    .prologue
    .line 6653
    new-instance v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;-><init>()V

    .line 2639
    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;
    .locals 2

    .prologue
    .line 3653
    new-instance v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;-><init>()V

    .line 2672
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->e()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2688
    new-instance v2, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 2689
    iget v3, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    .line 2691
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 2694
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2696
    or-int/lit8 v0, v0, 0x2

    .line 2698
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2700
    or-int/lit8 v0, v0, 0x4

    .line 2702
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->c(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2704
    or-int/lit8 v0, v0, 0x8

    .line 2706
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->f:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;I)I

    .line 2707
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 2708
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->g:Ljava/util/List;

    .line 2709
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    .line 2711
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/util/List;)Ljava/util/List;

    .line 2712
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;I)I

    .line 2713
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 2639
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2717
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 2748
    :goto_0
    return-object p0

    .line 2718
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2719
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    .line 2720
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->c:Ljava/lang/Object;

    .line 4364
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 2723
    :goto_1
    if-eqz v2, :cond_2

    .line 2724
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    .line 2725
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->d:Ljava/lang/Object;

    .line 4406
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    move v2, v0

    .line 2728
    :goto_2
    if-eqz v2, :cond_3

    .line 2729
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    .line 2730
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->c(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->e:Ljava/lang/Object;

    .line 4452
    :cond_3
    iget v2, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 2733
    :goto_3
    if-eqz v0, :cond_4

    .line 4462
    iget v0, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->version_:I

    .line 5031
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    .line 5032
    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->f:I

    .line 2736
    :cond_4
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->d(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2737
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2738
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->d(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->g:Ljava/util/List;

    .line 2739
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    .line 5123
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2747
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->e(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_6
    move v2, v1

    .line 4364
    goto :goto_1

    :cond_7
    move v2, v1

    .line 4406
    goto :goto_2

    :cond_8
    move v0, v1

    .line 4452
    goto :goto_3

    .line 5053
    :cond_9
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    .line 5054
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->g:Ljava/util/List;

    .line 5055
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    .line 2742
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->d(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;
    .locals 1

    .prologue
    .line 2819
    if-nez p1, :cond_0

    .line 2820
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2822
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b:I

    .line 2823
    iput-object p1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->c:Ljava/lang/Object;

    .line 2825
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
    .locals 2

    .prologue
    .line 2680
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->e()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v0

    .line 2681
    invoke-virtual {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 2682
    throw v0

    .line 2684
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2639
    invoke-virtual {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2639
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->e()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2639
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2639
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2639
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2752
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2639
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2639
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    return-object v0
.end method
